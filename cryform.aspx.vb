Imports CrystalDecisions.CrystalReports.Engine

Public Class cryform
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim report As New ReportDocument()
        report.Load(Server.MapPath("~\CrystalReport1.rpt"))
        CrystalReportViewer1.ReportSource = report
    End Sub
End Class