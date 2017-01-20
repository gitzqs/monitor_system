<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <aside id="left_panel">
        <div class="login_info">
            <span>
                <div>
                    <a href="#" data-toggle="dropdown">
                        <i class="fa fa-user"></i><span class="name">admin</span><span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a tabindex="-1" href="#">个人资料</a></li>
                        <li><a tabindex="-1" href="#" class="J_confirm_modal" data-target="../server/logout.json" data-tip="确认退出吗？">退出</a></li>
                    </ul>
                </div>
            </span>
        </div>
        <nav>
            <ul>
                <li>
                    <a href="#"><i class="fa fa-lg fa-fw fa-home"></i><span>电站列表</span></a>
                </li>
                <li>
                    <a href="#"><i class="fa fa-lg fa-fw fa-table"></i><span>表格</span><b><i class="fa fa-plus-square-o"></i></b></a>
                    <ul>
                        <li><a href="#table/table1.html"><i class="fa fa-fw fa-file"></i><span>基本表格</span></a></li>
                        <li><a href="#table/table2.html"><i class="fa fa-fw fa-file"></i><span>DataTables</span></a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-lg fa-fw fa-wpforms"></i><span>表单</span><b><i class="fa fa-plus-square-o"></i></b></a>
                    <ul>
                        <li><a href="#form/form1.html"><i class="fa fa-fw fa-file"></i><span>基本表单</span></a></li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-file"></i><span>编辑器</span><b><i class="fa fa-plus-square-o"></i></b></a>
                            <ul>
                                <li><a href="#form/form2.html"><i class="fa fa-fw fa-file"></i><span>summernote</span></a></li>
                                <li><a href="#form/form3.html"><i class="fa fa-fw fa-file"></i><span>kindeditor</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-file"></i><span>文件上传</span><b><i class="fa fa-plus-square-o"></i></b></a>
                            <ul>
                                <li><a href="#form/form4.html"><i class="fa fa-fw fa-file"></i><span>WebUploader</span></a></li>
                                <li><a href="#form/form5.html"><i class="fa fa-fw fa-file"></i><span>uploadify</span></a></li>
                                <li><a href="#form/form6.html"><i class="fa fa-fw fa-file"></i><span>kindeditor</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-file"></i><span>图像裁剪</span><b><i class="fa fa-plus-square-o"></i></b></a>
                            <ul>
                                <li><a href="#form/form7.html"><i class="fa fa-fw fa-file"></i><span>Jcrop</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-file"></i><span>选择日期</span><b><i class="fa fa-plus-square-o"></i></b></a>
                            <ul>
                                <li><a href="#form/form8.html"><i class="fa fa-fw fa-file"></i><span>bootstrap-datepicker</span></a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-lg fa-fw fa-list"></i><span>UI元素</span><b><i class="fa fa-plus-square-o"></i></b></a>
                    <ul>
                        <li><a href="#widget/widget1.html"><i class="fa fa-fw fa-file"></i><span>弹出框</span></a></li>
                        <li><a href="#widget/widget2.html"><i class="fa fa-fw fa-file"></i><span>树形视图</span></a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-lg fa-fw fa-file-text"></i><span>页面</span><b><i class="fa fa-plus-square-o"></i></b></a>
                    <ul>
                        <li><a href="#page/page1.html"><i class="fa fa-fw fa-file"></i><span>站点设置</span></a></li>
                    </ul>
                </li>
            </ul>
        </nav>
        <span class="minifyBtn"><i class="fa fa-arrow-circle-left"></i></span>
    </aside>