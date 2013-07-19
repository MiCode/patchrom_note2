.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PinchGestureListener;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PinchGestureListener"
.end annotation


# instance fields
.field private mBeginDistance:F

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;


# direct methods
.method private constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V
    .locals 1
    .parameter

    .prologue
    .line 3719
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PinchGestureListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3720
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PinchGestureListener;->mBeginDistance:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PinchGestureListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3719
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PinchGestureListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1
    .parameter "detector"

    .prologue
    .line 3723
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1
    .parameter "detector"

    .prologue
    .line 3728
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PinchGestureListener;->mBeginDistance:F

    .line 3729
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 7
    .parameter "detector"

    .prologue
    const v6, 0x7f0c0099

    const/4 v5, 0x0

    .line 3734
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    .line 3735
    .local v0, currentSpan:F
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v2

    .line 3737
    .local v2, previousSpan:F
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PinchGestureListener;->mBeginDistance:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 3738
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PinchGestureListener;->mBeginDistance:F

    .line 3741
    :cond_0
    sub-float v3, v0, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x42c8

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 3792
    :goto_0
    return-void

    .line 3745
    :cond_1
    cmpg-float v3, v0, v2

    if-gez v3, :cond_3

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PinchGestureListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3746
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PinchGestureListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z
    invoke-static {v3, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    .line 3747
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PinchGestureListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 3748
    .local v1, oMainLayout:Landroid/widget/LinearLayout;
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 3749
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PinchGestureListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createGridView()V

    .line 3791
    .end local v1           #oMainLayout:Landroid/widget/LinearLayout;
    :cond_2
    :goto_1
    const/4 v3, 0x0

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PinchGestureListener;->mBeginDistance:F

    goto :goto_0

    .line 3759
    :cond_3
    cmpl-float v3, v0, v2

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PinchGestureListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3760
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PinchGestureListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v4, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    .line 3761
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PinchGestureListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 3762
    .restart local v1       #oMainLayout:Landroid/widget/LinearLayout;
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 3763
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PinchGestureListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createGridView()V

    goto :goto_1
.end method
