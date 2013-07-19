.class Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$8;
.super Ljava/lang/Object;
.source "UiPenSetting.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    .line 912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 917
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mScrollView:Landroid/widget/ScrollView;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/ScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    .line 919
    .local v1, nYPos:I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v0, v2, 0xff

    .line 920
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    .line 928
    :goto_0
    const/4 v2, 0x0

    return v2

    .line 924
    :pswitch_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$24(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/VerticalSeekBar;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nSeekbarMax:I
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$23(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/infraware/widget/VerticalSeekBar;->setProgress(I)V

    goto :goto_0

    .line 920
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
