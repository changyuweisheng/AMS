﻿<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/jsp/common/head.jsp"%>
    <div class="right">
        <img class="wColck" src="${pageContext.request.contextPath }/statics/images/clock.jpg" alt=""/>
        <div class="wFont">
            <h2>${userSession.userName }</h2>
            <p>欢迎来到员工考勤管理系统!</p>
        </div>
    </div>
</section>
<%@include file="/WEB-INF/jsp/common/foot.jsp" %>
