unit HeaderFooterTemplate;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  Fmx.Bind.Navigator, System.Actions, FMX.ActnList, FMX.TabControl,
  FMX.Controls.Presentation;

type
  THeaderFooterForm = class(TForm)
    Header: TToolBar;
    Footer: TToolBar;
    HeaderLabel: TLabel;
    TabControl1: TTabControl;
    TabItem1: TTabItem;
    TabItem2: TTabItem;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    ActionList1: TActionList;
    TActionScan: TAction;
    TActionFud: TAction;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  HeaderFooterForm: THeaderFooterForm;

implementation

{$R *.fmx}

end.
