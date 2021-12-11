<!-- BEGIN: main -->
<!-- BEGIN: view -->
<div class="well">
<form action="{NV_BASE_SITEURL}index.php" method="get">
    <input type="hidden" name="{NV_LANG_VARIABLE}"  value="{NV_LANG_DATA}" />
    <input type="hidden" name="{NV_NAME_VARIABLE}"  value="{MODULE_NAME}" />
    <input type="hidden" name="{NV_OP_VARIABLE}"  value="{OP}" />
    <div class="row">
        <div class="col-xs-24 col-md-6">
            <div class="form-group">
                <input class="form-control" type="text" value="{Q}" name="q" maxlength="255" placeholder="{LANG.search_title}" />
            </div>
        </div>
        <div class="col-xs-12 col-md-3">
            <div class="form-group">
                <input class="btn btn-primary" type="submit" value="{LANG.search_submit}" />
            </div>
        </div>
    </div>
</form>
</div>
<form action="{NV_BASE_SITEURL}index.php?{NV_LANG_VARIABLE}={NV_LANG_DATA}&amp;{NV_NAME_VARIABLE}={MODULE_NAME}&amp;{NV_OP_VARIABLE}={OP}" method="post">
    <div class="table-responsive">
        <table class="table table-striped table-bordered table-hover">
            <thead>
                <tr>
                    <th class="w100">{LANG.weight}</th>
                    <th>{LANG.pid}</th>
                    <th>{LANG.cid}</th>
                    <th>{LANG.yearmonth}</th>
                    <th>{LANG.debitnotedate}</th>
                    <th>{LANG.datefrom}</th>
                    <th>{LANG.dateto}</th>
                    <th>{LANG.recipients_vi}</th>
                    <th>{LANG.recipients_en}</th>
                    <th>{LANG.companyid}</th>
                    <th>{LANG.comapyname_vi}</th>
                    <th>{LANG.comapyname_en}</th>
                    <th>{LANG.manager_name_vi}</th>
                    <th>{LANG.manager_name_en}</th>
                    <th>{LANG.active}</th>
                    <th class="w100 text-center">{LANG.active}</th>
                    <th class="w150">&nbsp;</th>
                </tr>
            </thead>
            <!-- BEGIN: generate_page -->
            <tfoot>
                <tr>
                    <td class="text-center" colspan="17">{NV_GENERATE_PAGE}</td>
                </tr>
            </tfoot>
            <!-- END: generate_page -->
            <tbody>
                <!-- BEGIN: loop -->
                <tr>
                    <td>
                        <select class="form-control" id="id_weight_{VIEW.id}" onchange="nv_change_weight('{VIEW.id}');">
                        <!-- BEGIN: weight_loop -->
                            <option value="{WEIGHT.key}"{WEIGHT.selected}>{WEIGHT.title}</option>
                        <!-- END: weight_loop -->
                    </select>
                </td>
                    <td> {VIEW.pid} </td>
                    <td> {VIEW.cid} </td>
                    <td> {VIEW.yearmonth} </td>
                    <td> {VIEW.debitnotedate} </td>
                    <td> {VIEW.datefrom} </td>
                    <td> {VIEW.dateto} </td>
                    <td> {VIEW.recipients_vi} </td>
                    <td> {VIEW.recipients_en} </td>
                    <td> {VIEW.companyid} </td>
                    <td> {VIEW.comapyname_vi} </td>
                    <td> {VIEW.comapyname_en} </td>
                    <td> {VIEW.manager_name_vi} </td>
                    <td> {VIEW.manager_name_en} </td>
                    <td> {VIEW.active} </td>
                    <td class="text-center"><input type="checkbox" name="active" id="change_status_{VIEW.id}" value="{VIEW.id}" {CHECK} onclick="nv_change_status({VIEW.id});" /></td>
                    <td class="text-center"><i class="fa fa-edit fa-lg">&nbsp;</i> <a href="{VIEW.link_edit}#edit">{LANG.edit}</a> - <em class="fa fa-trash-o fa-lg">&nbsp;</em> <a href="{VIEW.link_delete}" onclick="return confirm(nv_is_del_confirm[0]);">{LANG.delete}</a></td>
                </tr>
                <!-- END: loop -->
            </tbody>
        </table>
    </div>
</form>
<!-- END: view -->

<!-- END: main -->