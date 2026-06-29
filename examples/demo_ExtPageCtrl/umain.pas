unit uMain;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls,
  ExtPageCtrl;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    ExtPage1: TExtPage;
    ExtPage2: TExtPage;
    ExtPageCtrl1: TExtPageCtrl;
    ToggleBox1: TToggleBox;
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

end.

