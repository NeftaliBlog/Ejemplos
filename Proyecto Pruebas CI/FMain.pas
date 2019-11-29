unit FMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFormMain = class(TForm)
    btnHola: TButton;
    Label1: TLabel;
    GroupBox1: TGroupBox;
    edtSuma1: TEdit;
    edtsuma2: TEdit;
    edtSumaRes: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    edtresta1: TEdit;
    edtResta2: TEdit;
    edtRestaRes: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    edtMult1: TEdit;
    edtMult2: TEdit;
    edtMultRes: TEdit;
    Label6: TLabel;
    Label7: TLabel;
    edtDiv1: TEdit;
    edtDiv2: TEdit;
    edtDivres: TEdit;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    procedure btnHolaClick(Sender: TObject);
    procedure edtSuma1Change(Sender: TObject);
    procedure edtresta1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMain: TFormMain;

implementation

{$R *.dfm}

procedure TFormMain.btnHolaClick(Sender: TObject);
begin
  ShowMessage(TButton(Sender).Caption)
end;

procedure TFormMain.edtresta1Change(Sender: TObject);
begin
  edtRestaRes.Text := IntToStr(StrToIntdef(edtresta1.Text, 0) - StrToIntdef(edtResta2.Text, 0));
end;

procedure TFormMain.edtSuma1Change(Sender: TObject);
begin
  edtSumaRes.Text := IntToStr(StrToIntdef(edtSuma1.Text, 0) + StrToIntdef(edtSuma2.Text, 0));
end;

end.
