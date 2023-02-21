<?php
if (!defined('FREEPBX_IS_AUTH')) { die('No direct script access allowed'); }
//	License for all code of this FreePBX module can be found in the license file inside the module directory
//	Copyright 2013 Schmooze Com Inc.
//

// Include necessary GUI libraries
require_once "/var/www/html/admin/libraries/php-asmanager.php";
require_once "/var/www/html/admin/modules/core/functions.inc.php";

// Define function for call rate deduction and disconnection
function deduct_call_rate($extension, $outbound_route, $call_duration, $max_call_duration) {

    // Set call prices per minute for each outbound route
    $outbound_route_prices = array(
        "outbound_route_1" => 5, // £0.05 per minute
        "outbound_route_2" => 10 // £0.10 per minute
    );

    // Set call rate per minute on a per extension basis
    $extension_call_rates = array(
        "extension_1" => 5, // £0.05 per minute
        "extension_2" => 10 // £0.10 per minute
    );

    // Get current balances for extension and outbound route
    $extension_balance = get_extension_balance($extension);
    $outbound_route_balance = get_outbound_route_balance($outbound_route);

    // Loop until call duration exceeds maximum call duration or call is disconnected
    while ($call_duration < $max_call_duration) {

        // Deduct call rate from extension balance and outbound route balance
        $extension_balance -= $extension_call_rates[$extension];
        $outbound_route_balance -= $outbound_route_prices[$outbound_route];

        // Check if call rate per minute has reached £0.01
        if ($extension_call_rates[$extension] <= 1 || $outbound_route_prices[$outbound_route] <= 1) {
            // Disconnect call
            hangup_call();
            break;
        }

        // Update call duration
        $call_duration = get_call_duration();

        // Check if call duration exceeds maximum call duration
        if ($call_duration >= $max_call_duration) {
            // Disconnect call
            hangup_call();
            break;
        }

        // Check if balances are negative
        if ($extension_balance < 0 || $outbound_route_balance < 0) {
            // Disconnect call
            hangup_call();
            break;
        }

        // Wait for 1 second before checking call duration and balances again
        sleep(1);
    }
}

// Define helper functions
function get_extension_balance($extension) {
    // Implement code to get current balance for extension
    return 100; // Replace with actual extension balance
}

function get_outbound_route_balance($outbound_route) {
    // Implement code to get current balance for outbound route
    return 200; // Replace with actual outbound route balance
}

function get_call_duration() {
    // Implement code to get current call duration
    return 60; // Replace with actual call duration in seconds
}

function hangup_call() {
    // Implement code to hang up the call
    return; // Replace with actual hangup code
}

?>
