.class Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$12;
.super Ljava/lang/Object;
.source "UiImageSettingDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->frameListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    .line 587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 590
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oLineScrollView:Landroid/widget/LinearLayout;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v1

    .line 591
    .local v1, nYPos:I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v0, v2, 0xff

    .line 592
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    .line 599
    :goto_0
    const/4 v2, 0x0

    return v2

    .line 596
    :pswitch_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oLineVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Lcom/infraware/widget/VerticalSeekBar;

    move-result-object v2

    rsub-int/lit8 v3, v1, 0x5d

    invoke-virtual {v2, v3}, Lcom/infraware/widget/VerticalSeekBar;->setProgress(I)V

    goto :goto_0

    .line 592
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
