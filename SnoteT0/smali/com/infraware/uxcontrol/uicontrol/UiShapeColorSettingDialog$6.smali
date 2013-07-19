.class Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$6;
.super Ljava/lang/Object;
.source "UiShapeColorSettingDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->lineListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 477
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oLineScrollView:Landroid/widget/ScrollView;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Landroid/widget/ScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    .line 479
    .local v1, nYPos:I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v0, v2, 0xff

    .line 480
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    .line 488
    :goto_0
    const/4 v2, 0x0

    return v2

    .line 484
    :pswitch_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oLineVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/VerticalSeekBar;

    move-result-object v2

    rsub-int/lit8 v3, v1, 0x5d

    invoke-virtual {v2, v3}, Lcom/infraware/widget/VerticalSeekBar;->setProgress(I)V

    goto :goto_0

    .line 480
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
