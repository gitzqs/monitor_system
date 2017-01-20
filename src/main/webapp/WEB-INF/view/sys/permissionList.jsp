<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="content_wrapper">

    <div class="container-fluid">
        <div class="row">
            <div class="col-sm-12">
                <aside>
                    <header><i class="fa fa-fw fa-file"></i>菜单</header>
                    <section>
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-sm-12">
                                    <form method="get" action="../server/ajaxReturn.json">
                                        <div class="table-responsive">
                                            <table class="table table-hover J_tree_table" cellspacing="0" width="100%" id="tree_table1">
                                                <thead>
                                                <tr>
                                                    <th width="40"></th>
                                                    <th>序号</th>
                                                    <th>名称</th>
                                                    <th>地址</th>
                                                    <th>类型</th>
                                                    <th>状态</th>
                                                    <th>操作</th>
                                                </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td><span class="J_pull_btn pull_down"></span></td>
                                                        <td>1</td>
                                                        <td>电站列表</td>
                                                        <td>station/list</td>
                                                        <td>菜单</td>
                                                        <td>生效</td>
                                                        <td>
                                                            <a class="btn btn-primary btn-xs">编辑</a>
                                                            <button type="button" class="btn btn-warning btn-xs J_confirm_modal" data-tip="一定要删除？" data-target="../server/ajaxReturn.json">删除</button>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td></span></td>
                                                        <td><span class="end"></span>1-1</td>
                                                        <td>电站概览</td>
                                                        <td>station/overview</td>
                                                        <td>菜单</td>
                                                        <td>生效</td>
                                                        <td>
                                                            <a class="btn btn-primary btn-xs">编辑</a>
                                                            <button type="button" class="btn btn-warning btn-xs J_confirm_modal" data-tip="一定要删除？" data-target="../server/ajaxReturn.json">删除</button>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td></span></td>
                                                        <td><span class="end"></span>1-2</td>
                                                        <td>电站详细</td>
                                                        <td>station/detail</td>
                                                        <td>菜单</td>
                                                        <td>生效</td>
                                                        <td>
                                                            <a class="btn btn-primary btn-xs">编辑</a>
                                                            <button type="button" class="btn btn-warning btn-xs J_confirm_modal" data-tip="一定要删除？" data-target="../server/ajaxReturn.json">删除</button>
                                                        </td>
                                                    </tr>
                                                </tbody>
                                                <tbody>
                                                    <tr>
                                                        <td><span class="J_pull_btn pull_down"></span></td>
                                                        <td>2</td>
                                                        <td>设备列表</td>
                                                        <td>equip/list</td>
                                                        <td>菜单</td>
                                                        <td>生效</td>
                                                        <td>
                                                            <a class="btn btn-primary btn-xs">编辑</a>
                                                            <button type="button" class="btn btn-warning btn-xs J_confirm_modal" data-tip="一定要删除？" data-target="../server/ajaxReturn.json">删除</button>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td><span class="end"></span>2-1</td>
                                                        <td>设备概览</td>
                                                        <td>equip/overview</td>
                                                        <td>菜单</td>
                                                        <td>生效</td>
                                                        <td>
                                                            <a class="btn btn-primary btn-xs">编辑</a>
                                                            <button type="button" class="btn btn-warning btn-xs J_confirm_modal" data-tip="一定要删除？" data-target="../server/ajaxReturn.json">删除</button>
                                                        </td>
                                                    </tr>
                                                </tbody>
                                                <tbody>
                                                    <tr>
                                                        <td><span class="blank_btn"></span></td>
                                                        <td>3</td>
                                                        <td>故障信息</td>
                                                        <td>error/list</td>
                                                        <td>菜单</td>
                                                        <td>生效</td>
                                                        <td>
                                                            <a class="btn btn-primary btn-xs">编辑</a>
                                                            <button type="button" class="btn btn-warning btn-xs J_confirm_modal" data-tip="一定要删除？" data-target="../server/ajaxReturn.json">删除</button>
                                                        </td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </section>
                </aside>
            </div>
        </div>
    </div>

</div>