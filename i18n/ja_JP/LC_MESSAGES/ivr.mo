Þ    W      Ô             {     !        '     /  Z   7  Z     *   í     	     %	     D	     c	  Q  p	  &   Â
     é
          "  &   7     ^     x  *     M  Â       Û   !     ý       ?     $   L     q       A     B   ×  
        %     +  *   >     i     m     ~               ®     ·     À     È  b   Ý     @     T     f     v  	             ©     ¬     Ç  L   Ì  U     È   o  S   8  l     9   ù     3     9     @     R     d     {  Q       Ô     Ü     ð               *     .     4     S     d     s               ¸  	   Ì     Ö  
   ï     ú  -   ý  ²  +  À   Þ  @        à     ð  ¢   ý  f      '        /  0   ?  )   p       ®  ³  +   b          ­     Í  +   ç          2  5   R  ¨       1  E  A              E      E   ä      *!     @!  H   G!  B   !     Ó!     â!  $   ê!  -   "     ="     A"     Y"     f"     y"     "     "     ¤"     ¬"  ´   Ê"     #     #      ¯#     Ð#     è#     û#  	   $  3   $     L$  X   S$  Q   ¬$  Í   þ$  ¿   Ì%  f   &  f   ó&     Z'     g'      n'  #   '     ³'     Ë'    Ò'     Û)     î)     
*  !   #*  $   E*     j*     q*  *   *     ¯*     ¼*  /   Û*     +     !+      8+  	   Y+  3   c+     +     ¤+  9   §+            ,   J   N   G   4   
                  V   @   "                 =       7   C   1          *   L          U   W           T   &      E       #   H   )                  (   9          2       .       !   I       $       >           '          6                                   K   +       %                    <           5   ;              8      B       O                 A       P   3       R       -   	       0   F      Q      ?   M   :   S   D          /        A connection to Asterisk Manager could not be made. This module requires Asterisk to be running and have proper credentials A value of 0 disables the timeout Actions Add IVR After playing the Invalid Retry Recording the system will replay the main IVR Announcement After playing the Timeout Retry Recording the system will replay the main IVR Announcement Amount of time to be considered a timeout. Announcement Append Announcement on Timeout Append Announcement to Invalid Applications Check this box to have this option return to a parent IVR if it was called from a parent IVR. If not, it will go to the chosen destination.<br><br>The return path will be to any IVR that was in the call path prior to this IVR which could lead to strange results if there was an IVR called in the call path but not immediately before this Checking for invalid_append_announce.. Checking for invalid_id.. Checking for invalid_ivr_ret.. Checking for retvm.. Checking for timeout_append_announce.. Checking for timeout_id.. Checking for timeout_ivr_ret.. Checking if announcements need migration.. Choose yes to have this option return to a parent IVR if it was called from a parent IVR. If not, it will go to the chosen destination.<br><br>The return path will be to any IVR that was in the call path prior to this IVR which could lead to strange results if there was an IVR called in the call path but not immediately before this Connection Error Creates Digital Receptionist (aka Auto-Attendant, aka Interactive Voice Response) menus. These can be used to send callers to different locations (eg, Press 1 for sales) and/or allow direct-dialing of extension numbers. Default Delete Delete this entry. Dont forget to click Submit to save changes! Deprecated Directory used by %s IVRs Description of this IVR Destination Destination to send the call to after Invalid Recording is played Destination to send the call to after Timeout Recording is played. Edit IVR:  Edit: Enable Direct Dial Greeting to be played on entry to the IVR. IVR IVR DTMF Options IVR Description IVR Entries IVR General Options IVR List IVR Name IVR: %s IVR: %s / Option: %s If Yes, upon exiting voicemail a caller will be returned to this IVR if they got a users voicemail Invalid Destination Invalid Recording Invalid Retries Invalid Retry Recording List IVRs Name of this IVR No No Astman, Not loading IVR None Number of times to retry when no DTMF is heard and the IVR choice times out. Number of times to retry when receiving an invalid/unmatched response from the caller Prompt to be played before sending the caller to an alternate destination due to the caller pressing 0 or receiving the maximum amount of invalid/unmatched responses (as determined by Invalid Retries) Prompt to be played when a timeout occurs, before prompting the caller to try again Prompt to be played when an invalid/unmatched response is received, before prompting the caller to try again Provides options for callers to direct dial an extension. Reset Return Return on Invalid Return on Timeout Return to IVR after VM Submit There are %s IVRs that have the legacy Directory dialing enabled. This has been deprecated and will be removed from future releases. You should convert your IVRs to use the Directory module for this functionality and assign an IVR destination to a desired Directory. You can install the Directory module from the Online Module Repository Timeout Timeout Destination Timeout Recording Timeout Retries Timeout Retry Recording Yes added adding announcement_id field.. already migrated digits pressed dropping announcement field.. fatal error migrate to recording ids.. migrated %s entries migrating no announcement field??? not needed ok posting notice about deprecated functionality Project-Id-Version: FreePBX 2.10.0.9
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-03-15 12:25-0700
PO-Revision-Date: 2015-10-28 12:59+0200
Last-Translator: Kevin <kevin@qloog.com>
Language-Team: Japanese <http://weblate.freepbx.org/projects/freepbx/ivr/ja_JP/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ja_JP
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 2.2-dev
 Asterisk Managerã¸ã®æ¥ç¶ã«å¤±æãã¾ããããã®ã¢ã¸ã¥ã¼ã«ãä½¿ãã«ã¯ãAsteriskãç¨¼åãã¦ãããèªè¨¼è¨­å®ãæ­£ããå¤ã«ãªã£ã¦ããå¿è¦ãããã¾ãã 0ãè¨­å®ããã¨ã¿ã¤ã ã¢ã¦ãã¯ç¡å¹ã«ãªãã¾ãã ã¢ã¯ã·ã§ã³ IVRãè¿½å  çºä¿¡èããç¡å¹ãªå¥åãæ¤ç¥ããå ´åã¯ããªãã©ã¤ã®é³å£°ãåçãã¦ããIVRã®ã¡ã¤ã³ã¢ãã¦ã³ã¹ãããä¸åº¦åçãã¾ãã ãªãã©ã¤é³å£°ãåçããå¾ãIVRã®ã¡ã¤ã³ã¢ãã¦ã³ã¹ãããä¸åº¦åçãã¾ãã ã¿ã¤ã ã¢ã¦ãã¨è¦ãªãæéã ã¢ãã¦ã³ã¹ ã¿ã¤ã ã¢ã¦ãå¾ã®ã¡ã¤ã³ã¢ãã¦ã³ã¹ ç¡å¹ãªå¥å: ã¡ã¤ã³ã¢ãã¦ãã¹ ã¢ããªã±ã¼ã·ã§ã³ è¦ªIVRããå¼ãè»¢éãããå ´åãè¦ªIVRã¸æ»ãã«ã¯ãã®ããã¯ã¹ã«ãã§ãã¯ãå¥ãã¦ãã ããããã§ãã¯ãå¥ããªãå ´åãå¼ãæ±ºããããå®åã«è»¢éããã¾ãã<br><br> ãã£ã¦ãè¦ªIVRããã®IVRã®ç´åã§ãªãå ´åã¯ãäºæããªãçµæãå¼ãèµ·ããã¦ãã¾ãå¯è½æ§ãããã¾ããæ³¨æ:è¦ªIVRã¨ã¯ããã®IVRã«è»¢éãããåã«ãã£ãIVRã®äº invalid_append_announceããã§ãã¯ä¸­.. invalid_idããã§ãã¯ä¸­.. invalid_ivr_ret ãç¢ºèªä¸­... retvmããã§ãã¯ä¸­.. timeout_append_announceããã§ãã¯ä¸­.. timeout_idããã§ãã¯ä¸­.. timeout_ivr_ret ãç¢ºèªä¸­... ã¢ãã¦ã³ã¹ã«ç§»è¡ãå¿è¦ããã§ãã¯ä¸­.. è¦ªã®IVRããè»¢éãããå ´åã«ããã®ãªãã·ã§ã³ãæå¹ã«ããã¨ãã®IVRã«æ»ãã¾ããè¨­å®ããªãå ´åã¯éå¸¸ã©ãããæå®ããå®åã«è»¢éãã¾ãã<br><br>æ³¨æ: æ»ãIVRã¯ããã®IVRã¾ã§ã®ã³ã¼ã«ãã­ã¼ã«ããã¦ã®æå¾ã®IVRã«ãªãã¾ãã®ã§ãåã®ã¹ããããIVRä»¥å¤ã®å®åã ã£ãå ´åã«ã¯äºæ³å¤ã®æµãã«ãªãå¯è½æ§ãããã¾ãã æ¥ç¶ã¨ã©ã¼ ãã¸ã¿ã«ã¬ã»ãã·ã§ãã¹ãã¡ãã¥ã¼ (èªåå¿ç­ãIVRã¨ãã¦ç¥ããã¦ãã) ãä½æãã¾ãããããã¯çºä¿¡èãç°ãªãå ´æã«ç§»åãããã®ã«ä½¿ç¨ãã¾ããä¾:(1çªãæ¼ããå ´åã¯å¶æ¥­) ããã«/ãããã¯ãåç·çªå·ãç´æ¥ãã¤ã¤ã«ã§ããããã«ãã¾ãã ããã©ã«ã åé¤ ãã®ã¨ã³ããªã¼ãåé¤ãããå¤æ´é©ç¨ãå¿ããã«ï¼ %s ã®IVRããä½¿ç¨ããã¦ããå»æ­¢ããããã£ã¬ã¯ããª ãã®IVRã®èª¬æã å®å ãç¡å¹ãªå¥åãã®é³å£°ãåçãã¦ããè»¢éããå®åã ã¿ã¤ã ã¢ã¦ãé³å£°ãåçãã¦ããè»¢éããå®åã IVRãç·¨é:  ç·¨é: ãã¤ã¬ã¯ããã¤ã¤ã«ãè¨±å¯ IVRã«å¥ã£ãã¨ãã«åçããé³å£°ã IVR IVR DTMFãªãã·ã§ã³ IVRã®èª¬æ IVRã¨ã³ããªã¼ IVR ä¸è¬è¨­å® IVRãªã¹ã IVRã®åå IVR: %s IVR: %s / ãªãã·ã§ã³: %s ãã¯ããã«è¨­å®ããã¨ããã®IVRãåºã¦ãããã¦ã¼ã¶ã®ãã¤ã¹ã¡ã¼ã«ã«ã¤ãªãã£ãå ´åã«ã¯ããã¤ã¹ã¡ã¼ã«çµäºå¾ã«ãã®IVRã«æ»ãã¾ãã ç¡å¹ãªå¥å: å®å ç¡å¹ãªå¥å: é³å£° ç¡å¹ãªå¥å: ãªãã©ã¤æ° ç¡å¹ãªå¥å: é³å£° IVRãä¸è¦§è¡¨ç¤º ãã®IVRã®åå ããã Astmanæ¥ç¶ããªãããIVRã¯ã­ã¼ãããªã ãªã DTMFãæ¤ç¥ã§ãããIVRã§ã¿ã¤ã ã¢ã¦ãã¨ãªã£ãå ´åã®ãªãã©ã¤æ°ã çºä¿¡èããç¡å¹ãªå¥åãæ¤ç¥ããã¨ãã«ãªãã©ã¤ããåæ°ã çºä¿¡èãå¥ã®å®åã«è»¢éããåã«åçããé³å£°ãçºä¿¡èã 0 ãæ¼ããå ´åããæå¤§ã®å¤±ææ° (ç¡å¹ãªå¥åãªãã©ã¤è¨­å®ã®å¤) ã«éããã¨ãã«åçãã¾ãã ã¿ã¤ã ã¢ã¦ãã¨ãªã£ãã¨ãã«åçããé³å£°ããã®é³å£°ã¯ãå¥åãç´ãããã«ä¿ãåã«åçããã¢ãã¦ã³ã¹ã§ããä¾: ãå¥åãç¢ºèªã§ãã¾ããã ç¡å¹ãªå¥åãæ¤ç¥ããå ´åã«ãã¦ã¼ã¶ã¼ã«åè©¦è¡ãä¿ãåã«åçããé³å£°ã IVRããåç·çªå·ããã®ã¾ã¾ãã¤ã¤ã«ãããã¨ã§å¼ã³åºããã¨ãè¨±å¯ãã¾ãã ãªã»ãã æ»ã ç¡å¹ãªå¥å: åIVRã«æ»ã ã¿ã¤ã ã¢ã¦ã: åIVRã«æ»ã VMã®å¾ã«IVRã«æ»ã éä¿¡ ã¬ã¬ã·ã¼ãã£ã¬ã¯ããªãã¤ã¤ãªã³ã°ãæå¹ã«ãªã£ã¦ããIVRã %s ããã¾ãããã®æ©è½ã¯å»æ­¢ããã¦ãã¦ãå°æ¥ã®ãªãªã¼ã¹ã§ã¯åé¤ãããã§ãããããã®æ©è½ãä½¿ç¨ãã¦IVRã®å®åãå¸æãã£ã¬ã¯ããªã¸å²ãå½ã¦ãããã«ãã£ã¬ã¯ããªã¢ã¸ã¥ã¼ã«ãä½¿ç¨ããã«ã¯ãããªãã®IVRãã³ã³ãã¼ãããã¹ãã§ãããªã³ã©ã¤ã³ã¢ã¸ã¥ã¼ã«ã¬ãã¸ããªãããã£ã¬ã¯ããªã¢ã¸ã¥ã¼ã«ã®ã¤ã³ã¹ãã¼ã«ãå¯è½ã§ã ã¿ã¤ã ã¢ã¦ã ã¿ã¤ã ã¢ã¦ãã®å®å ã¿ã¤ã ã¢ã¦ãé³å£° ã¿ã¤ã ã¢ã¦ããªãã©ã¤æ° ã¿ã¤ã ã¢ã¦ããªãã©ã¤é³å£° ã¯ã è¿½å ãã¾ãã announcement_id ãã£ã¼ã«ããè¿½å .. ç§»è¡æ¸ã¿ çºä¿¡èãå¥åããæ°å­ ã¢ãã¦ã³ã¹ãã£ã¼ã«ãããã­ãã.. è´å½çãªã¨ã©ã¼ é²é³IDã«ç§»è¡ä¸­.. %sã¨ã³ããªã¼ãç§»è¡ãã ç§»è¡ä¸­ ã¢ãã¦ã³ã¹ãã£ã¼ã«ããããã¾ãã??? å¿è¦ãªã ok å»æ­¢ãããæ©è½ã«ã¤ãã¦ã®éç¥ãæç¨¿ãã 