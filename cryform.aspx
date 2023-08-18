﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="cryform.aspx.vb" Inherits="cry1.cryform" %>

<%@ Register assembly="CrystalDecisions.Web, Version=13.0.4000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304" namespace="CrystalDecisions.Web" tagprefix="CR" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <CR:CrystalReportViewer ID="CrystalReportViewer1" runat="server" ReportSourceID="CrystalReportSource1" AutoDataBind="true" />         
            <CR:CrystalReportSource ID="CrystalReportSource1" runat="server">
                <Report FileName="CrystalReport1.rpt">
                </Report>
            </CR:CrystalReportSource>
        </div>
    </form>
</body>
</html>
