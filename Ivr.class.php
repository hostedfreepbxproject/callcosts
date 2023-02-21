<?php

namespace FreePBX\modules;

class CallCosts extends \FreePBX_Helpers implements \BMO {
    private $temp = null;
    private $db = null;
    private $callRate = 0.1; // cents/second
    private $disconnectionTime = 10; // seconds
    
    public function __construct($freepbx = null) {
        if ($freepbx == null) {
            throw new \Exception("Not given a FreePBX Object");
        }

        $this->FreePBX = $freepbx;
        $this->db = $freepbx->Database;
        $this->temp = $this->FreePBX->Config->get("ASTSPOOLDIR") . "/tmp";
        if(!file_exists($this->temp)) {
            mkdir($this->temp, 0777, true);
        }
    }

    
    public function install() {}
    public function uninstall() {}
    public function backup() {}
    public function restore($backup) {}
    public function doConfigPageInit($page) {}
    public function search($query, &$results) {
        $callcosts = $this->getDetails();
        foreach ($callcosts as $callcost) {
            $results[] = array(
                "text" => _("CallCosts").": ".$callcost['name'],
                "type" => "get",
                "dest" => "?display=callcosts&action=edit&id=".$callcost['id']
            );
        }
    }

    public function getallcallcostsname($id) {
        $sql = 'SELECT name FROM callcosts_details';
        if ($id) {
            $sql .= ' where id != :id ';
        }
        $sql .= ' ORDER BY name';
        $sth = $this->db->prepare($sql);
        $sth->execute(array(":id" => $id));
        $res = $sth->fetchAll(\PDO::FETCH_COLUMN, 0);
        return $res;
    }

    public function getDetails($id = false) {
        $s = ini_get("default_charset");
        $sql = 'SELECT * FROM callcosts_details';
        if ($id) {
            $sql .= ' where id = :id ';
        }
        $sql .= ' ORDER BY name';

        $sth = $this->db->prepare($sql);
        $sth->execute(array(":id" => $id));
        $res = $sth->fetchAll();
        if ($id && isset($res[0])) {
            $res[0]['name'] = htmlentities($res[0]['name'], ENT_COMPAT | ENT_HTML401, "UTF-8");
            $res[0]['description'] = htmlentities($res[0]['description'], ENT_COMPAT | ENT_HTML401, "UTF-8");
            return $res[0];
        } else {
            $res = is_array($res) ? $res : array();
            foreach ($res as $key => $value) {
                $res[$key]['name'] = htmlentities($res[$key]['name'], ENT_COMPAT | ENT_HTML401, "UTF-8");
                $res[$key]['description'] = htmlentities($res[$key]['description'], ENT_COMPAT | ENT_HTML401, "UTF-8");
            }
            return $res;
        }
    }

    public function getActionBar($request) {
        $buttons = array();
        $id = $request['id'];
        $action = '';

        if (isset($request['id'])) {
            $buttons[] = array(
                'color' => 'primary',
                'text' => _('Back'),

    case 'delete':
        $id = $_REQUEST['id'];
        $this->db->query("DELETE FROM callcosts_details WHERE id = ?", array($id));
        $this->FreePBX->Config->del("callcosts/$id");
        $this->doList();
        break;
    default:
        $this->doList();
}

}
