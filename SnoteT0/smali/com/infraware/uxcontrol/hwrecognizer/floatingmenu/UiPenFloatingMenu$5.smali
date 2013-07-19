.class Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$5;
.super Ljava/lang/Object;
.source "UiPenFloatingMenu.java"

# interfaces
.implements Lcom/infraware/widget/SpuitColorPickerView$OnSquitSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->initSettingView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$5;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSquitCancel()V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$5;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSquitSelectListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$OnSquitSelect;
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->access$8(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$OnSquitSelect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$5;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSquitSelectListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$OnSquitSelect;
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->access$8(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$OnSquitSelect;

    move-result-object v0

    invoke-interface {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$OnSquitSelect;->onSquitSelectCancel()V

    .line 395
    :cond_0
    return-void
.end method

.method public onSquitClick(I)V
    .locals 1
    .parameter "a_nCurColor"

    .prologue
    .line 387
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$5;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSquitSelectListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$OnSquitSelect;
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->access$8(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$OnSquitSelect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$5;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSquitSelectListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$OnSquitSelect;
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->access$8(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$OnSquitSelect;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$OnSquitSelect;->onSquitSelect(I)V

    .line 389
    :cond_0
    return-void
.end method
