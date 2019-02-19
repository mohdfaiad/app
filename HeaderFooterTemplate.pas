unit HeaderFooterTemplate;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  Fmx.Bind.Navigator, System.Actions, FMX.ActnList, FMX.TabControl,
  FMX.Controls.Presentation, FMX.Objects, FMX.Edit;

type
  THeaderFooterForm = class(TForm)
    Header: TToolBar;
    Footer: TToolBar;
    HeaderLabel: TLabel;
    TabControl1: TTabControl;
    TabIngredients: TTabItem;
    TabItems: TTabItem;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    ActionList1: TActionList;
    TActionScan: TAction;
    TActionFud: TAction;
    TabRecipies: TTabItem;
    Label1: TLabel;
    Label3: TLabel;
    Rectangle1: TRectangle;
    ToolBar1: TToolBar;
    Rectangle2: TRectangle;
    Label4: TLabel;
    ActionItemsBack: TAction;
    ToolBar2: TToolBar;
    Rectangle3: TRectangle;
    Label5: TLabel;
    SpeedButton4: TSpeedButton;
    ActionRecipieBack: TAction;
    SpeedButton3: TSpeedButton;
    SpeedButton5: TSpeedButton;
    Panel1: TPanel;
    StyleBook1: TStyleBook;
    Edit1: TEdit;
    ToolBar3: TToolBar;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    TabScan: TTabItem;
    ToolBar4: TToolBar;
    Rectangle4: TRectangle;
    Label2: TLabel;
    SpeedButton8: TSpeedButton;
    ActionScanBack: TAction;
    ActionScan: TAction;
    procedure TActionScanExecute(Sender: TObject);
    procedure TActionFudExecute(Sender: TObject);
    procedure ActionItemsBackExecute(Sender: TObject);
    procedure ActionRecipieBackExecute(Sender: TObject);
    procedure ActionScanBackExecute(Sender: TObject);
    procedure ActionScanExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  HeaderFooterForm: THeaderFooterForm;

const
  TAB_SCAN = 1;
  TAB_INGREDIENTS = 0;
  TAB_RECIPIES = 2;

implementation

{$R *.fmx}
{$R *.XLgXhdpiTb.fmx ANDROID}
{$R *.LgXhdpiTb.fmx ANDROID}

procedure THeaderFooterForm.ActionRecipieBackExecute(Sender: TObject);
begin
  TabControl1.SetActiveTabWithTransition(TabIngredients, TTabTransition.Slide, TTabTransitionDirection.Reversed);
end;

procedure THeaderFooterForm.ActionScanBackExecute(Sender: TObject);
begin
  TabControl1.SetActiveTabWithTransition(TabItems, TTabTransition.Slide, TTabTransitionDirection.Normal);
end;

procedure THeaderFooterForm.ActionScanExecute(Sender: TObject);
begin
  TabControl1.SetActiveTabWithTransition(TabScan, TTabTransition.Slide, TTabTransitionDirection.Reversed);
end;

procedure THeaderFooterForm.ActionItemsBackExecute(Sender: TObject);
begin
  TabControl1.SetActiveTabWithTransition(TabIngredients, TTabTransition.Slide, TTabTransitionDirection.Normal);
end;

procedure THeaderFooterForm.TActionFudExecute(Sender: TObject);
begin
  TabControl1.SetActiveTabWithTransition(TabRecipies, TTabTransition.Slide, TTabTransitionDirection.Normal);

end;

procedure THeaderFooterForm.TActionScanExecute(Sender: TObject);
begin
  TabControl1.SetActiveTabWithTransition(TabItems, TTabTransition.Slide, TTabTransitionDirection.Reversed);
end;

end.
