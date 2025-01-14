﻿.ajax__calendar_container {
    cursor: default;
    font-family: tahoma,verdana,helvetica;
    font-size: 11px;
    padding: 4px;
    text-align: center;
    width: 170px;
}

.ajax__calendar_body {
    height: 139px;
    margin: auto;
    overflow: hidden;
    position: relative;
    width: 170px;
}

.ajax__calendar_days, .ajax__calendar_months, .ajax__calendar_years {
    height: 139px;
    left: 0;
    margin: auto;
    position: absolute;
    text-align: center;
    top: 0;
    width: 170px;
}

.ajax__calendar_days table, .ajax__calendar_months table, .ajax__calendar_years table {
    border-spacing: 0;
}

.ajax__calendar_container TABLE {
    font-size: 11px;
    margin: 0;
    padding: 0;
}

.ajax__calendar_container TD {
    font-size: 11px;
    margin: 0;
    padding: 0;
}

.ajax__calendar_header {
    height: 20px;
    width: 100%;
}

.ajax__calendar_prev {
    background-position: 50% 50%;
    background-repeat: no-repeat;
    cursor: pointer;
    float: left;
    height: 15px;
    width: 15px;
}

.ajax__calendar_next {
    background-position: 50% 50%;
    background-repeat: no-repeat;
    cursor: pointer;
    float: right;
    height: 15px;
    width: 15px;
}

.ajax__calendar_title {
    cursor: pointer;
    font-weight: bold;
    margin-left: 15px;
    margin-right: 15px;
}

.ajax__calendar_footer {
    height: 15px;
}

.ajax__calendar_today {
    cursor: pointer;
    padding-top: 3px;
}

.ajax__calendar_dayname {
    height: 17px;
    padding: 0 2px;
    text-align: right;
    width: 17px;
}

.ajax__calendar_day {
    cursor: pointer;
    height: 17px;
    padding: 0 2px;
    text-align: right;
    width: 18px;
}

.ajax__calendar_month {
    cursor: pointer;
    height: 44px;
    overflow: hidden;
    text-align: center;
    width: 40px;
}

.ajax__calendar_year {
    cursor: pointer;
    height: 44px;
    overflow: hidden;
    text-align: center;
    width: 40px;
}

.ajax__calendar .ajax__calendar_container {
    background-color: #ffffff;
    border: 1px solid #646464;
    color: #000000;
}

.ajax__calendar .ajax__calendar_footer {
    border-top: 1px solid #f5f5f5;
}

.ajax__calendar .ajax__calendar_dayname {
    border-bottom: 1px solid #f5f5f5;
}

.ajax__calendar .ajax__calendar_day {
    border: 1px solid #ffffff;
}

.ajax__calendar .ajax__calendar_month {
    border: 1px solid #ffffff;
}

.ajax__calendar .ajax__calendar_year {
    border: 1px solid #ffffff;
}

.ajax__calendar .ajax__calendar_active .ajax__calendar_day {
    background-color: #edf9ff;
    border-color: #0066cc;
    color: #0066cc;
}

.ajax__calendar .ajax__calendar_active .ajax__calendar_month {
    background-color: #edf9ff;
    border-color: #0066cc;
    color: #0066cc;
}

.ajax__calendar .ajax__calendar_active .ajax__calendar_year {
    background-color: #edf9ff;
    border-color: #0066cc;
    color: #0066cc;
}

.ajax__calendar .ajax__calendar_today .ajax__calendar_day {
    border-color: #0066cc;
}

.ajax__calendar .ajax__calendar_today .ajax__calendar_month {
    border-color: #0066cc;
}

.ajax__calendar .ajax__calendar_today .ajax__calendar_year {
    border-color: #0066cc;
}

.ajax__calendar .ajax__calendar_other .ajax__calendar_day {
    background-color: #ffffff;
    border-color: #ffffff;
    color: #646464;
}

.ajax__calendar .ajax__calendar_other .ajax__calendar_year {
    background-color: #ffffff;
    border-color: #ffffff;
    color: #646464;
}

.ajax__calendar .ajax__calendar_hover .ajax__calendar_day {
    background-color: #edf9ff;
    border-color: #daf2fc;
    color: #0066cc;
}

.ajax__calendar .ajax__calendar_hover .ajax__calendar_month {
    background-color: #edf9ff;
    border-color: #daf2fc;
    color: #0066cc;
}

.ajax__calendar .ajax__calendar_hover .ajax__calendar_year {
    background-color: #edf9ff;
    border-color: #daf2fc;
    color: #0066cc;
}

.ajax__calendar .ajax__calendar_hover .ajax__calendar_title {
    color: #0066cc;
}

.ajax__calendar .ajax__calendar_hover .ajax__calendar_today {
    color: #0066cc;
}

/* styles for invalid dates as defined by startDate and endDate*/
.ajax__calendar .ajax__calendar_invalid .ajax__calendar_day {
    background-color: #ffffff;
    border-color: #ffffff;
    color: #646464;
    cursor: default;
    text-decoration: line-through;
}

.ajax__calendar .ajax__calendar_invalid .ajax__calendar_month {
    background-color: #ffffff;
    border-color: #ffffff;
    color: #646464;
    cursor: default;
    text-decoration: line-through;
}

.ajax__calendar .ajax__calendar_invalid .ajax__calendar_year {
    background-color: #ffffff;
    border-color: #ffffff;
    color: #646464;
    cursor: default;
    text-decoration: line-through;
}

.ajax__calendar .ajax__calendar_invalid .ajax__calendar_today {
    cursor: default;
    visibility: hidden;
}
