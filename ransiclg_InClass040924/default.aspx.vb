Imports System.Drawing

Public Class _default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If (!IsPostBack) Then
            lbFruits.Items.Add("Strawberry")
        End If


    End Sub

    Protected Sub lbFruits_SelectedIndexChanged(sender As Object, e As EventArgs) Handles lbFruits.SelectedIndexChanged
        lblChosenFruit.Text = lbFruits.SelectedValue

    End Sub
End Class