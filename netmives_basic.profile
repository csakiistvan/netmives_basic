<?php

function netmives_basic_form_install_configure_form_alter(&$form, $form_state) {
  // Pre-populate the site name with the server name.
  $form['site_information']['site_name']['#default_value'] = 'Netmives';
  
  // set default site email
  $form['site_information']['site_mail']['#default_value'] = 'info@netmives.hu';
  
  // set default admin values
  $form['admin_account']['account']['name']['#default_value'] = 'webminister';
  $form['admin_account']['account']['mail']['#default_value'] = 'webmester@netmives.hu';
  
  // set default location
  $form['server_settings']['date_default_timezone']['#default_value'] = 'Europe/Budapest';
  $form['server_settings']['site_default_country']['#default_value'] = 'HU';  
}
