.class Lcom/infraware/common/UxSurfaceView$StylusEventListener;
.super Ljava/lang/Object;
.source "UxSurfaceView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnStylusButtonEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UxSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StylusEventListener"
.end annotation


# instance fields
.field private mPressed:Z

.field private mStartX:F

.field private mStartY:F

.field final synthetic this$0:Lcom/infraware/common/UxSurfaceView;


# direct methods
.method private constructor <init>(Lcom/infraware/common/UxSurfaceView;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1807
    iput-object p1, p0, Lcom/infraware/common/UxSurfaceView$StylusEventListener;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1809
    iput v0, p0, Lcom/infraware/common/UxSurfaceView$StylusEventListener;->mStartX:F

    .line 1810
    iput v0, p0, Lcom/infraware/common/UxSurfaceView$StylusEventListener;->mStartY:F

    .line 1811
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/UxSurfaceView$StylusEventListener;->mPressed:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/common/UxSurfaceView;Lcom/infraware/common/UxSurfaceView$StylusEventListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1807
    invoke-direct {p0, p1}, Lcom/infraware/common/UxSurfaceView$StylusEventListener;-><init>(Lcom/infraware/common/UxSurfaceView;)V

    return-void
.end method


# virtual methods
.method public onStylusButtonEvent(Landroid/view/MotionEvent;I)V
    .locals 14
    .parameter "event"
    .parameter "clipboardId"

    .prologue
    .line 1815
    iget-object v9, p0, Lcom/infraware/common/UxSurfaceView$StylusEventListener;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v9, v9, Lcom/infraware/common/UxSurfaceView;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    check-cast v9, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v9}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v9

    invoke-virtual {v9}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v9

    sget-object v10, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v9, v10, :cond_1

    .line 1890
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1818
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1820
    .local v0, action:I
    const/4 v9, 0x0

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    .line 1824
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1830
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iput v9, p0, Lcom/infraware/common/UxSurfaceView$StylusEventListener;->mStartX:F

    .line 1831
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iput v9, p0, Lcom/infraware/common/UxSurfaceView$StylusEventListener;->mStartY:F

    .line 1833
    iget-object v9, p0, Lcom/infraware/common/UxSurfaceView$StylusEventListener;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v9, v9, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v10, 0x2

    iget v11, p0, Lcom/infraware/common/UxSurfaceView$StylusEventListener;->mStartX:F

    float-to-int v11, v11

    iget v12, p0, Lcom/infraware/common/UxSurfaceView$StylusEventListener;->mStartY:F

    float-to-int v12, v12

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 1834
    iget-object v9, p0, Lcom/infraware/common/UxSurfaceView$StylusEventListener;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v9, v9, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v10, 0x0

    iget v11, p0, Lcom/infraware/common/UxSurfaceView$StylusEventListener;->mStartX:F

    float-to-int v11, v11

    iget v12, p0, Lcom/infraware/common/UxSurfaceView$StylusEventListener;->mStartY:F

    float-to-int v12, v12

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 1835
    iget-object v9, p0, Lcom/infraware/common/UxSurfaceView$StylusEventListener;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v9, v9, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    if-eqz v9, :cond_2

    .line 1836
    iget-object v9, p0, Lcom/infraware/common/UxSurfaceView$StylusEventListener;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v9, v9, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Lcom/infraware/common/UxGestureDetector;->updateCaretPos(ZZ)V

    .line 1838
    :cond_2
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/infraware/common/UxSurfaceView$StylusEventListener;->mPressed:Z

    goto :goto_0

    .line 1843
    :pswitch_2
    const/4 v3, 0x0

    .line 1844
    .local v3, endX:F
    const/4 v4, 0x0

    .line 1846
    .local v4, endY:F
    iget-boolean v9, p0, Lcom/infraware/common/UxSurfaceView$StylusEventListener;->mPressed:Z

    if-eqz v9, :cond_0

    .line 1849
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 1850
    .local v6, rect:Landroid/graphics/Rect;
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 1851
    .local v5, offset:Landroid/graphics/Point;
    iget-object v9, p0, Lcom/infraware/common/UxSurfaceView$StylusEventListener;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v9, v6, v5}, Lcom/infraware/common/UxSurfaceView;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 1852
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 1853
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1854
    iget v9, p0, Lcom/infraware/common/UxSurfaceView$StylusEventListener;->mStartX:F

    iget v10, v5, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    iput v9, p0, Lcom/infraware/common/UxSurfaceView$StylusEventListener;->mStartX:F

    .line 1855
    iget v9, p0, Lcom/infraware/common/UxSurfaceView$StylusEventListener;->mStartY:F

    iget v10, v5, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    iput v9, p0, Lcom/infraware/common/UxSurfaceView$StylusEventListener;->mStartY:F

    .line 1856
    iget v9, p0, Lcom/infraware/common/UxSurfaceView$StylusEventListener;->mStartX:F

    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-gez v9, :cond_3

    .line 1857
    const/4 v9, 0x0

    iput v9, p0, Lcom/infraware/common/UxSurfaceView$StylusEventListener;->mStartX:F

    .line 1859
    :cond_3
    iget v9, p0, Lcom/infraware/common/UxSurfaceView$StylusEventListener;->mStartY:F

    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-gez v9, :cond_4

    .line 1860
    const/4 v9, 0x0

    iput v9, p0, Lcom/infraware/common/UxSurfaceView$StylusEventListener;->mStartY:F

    .line 1862
    :cond_4
    iget v9, v5, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    sub-float/2addr v3, v9

    .line 1863
    iget v9, v5, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    sub-float/2addr v4, v9

    .line 1864
    const/4 v9, 0x0

    cmpg-float v9, v3, v9

    if-gez v9, :cond_5

    .line 1865
    const/4 v3, 0x0

    .line 1867
    :cond_5
    const/4 v9, 0x0

    cmpg-float v9, v4, v9

    if-gez v9, :cond_6

    .line 1868
    const/4 v4, 0x0

    .line 1871
    :cond_6
    const/4 v7, 0x0

    .line 1872
    .local v7, sX:I
    const/4 v8, 0x0

    .line 1873
    .local v8, sY:I
    const/4 v1, 0x0

    .line 1874
    .local v1, eX:I
    const/4 v2, 0x0

    .line 1875
    .local v2, eY:I
    iget v9, p0, Lcom/infraware/common/UxSurfaceView$StylusEventListener;->mStartX:F

    float-to-int v7, v9

    .line 1876
    iget v9, p0, Lcom/infraware/common/UxSurfaceView$StylusEventListener;->mStartY:F

    float-to-int v8, v9

    .line 1877
    float-to-int v1, v3

    .line 1878
    float-to-int v2, v4

    .line 1880
    iget-object v9, p0, Lcom/infraware/common/UxSurfaceView$StylusEventListener;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v9, v9, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v9, v7, v8, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->ISetMarkingByPen(IIII)V

    .line 1881
    iget-object v9, p0, Lcom/infraware/common/UxSurfaceView$StylusEventListener;->this$0:Lcom/infraware/common/UxSurfaceView;

    const/16 v10, 0x16

    invoke-virtual {v9, v10}, Lcom/infraware/common/UxSurfaceView;->performHapticFeedback(I)Z

    .line 1882
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/infraware/common/UxSurfaceView$StylusEventListener;->mPressed:Z

    goto/16 :goto_0

    .line 1886
    .end local v1           #eX:I
    .end local v2           #eY:I
    .end local v3           #endX:F
    .end local v4           #endY:F
    .end local v5           #offset:Landroid/graphics/Point;
    .end local v6           #rect:Landroid/graphics/Rect;
    .end local v7           #sX:I
    .end local v8           #sY:I
    :pswitch_3
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/infraware/common/UxSurfaceView$StylusEventListener;->mPressed:Z

    goto/16 :goto_0

    .line 1824
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
