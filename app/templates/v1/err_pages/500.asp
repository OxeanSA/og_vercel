﻿{% extends "et/etc/int/err_pages/base.asp" %}
{% block content %}

    <div class="jumbotron">
      <h1>Internal Server Error</h1>
      <p>Sorry, it looks like we had a programming error or the server is overloaded</p>
      <p>We're sorry for the inconvenince, please try the link below to return to the homepage</p>
      <hr>
      <a href="{{url_for('main')}}">Go to homepage</a>
    </div>
{% endblock %}
