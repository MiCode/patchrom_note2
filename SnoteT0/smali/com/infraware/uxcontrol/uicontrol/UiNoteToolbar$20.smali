.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$20;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->findViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$20;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "v"
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v0, 0x1

    .line 659
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 661
    sparse-switch p2, :sswitch_data_0

    .line 682
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    :sswitch_0
    return v0

    .line 666
    :sswitch_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$20;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$41(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$20;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$41(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$20;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$41(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->getSearchButton()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 668
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$20;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$41(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->getSearchButton()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto :goto_1

    .line 673
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 674
    sparse-switch p2, :sswitch_data_1

    goto :goto_0

    .line 661
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x16 -> :sswitch_1
        0x3d -> :sswitch_1
    .end sparse-switch

    .line 674
    :sswitch_data_1
    .sparse-switch
        0x14 -> :sswitch_0
        0x16 -> :sswitch_0
        0x3d -> :sswitch_0
    .end sparse-switch
.end method
