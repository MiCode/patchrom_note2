.class public abstract Lcom/infraware/common/UxBaseGestureDetector;
.super Lcom/infraware/common/UxGestureDetector;
.source "UxBaseGestureDetector.java"

# interfaces
.implements Lcom/infraware/evengine/E$EV_SCROLL_COMMAND_TYPE;
.implements Lcom/infraware/evengine/E$EV_SCROLL_FACTOR_TYPE;
.implements Lcom/infraware/evengine/E$EV_KEY_TYPE;
.implements Lcom/infraware/evengine/E$EV_ZOOM_TYPE;


# static fields
.field private static final LOG_CAT:Ljava/lang/String; = "UxBaseGestureDetector"


# instance fields
.field private final FAST_ZOOM_DOWN_UP_DELAY:I

.field private final FAST_ZOOM_POINTER_SPACE:I

.field protected final GESTURE_DOUBLE_TAP:I

.field protected final GESTURE_DRAG:I

.field protected final GESTURE_FLING:I

.field protected final GESTURE_LATE_DRAG:I

.field protected final GESTURE_LONG_PRESS:I

.field protected final GESTURE_NONE:I

.field protected final GESTURE_PINCH_ZOOM:I

.field protected final GESTURE_SINGLE_UP:I

.field private final ZOOM_LEVEL_100:I

.field private final ZOOM_LEVEL_175:I

.field private final ZOOM_LEVEL_250:I

.field private final ZOOM_LEVEL_60:I

.field protected m_fDistPre:F

.field private m_nDistanceX:F

.field private m_nDistanceY:F

.field protected m_nGestureStatus:I

.field protected m_nMultiTouchBeginScale:I

.field private m_nPointerDownSpacing:F

.field protected m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field protected m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .parameter "context"
    .parameter "view"

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x64

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/infraware/common/UxGestureDetector;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    iput-object v0, p0, Lcom/infraware/common/UxBaseGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 17
    iput-object v0, p0, Lcom/infraware/common/UxBaseGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/common/UxBaseGestureDetector;->m_fDistPre:F

    .line 20
    iput v1, p0, Lcom/infraware/common/UxBaseGestureDetector;->m_nMultiTouchBeginScale:I

    .line 28
    iput v1, p0, Lcom/infraware/common/UxBaseGestureDetector;->GESTURE_NONE:I

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/infraware/common/UxBaseGestureDetector;->GESTURE_DRAG:I

    .line 30
    const/4 v0, 0x2

    iput v0, p0, Lcom/infraware/common/UxBaseGestureDetector;->GESTURE_PINCH_ZOOM:I

    .line 31
    const/4 v0, 0x3

    iput v0, p0, Lcom/infraware/common/UxBaseGestureDetector;->GESTURE_FLING:I

    .line 32
    const/4 v0, 0x4

    iput v0, p0, Lcom/infraware/common/UxBaseGestureDetector;->GESTURE_LATE_DRAG:I

    .line 33
    const/4 v0, 0x5

    iput v0, p0, Lcom/infraware/common/UxBaseGestureDetector;->GESTURE_DOUBLE_TAP:I

    .line 34
    const/4 v0, 0x6

    iput v0, p0, Lcom/infraware/common/UxBaseGestureDetector;->GESTURE_LONG_PRESS:I

    .line 35
    const/4 v0, 0x7

    iput v0, p0, Lcom/infraware/common/UxBaseGestureDetector;->GESTURE_SINGLE_UP:I

    .line 37
    iput v1, p0, Lcom/infraware/common/UxBaseGestureDetector;->m_nGestureStatus:I

    .line 42
    const/16 v0, 0x96

    iput v0, p0, Lcom/infraware/common/UxBaseGestureDetector;->FAST_ZOOM_DOWN_UP_DELAY:I

    .line 43
    iput v2, p0, Lcom/infraware/common/UxBaseGestureDetector;->FAST_ZOOM_POINTER_SPACE:I

    .line 189
    const/16 v0, 0x3c

    iput v0, p0, Lcom/infraware/common/UxBaseGestureDetector;->ZOOM_LEVEL_60:I

    .line 190
    iput v2, p0, Lcom/infraware/common/UxBaseGestureDetector;->ZOOM_LEVEL_100:I

    .line 191
    const/16 v0, 0xaf

    iput v0, p0, Lcom/infraware/common/UxBaseGestureDetector;->ZOOM_LEVEL_175:I

    .line 192
    const/16 v0, 0xfa

    iput v0, p0, Lcom/infraware/common/UxBaseGestureDetector;->ZOOM_LEVEL_250:I

    .line 24
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/UxBaseGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 25
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/UxBaseGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 26
    return-void
.end method


# virtual methods
.method public isStateTouchEvent()Z
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/infraware/common/UxBaseGestureDetector;->m_nGestureStatus:I

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFastZoom(Z)I
    .locals 6
    .parameter "a_bRate"

    .prologue
    const/16 v4, 0xfa

    const/16 v1, 0x3c

    const/16 v3, 0xaf

    const/16 v2, 0x64

    .line 196
    iget-object v5, p0, Lcom/infraware/common/UxBaseGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v0

    .line 198
    .local v0, nScale:I
    if-ge v1, v0, :cond_2

    if-ge v0, v2, :cond_2

    .line 199
    if-eqz p1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 202
    goto :goto_0

    .line 203
    :cond_2
    if-ge v2, v0, :cond_4

    if-ge v0, v3, :cond_4

    .line 204
    if-eqz p1, :cond_3

    move v1, v2

    .line 205
    goto :goto_0

    :cond_3
    move v1, v3

    .line 207
    goto :goto_0

    .line 208
    :cond_4
    if-ge v3, v0, :cond_6

    if-ge v0, v4, :cond_6

    .line 209
    if-eqz p1, :cond_5

    move v1, v3

    .line 210
    goto :goto_0

    :cond_5
    move v1, v4

    .line 212
    goto :goto_0

    .line 215
    :cond_6
    if-ne v0, v1, :cond_7

    if-nez p1, :cond_7

    move v1, v2

    .line 216
    goto :goto_0

    .line 217
    :cond_7
    if-ne v0, v2, :cond_8

    .line 218
    if-nez p1, :cond_0

    move v1, v3

    .line 221
    goto :goto_0

    .line 222
    :cond_8
    if-ne v0, v3, :cond_a

    .line 223
    if-eqz p1, :cond_9

    move v1, v2

    .line 224
    goto :goto_0

    :cond_9
    move v1, v4

    .line 226
    goto :goto_0

    .line 227
    :cond_a
    if-ne v0, v4, :cond_b

    if-eqz p1, :cond_b

    move v1, v3

    .line 228
    goto :goto_0

    .line 229
    :cond_b
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected onFlingProc(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .parameter "e1"
    .parameter "e2"
    .parameter "velocityX"
    .parameter "velocityY"

    .prologue
    const/high16 v4, 0x4130

    const/high16 v3, -0x4080

    .line 48
    const/4 v2, 0x3

    iput v2, p0, Lcom/infraware/common/UxBaseGestureDetector;->m_nGestureStatus:I

    .line 50
    mul-float/2addr p3, v3

    .line 51
    mul-float/2addr p4, v3

    .line 53
    div-float v0, p3, v4

    .line 54
    .local v0, x:F
    div-float v1, p4, v4

    .line 56
    .local v1, y:F
    iget-object v2, p0, Lcom/infraware/common/UxBaseGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    float-to-int v3, v0

    float-to-int v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/infraware/evengine/ICoEngineInterface;->IFlick(II)V

    .line 57
    const/4 v2, 0x1

    return v2
.end method

.method protected onMultiTouchDownProc(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter "e"

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 62
    iget v0, p0, Lcom/infraware/common/UxBaseGestureDetector;->m_nGestureStatus:I

    if-ne v0, v6, :cond_0

    .line 63
    invoke-virtual {p0, p1}, Lcom/infraware/common/UxBaseGestureDetector;->spacing(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/infraware/common/UxBaseGestureDetector;->m_fDistPre:F

    .line 64
    iput v5, p0, Lcom/infraware/common/UxBaseGestureDetector;->m_nGestureStatus:I

    .line 65
    iget-object v0, p0, Lcom/infraware/common/UxBaseGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v0

    iput v0, p0, Lcom/infraware/common/UxBaseGestureDetector;->m_nMultiTouchBeginScale:I

    .line 66
    iget-object v0, p0, Lcom/infraware/common/UxBaseGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x6

    const/4 v2, -0x1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterface;->IScroll(IIIII)V

    move v3, v6

    .line 69
    :cond_0
    return v3
.end method

.method protected onMultiTouchDragProc(Landroid/view/MotionEvent;)Z
    .locals 15
    .parameter "e"

    .prologue
    .line 113
    iget v0, p0, Lcom/infraware/common/UxBaseGestureDetector;->m_nGestureStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 114
    invoke-virtual/range {p0 .. p1}, Lcom/infraware/common/UxBaseGestureDetector;->spacing(Landroid/view/MotionEvent;)F

    move-result v14

    .line 115
    .local v14, newDist:F
    const-string v0, "UxBaseGestureDetector"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "newDist="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/high16 v0, 0x4120

    cmpl-float v0, v14, v0

    if-lez v0, :cond_0

    .line 117
    invoke-virtual/range {p0 .. p1}, Lcom/infraware/common/UxBaseGestureDetector;->midPoint(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v13

    .line 118
    .local v13, center:Landroid/graphics/PointF;
    iget v0, p0, Lcom/infraware/common/UxBaseGestureDetector;->m_nMultiTouchBeginScale:I

    int-to-float v0, v0

    iget v1, p0, Lcom/infraware/common/UxBaseGestureDetector;->m_fDistPre:F

    div-float v1, v14, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 119
    .local v2, nScale:I
    iget-object v0, p0, Lcom/infraware/common/UxBaseGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getMinZoomRatio()I

    move-result v0

    iget-object v1, p0, Lcom/infraware/common/UxBaseGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getMaxZoomRatio()I

    move-result v1

    invoke-virtual {p0, v2, v0, v1}, Lcom/infraware/common/UxBaseGestureDetector;->minMax(III)I

    move-result v2

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x96

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/infraware/common/UxBaseGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 125
    iget-object v0, p0, Lcom/infraware/common/UxBaseGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget v10, v13, Landroid/graphics/PointF;->x:F

    float-to-int v10, v10

    iget v11, v13, Landroid/graphics/PointF;->y:F

    float-to-int v11, v11

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v12}, Lcom/infraware/evengine/ICoEngineInterface;->ISetZoom(IIIIIIIIIIIZ)V

    .line 129
    .end local v2           #nScale:I
    .end local v13           #center:Landroid/graphics/PointF;
    :cond_0
    const/4 v0, 0x1

    .line 131
    .end local v14           #newDist:F
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMultiTouchUpProc(Landroid/view/MotionEvent;)Z
    .locals 22
    .parameter "e"

    .prologue
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/infraware/common/UxBaseGestureDetector;->m_nGestureStatus:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x96

    cmp-long v2, v2, v5

    if-gez v2, :cond_3

    .line 78
    invoke-virtual/range {p0 .. p1}, Lcom/infraware/common/UxBaseGestureDetector;->spacing(Landroid/view/MotionEvent;)F

    move-result v21

    .line 79
    .local v21, newDist:F
    invoke-virtual/range {p0 .. p1}, Lcom/infraware/common/UxBaseGestureDetector;->midPoint(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v18

    .line 80
    .local v18, center:Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/infraware/common/UxBaseGestureDetector;->m_nMultiTouchBeginScale:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/common/UxBaseGestureDetector;->m_fDistPre:F

    div-float v3, v21, v3

    mul-float/2addr v2, v3

    float-to-int v0, v2

    move/from16 v20, v0

    .line 81
    .local v20, nScale:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxBaseGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getMinZoomRatio()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/UxBaseGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getMaxZoomRatio()I

    move-result v3

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/common/UxBaseGestureDetector;->minMax(III)I

    move-result v20

    .line 88
    move-object/from16 v0, p0

    iget v2, v0, Lcom/infraware/common/UxBaseGestureDetector;->m_fDistPre:F

    sub-float v2, v2, v21

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const/16 v19, 0x1

    .line 90
    .local v19, m_bZoomRate:Z
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/infraware/common/UxBaseGestureDetector;->m_fDistPre:F

    sub-float v2, v2, v21

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x42c8

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 92
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxBaseGestureDetector;->onFastZoom(Z)I

    move-result v4

    .line 93
    .local v4, scale:I
    if-eqz v4, :cond_2

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxBaseGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, v18

    iget v12, v0, Landroid/graphics/PointF;->x:F

    float-to-int v12, v12

    move-object/from16 v0, v18

    iget v13, v0, Landroid/graphics/PointF;->y:F

    float-to-int v13, v13

    const/4 v14, 0x0

    invoke-virtual/range {v2 .. v14}, Lcom/infraware/evengine/ICoEngineInterface;->ISetZoom(IIIIIIIIIIIZ)V

    .line 96
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/UxBaseGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxBaseGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v5 .. v17}, Lcom/infraware/evengine/ICoEngineInterface;->ISetZoom(IIIIIIIIIIIZ)V

    .line 100
    .end local v4           #scale:I
    :cond_0
    :goto_1
    const/high16 v2, 0x3f80

    move-object/from16 v0, p0

    iput v2, v0, Lcom/infraware/common/UxBaseGestureDetector;->m_fDistPre:F

    .line 101
    const/4 v2, 0x1

    .line 109
    .end local v18           #center:Landroid/graphics/PointF;
    .end local v19           #m_bZoomRate:Z
    .end local v20           #nScale:I
    .end local v21           #newDist:F
    :goto_2
    return v2

    .line 88
    .restart local v18       #center:Landroid/graphics/PointF;
    .restart local v20       #nScale:I
    .restart local v21       #newDist:F
    :cond_1
    const/16 v19, 0x0

    goto :goto_0

    .line 98
    .restart local v4       #scale:I
    .restart local v19       #m_bZoomRate:Z
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/UxBaseGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxBaseGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v5 .. v17}, Lcom/infraware/evengine/ICoEngineInterface;->ISetZoom(IIIIIIIIIIIZ)V

    goto :goto_1

    .line 103
    .end local v4           #scale:I
    .end local v18           #center:Landroid/graphics/PointF;
    .end local v19           #m_bZoomRate:Z
    .end local v20           #nScale:I
    .end local v21           #newDist:F
    :cond_3
    const/high16 v2, 0x3f80

    move-object/from16 v0, p0

    iput v2, v0, Lcom/infraware/common/UxBaseGestureDetector;->m_fDistPre:F

    .line 106
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/UxBaseGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxBaseGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v5 .. v17}, Lcom/infraware/evengine/ICoEngineInterface;->ISetZoom(IIIIIIIIIIIZ)V

    .line 107
    const/4 v2, 0x1

    goto :goto_2

    .line 109
    :cond_4
    const/4 v2, 0x0

    goto :goto_2
.end method
