Public MustInherit Class CJPrint
    Inherits System.Web.UI.UserControl
    Protected WithEvents PrintGrid As System.Web.UI.WebControls.DataGrid
    Protected WithEvents JSQM As System.Web.UI.WebControls.Label
    Protected WithEvents PrintDate As System.Web.UI.WebControls.Label
    Protected WithEvents lblXF As System.Web.UI.WebControls.Label
    Protected WithEvents lblXXMC As System.Web.UI.WebControls.Label
    Protected WithEvents PrintDay As System.Web.UI.WebControls.Label
    Protected WithEvents lblXN As System.Web.UI.WebControls.Label
    Protected WithEvents lblBJMC As System.Web.UI.WebControls.Label
    Protected WithEvents lblKCMC As System.Web.UI.WebControls.Label

    Public dv As New DataView()
    Public RowFilter As String
    Public strXXMC As String
    Public strBJMC As String
    Public strXN As String
    Public strKCMC As String
    Public strXF As String
    Public ChagePage As String
#Region " Web ������������ɵĴ��� "

    '�õ����� Web ���������������ġ�
    <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()

    End Sub

    Private Sub Page_Init(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Init
        'CODEGEN: �˷��������� Web ����������������
        '��Ҫʹ�ô���༭���޸�����
        InitializeComponent()
    End Sub

#End Region

    Private Sub Page_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        '�ڴ˴����ó�ʼ��ҳ���û�����

        lblXXMC.Text = strXXMC
        lblXN.Text = strXN
        lblBJMC.Text = strBJMC
        lblKCMC.Text = strKCMC
        lblXF.Text = strXF
        'PrintDate.Text = .ToShortDateString


        dv.RowFilter = RowFilter ' ɸѡ�����ݼ���ĳ���༶������
        PrintGrid.DataSource = dv
        PrintGrid.DataBind()
    End Sub

End Class
