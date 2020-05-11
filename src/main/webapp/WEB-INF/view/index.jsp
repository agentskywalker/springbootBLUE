<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%--<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">--%>
<%--<!DOCTYPE html>--%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Employee Management Portal</title>
    <%--<link rel="stylesheet" href="../../../resources/static/css/springbootbluestyle.css">--%>
    <%--<link rel="stylesheet" href="/{context-path}/css/springbootbluestyle.css">--%>
    <%--<link rel="stylesheet" href="../static/css/springbootbluestyle.css">--%>

    <%--<link rel="stylesheet" href="/css/springbootbluestyle.css">--%>
    <link rel="stylesheet" href="/css/springbootblueskywalker.css">
</head>

<%--include header link here--%>

<body>

<header id="header">
    <%--<nav    class="links" style="--items: 7; --left: 5; ">--%>
        <nav    class="links" style="--items: 7;">
        <a  href="/">Home</a>
        <a  href="/">Work</a>
        <a  href="/">Leasure</a>
        <a  href="/">Linked In</a>
        <a  href="/">Facebook</a>
        <a  href="/">About Me</a>
        <a  href="/">Contact</a>
        <span   class="line"></span>
    </nav>
</header>

<%--<ul id="nav">
    <li id="nav-1"><a href="http://www.free-css.com/">CSS Templates</a></li>
    <li id="nav-2"><a href="http://www.free-css.com/">CSS Layouts</a></li>
    <li id="nav-3"><a href="http://www.free-css.com/">CSS Books</a></li>
    <li id="nav-4"><a href="http://www.free-css.com/">CSS Menus</a></li>
    <li id="nav-5"><a href="http://www.free-css.com/">CSS Tutorials</a></li>
    <li id="nav-6"><a href="http://www.free-css.com/">CSS Reference</a></li>
    <li id="nav-7"><a rel="nofollow" target="_blank" href="http://www.simplebits.com/" title="SimpleBits">SimpleBits</a></li>
</ul>--%>
<br><br><br><br><br><br>

<div class="content">

<h1>This is H1 content</h1>

<h3> Today is <%= java.util.Calendar.getInstance().getTime()%></h3>

<h4>We ROCK Here!!</h4>


    Let's Rock.

    <ul>
        <li>Howdy!!</li>
        <li>Howdy!!</li>
        <li>Howdy!!</li>
        <li>Howdy!!</li>
        <li>Howdy!!</li>
        <li>Howdy!!</li>
        <li>Howdy!!</li>


    </ul>


<p>

    This is a paragraph.




    We write story here.
</p>


</div>

<div    class="content">
    <p>
        This is my 2nd paragraph.
    </p>
</div>

</body>


</html>