<%@ page contentType="text/html; charset=UTF-8" session="false" %>
<%@ include file="../../../../../WEB-INF/includes/taglibs.jinc" %>
<%@ taglib prefix="tk" uri="http://www.coremedia.com/2016/tk-website" %>
<jsp:useBean id="map" class="java.util.TreeMap" /><c:set target="${ map }" property="name" value="foo" /><c:set target="${ map }" property="index" value="1" /><jsp:useBean id="map_options" class="java.util.TreeMap" /><c:set target="${ map_options }" property="key" value="value" /><c:set target="${ map }" property="options" value="${ map_options }" />
<jsp:useBean id="breakpoints" class="de.tk.web.coremedia.website.cae.base.picture.Breakpoints"/><jsp:useBean id="breakpoints_1" class="de.tk.web.coremedia.website.cae.base.picture.Breakpoint"/><c:set target="${ breakpoints_1 }" property="name" value="miniTabletAndAbove"/><c:set target="${ breakpoints_1 }" property="aspect" value="5x2"/><c:set target="${ breakpoints_1 }" property="width" value="1680"/><c:set target="${ breakpoints }" property="1" value="${ breakpoints_1 }"/><jsp:useBean id="breakpoints_2" class="de.tk.web.coremedia.website.cae.base.picture.Breakpoint"/><c:set target="${ breakpoints_2 }" property="name" value="phabletAndBelow"/><c:set target="${ breakpoints_2 }" property="aspect" value="10x7"/><c:set target="${ breakpoints_2 }" property="width" value="800"/><c:set target="${ breakpoints }" property="2" value="${ breakpoints_2 }"/>
