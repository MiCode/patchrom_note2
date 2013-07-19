.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$30;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$30;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 3181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter "paramView"
    .parameter "paramMotionEvent"

    .prologue
    const/4 v4, 0x0

    .line 3185
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 3205
    :cond_0
    :goto_0
    :pswitch_0
    return v4

    .line 3187
    :pswitch_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$30;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v3, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bIsPressedTouch:Z
    invoke-static {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$36(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    .line 3188
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$30;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->PressedPositionX:F
    invoke-static {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$37(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;F)V

    .line 3189
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$30;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->PressedPositionY:F
    invoke-static {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$38(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;F)V

    goto :goto_0

    .line 3194
    :pswitch_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$30;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bIsPressedTouch:Z
    invoke-static {v2, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$36(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    .line 3195
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$30;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->PressedPositionX:F
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$39(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 3196
    .local v0, rangeX:F
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$30;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->PressedPositionY:F
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$40(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 3198
    .local v1, rangeY:F
    const/high16 v2, 0x42c8

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    const/high16 v2, 0x4248

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 3199
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 3202
    .end local v0           #rangeX:F
    .end local v1           #rangeY:F
    :pswitch_3
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$30;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bIsPressedTouch:Z
    invoke-static {v2, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$36(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    goto :goto_0

    .line 3185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
