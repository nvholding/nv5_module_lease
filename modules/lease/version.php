<?php

/**
 * @Project NUKEVIET 4.x
 * @Author NVholding <contact@nvholding.vn>
 * @Copyright (C) 2021 NVholding. All rights reserved
 * @License: Not free read more http://nukeviet.vn/vi/store/modules/nvtools/
 * @Createdate Tue, 03 Aug 2021 12:28:23 GMT
 */

if (!defined('NV_MAINFILE'))
    die('Stop!!!');

$module_version = array(
    'name' => 'Lease',
    'modfuncs' => 'main,floor,customer_groups,customer,cat,charge,product,product_add,permission,status,service',
    'change_alias' => 'main,floor,customer_groups,customer,cat,charge,product,product_add,permission,status,service',
    'submenu' => 'floor,customer_groups,customer,cat,charge,product,product_add,permission,status,service',
    'is_sysmod' => 0,
    'virtual' => 1,
    'version' => '4.3.03',
    'date' => 'Tue, 3 Aug 2021 12:28:23 GMT',
    'author' => 'NVholding (contact@nvholding.vn)',
    'uploads_dir' => array($module_name),
    'note' => ''
);