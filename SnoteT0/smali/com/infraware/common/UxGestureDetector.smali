.class public abstract Lcom/infraware/common/UxGestureDetector;
.super Ljava/lang/Object;
.source "UxGestureDetector.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# static fields
.field private static final LOG_CAT:Ljava/lang/String; = "UiGestureDetector"

.field protected static final STATUS_DOUBLETAP:I = 0x1

.field protected static final STATUS_FLING:I = 0x2

.field protected static final STATUS_LONGPRESS:I = 0x3

.field protected static final STATUS_NONE:I


# instance fields
.field protected m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

.field private m_bAlwaysInTapRegion:Z

.field public m_bBubbleMenuIgnore:Z

.field protected m_bFreeDrawMode:Z

.field private m_fLastMotionX:F

.field private m_fLastMotionY:F

.field protected m_nDoubleTapBeginTime:J

.field private m_nTouchSlopSquare:I

.field private m_nTouchState:I

.field private m_oCurDownEvent:Landroid/view/MotionEvent;

.field protected m_oDetector:Landroid/view/GestureDetector;

.field protected m_oView:Lcom/infraware/common/UxSurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .parameter "context"
    .parameter "view"

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v2, p0, Lcom/infraware/common/UxGestureDetector;->m_nTouchState:I

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/infraware/common/UxGestureDetector;->m_nDoubleTapBeginTime:J

    .line 29
    iput-boolean v2, p0, Lcom/infraware/common/UxGestureDetector;->m_bAlwaysInTapRegion:Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/common/UxGestureDetector;->m_oCurDownEvent:Landroid/view/MotionEvent;

    .line 44
    iput-boolean v2, p0, Lcom/infraware/common/UxGestureDetector;->m_bFreeDrawMode:Z

    .line 47
    iput-boolean v2, p0, Lcom/infraware/common/UxGestureDetector;->m_bBubbleMenuIgnore:Z

    .line 50
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/UxGestureDetector;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 51
    check-cast p2, Lcom/infraware/common/UxSurfaceView;

    .end local p2
    iput-object p2, p0, Lcom/infraware/common/UxGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    .line 52
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/infraware/common/UxGestureDetector;->m_oDetector:Landroid/view/GestureDetector;

    .line 53
    iget-object v0, p0, Lcom/infraware/common/UxGestureDetector;->m_oDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 54
    iget-object v0, p0, Lcom/infraware/common/UxGestureDetector;->m_oDetector:Landroid/view/GestureDetector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 55
    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method protected dumpEvent(Landroid/view/MotionEvent;)V
    .locals 9
    .parameter "event"

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x5

    .line 258
    const/16 v5, 0xa

    new-array v3, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "DOWN"

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "UP"

    aput-object v6, v3, v5

    const/4 v5, 0x2

    const-string v6, "MOVE"

    aput-object v6, v3, v5

    const/4 v5, 0x3

    const-string v6, "CANCEL"

    aput-object v6, v3, v5

    const/4 v5, 0x4

    const-string v6, "OUTSIDE"

    aput-object v6, v3, v5

    .line 259
    const-string v5, "POINTER_DOWN"

    aput-object v5, v3, v7

    const-string v5, "POINTER_UP"

    aput-object v5, v3, v8

    const/4 v5, 0x7

    const-string v6, "7?"

    aput-object v6, v3, v5

    const/16 v5, 0x8

    const-string v6, "8?"

    aput-object v6, v3, v5

    const/16 v5, 0x9

    const-string v6, "9?"

    aput-object v6, v3, v5

    .line 261
    .local v3, names:[Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .local v4, sb:Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 263
    .local v0, action:I
    and-int/lit16 v1, v0, 0xff

    .line 264
    .local v1, actionCode:I
    const-string v5, "event ACTION_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v3, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    if-eq v1, v7, :cond_0

    if-ne v1, v8, :cond_1

    .line 267
    :cond_0
    const-string v5, "(pid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    shr-int/lit8 v6, v0, 0x8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :cond_1
    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-lt v2, v5, :cond_2

    .line 280
    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string v5, "Event dump"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    return-void

    .line 273
    :cond_2
    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    const-string v5, "(pid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    const-string v5, ")="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 278
    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public endBatchEdit()Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public finishComposingText()Z
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    return v0
.end method

.method protected getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/infraware/common/UxGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    return-object v0
.end method

.method protected midPoint(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 7
    .parameter "event"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x4000

    .line 245
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float v0, v2, v3

    .line 246
    .local v0, x:F
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float v1, v2, v3

    .line 247
    .local v1, y:F
    new-instance v2, Landroid/graphics/PointF;

    div-float v3, v0, v4

    div-float v4, v1, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method protected minMax(III)I
    .locals 0
    .parameter "value"
    .parameter "min"
    .parameter "max"

    .prologue
    .line 251
    if-ge p1, p2, :cond_0

    .line 254
    .end local p2
    :goto_0
    return p2

    .line 252
    .restart local p2
    :cond_0
    if-le p1, p3, :cond_1

    move p2, p3

    goto :goto_0

    :cond_1
    move p2, p1

    .line 254
    goto :goto_0
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "e"

    .prologue
    .line 69
    const-string v0, "UiGestureDetector"

    const-string v1, "mTouchState = STATUS_DOUBLETAP"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lcom/infraware/common/UxGestureDetector;->m_nTouchState:I

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/infraware/common/UxGestureDetector;->m_nDoubleTapBeginTime:J

    .line 72
    invoke-virtual {p0, p1}, Lcom/infraware/common/UxGestureDetector;->onDoubleTapProc(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected abstract onDoubleTapComfirmedProc(Landroid/view/MotionEvent;)Z
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "paramMotionEvent"

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract onDoubleTapProc(Landroid/view/MotionEvent;)Z
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "paramMotionEvent"

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .parameter "e1"
    .parameter "e2"
    .parameter "velocityX"
    .parameter "velocityY"

    .prologue
    .line 96
    const/4 v0, 0x2

    iput v0, p0, Lcom/infraware/common/UxGestureDetector;->m_nTouchState:I

    .line 97
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/infraware/common/UxGestureDetector;->onFlingProc(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method protected abstract onFlingProc(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "a_nKeyCode"
    .parameter "a_oEvent"

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "a_nKeyCode"
    .parameter "a_oEvent"

    .prologue
    .line 226
    invoke-virtual {p0, p1, p2}, Lcom/infraware/common/UxGestureDetector;->onKeyShortcutProc(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected abstract onKeyShortcutProc(ILandroid/view/KeyEvent;)Z
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "a_nKeyCode"
    .parameter "a_oEvent"

    .prologue
    .line 221
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2
    .parameter "e"

    .prologue
    .line 88
    iget v0, p0, Lcom/infraware/common/UxGestureDetector;->m_nTouchState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 90
    const/4 v0, 0x3

    iput v0, p0, Lcom/infraware/common/UxGestureDetector;->m_nTouchState:I

    .line 91
    invoke-virtual {p0, p1}, Lcom/infraware/common/UxGestureDetector;->onLongPressProc(Landroid/view/MotionEvent;)V

    .line 93
    :cond_0
    return-void
.end method

.method protected abstract onLongPressProc(Landroid/view/MotionEvent;)V
.end method

.method protected abstract onMultiTouchDownProc(Landroid/view/MotionEvent;)Z
.end method

.method protected abstract onMultiTouchDragProc(Landroid/view/MotionEvent;)Z
.end method

.method protected abstract onMultiTouchUpProc(Landroid/view/MotionEvent;)Z
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .parameter "e1"
    .parameter "e2"
    .parameter "distanceX"
    .parameter "distanceY"

    .prologue
    .line 84
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/infraware/common/UxGestureDetector;->onSingleTouchDragProc(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onShowIme(Z)Z
    .locals 1
    .parameter "bShow"

    .prologue
    .line 224
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "paramMotionEvent"

    .prologue
    .line 79
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/infraware/common/UxGestureDetector;->onSingleTapConfirmedProc(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected abstract onSingleTapConfirmedProc(Landroid/view/MotionEvent;)Z
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "paramMotionEvent"

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTouchDownProc(II)Z
    .locals 1
    .parameter "a_nX"
    .parameter "a_nY"

    .prologue
    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract onSingleTouchDownProc(Landroid/view/MotionEvent;)Z
.end method

.method protected abstract onSingleTouchDragProc(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end method

.method public onSingleTouchUpProc(II)Z
    .locals 1
    .parameter "a_nX"
    .parameter "a_nY"

    .prologue
    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract onSingleTouchUpProc(Landroid/view/MotionEvent;)Z
.end method

.method public onTextChanged(ZLjava/lang/CharSequence;III)V
    .locals 0
    .parameter "a_bComposing"
    .parameter "a_szText"
    .parameter "a_nStart"
    .parameter "a_nBefore"
    .parameter "a_nAfter"

    .prologue
    .line 219
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17
    .parameter "v"
    .parameter "e"

    .prologue
    .line 101
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/common/UxGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    move-object/from16 v0, p1

    if-ne v0, v11, :cond_3

    .line 104
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/infraware/common/UxGestureDetector;->m_bBubbleMenuIgnore:Z

    if-eqz v11, :cond_0

    .line 105
    const/4 v6, 0x1

    .line 202
    :goto_0
    return v6

    .line 107
    :cond_0
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v11

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/infraware/animation/UiAnimationManager;->onPdeTouch(Landroid/view/MotionEvent;)V

    .line 108
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/common/UxGestureDetector;->m_oDetector:Landroid/view/GestureDetector;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 110
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    .line 111
    .local v10, y:F
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    .line 112
    .local v9, x:F
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    and-int/lit16 v2, v11, 0xff

    .line 114
    .local v2, action:I
    move-object/from16 v0, p0

    iget v11, v0, Lcom/infraware/common/UxGestureDetector;->m_nTouchState:I

    const/4 v12, 0x1

    if-eq v11, v12, :cond_1

    move-object/from16 v0, p0

    iget v11, v0, Lcom/infraware/common/UxGestureDetector;->m_nTouchState:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_2

    .line 115
    :cond_1
    packed-switch v2, :pswitch_data_0

    .line 121
    const-string v11, "UiGestureDetector"

    const-string v12, "Oops!! mTouchState = STATUS_DOUBLETAP"

    invoke-static {v11, v12}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput v11, v0, Lcom/infraware/common/UxGestureDetector;->m_nTouchState:I

    .line 128
    :cond_2
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    .line 202
    .end local v2           #action:I
    .end local v9           #x:F
    .end local v10           #y:F
    :cond_3
    :goto_1
    :pswitch_1
    const/4 v6, 0x0

    goto :goto_0

    .line 130
    .restart local v2       #action:I
    .restart local v9       #x:F
    .restart local v10       #y:F
    :pswitch_2
    move-object/from16 v0, p0

    iput v9, v0, Lcom/infraware/common/UxGestureDetector;->m_fLastMotionX:F

    .line 131
    move-object/from16 v0, p0

    iput v10, v0, Lcom/infraware/common/UxGestureDetector;->m_fLastMotionY:F

    .line 132
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/common/UxGestureDetector;->m_oCurDownEvent:Landroid/view/MotionEvent;

    if-eqz v11, :cond_4

    .line 133
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/common/UxGestureDetector;->m_oCurDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 134
    :cond_4
    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/infraware/common/UxGestureDetector;->m_oCurDownEvent:Landroid/view/MotionEvent;

    .line 135
    const/4 v11, 0x1

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/infraware/common/UxGestureDetector;->m_bAlwaysInTapRegion:Z

    .line 137
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxGestureDetector;->onSingleTouchDownProc(Landroid/view/MotionEvent;)Z

    move-result v6

    goto :goto_0

    .line 140
    :pswitch_3
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxGestureDetector;->onSingleTouchUpProc(Landroid/view/MotionEvent;)Z

    move-result v6

    .line 141
    .local v6, result:Z
    move-object/from16 v0, p0

    iget v11, v0, Lcom/infraware/common/UxGestureDetector;->m_nTouchState:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_5

    .line 142
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/infraware/common/UxGestureDetector;->m_nDoubleTapBeginTime:J

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x190

    cmp-long v11, v11, v13

    if-gez v11, :cond_6

    .line 144
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxGestureDetector;->onDoubleTapComfirmedProc(Landroid/view/MotionEvent;)Z

    .line 149
    :cond_5
    :goto_2
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput v11, v0, Lcom/infraware/common/UxGestureDetector;->m_nTouchState:I

    goto/16 :goto_0

    .line 147
    :cond_6
    const-string v11, "UiGestureDetector"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Double tap canceled, endTime - startTime = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v13

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/infraware/common/UxGestureDetector;->m_nDoubleTapBeginTime:J

    sub-long/2addr v13, v15

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 155
    .end local v6           #result:Z
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_7

    .line 156
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_c

    move-object/from16 v0, p0

    iget v11, v0, Lcom/infraware/common/UxGestureDetector;->m_nTouchState:I

    const/4 v12, 0x1

    if-eq v11, v12, :cond_7

    move-object/from16 v0, p0

    iget v11, v0, Lcom/infraware/common/UxGestureDetector;->m_nTouchState:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_c

    .line 158
    :cond_7
    move-object/from16 v0, p0

    iget v11, v0, Lcom/infraware/common/UxGestureDetector;->m_fLastMotionX:F

    sub-float v7, v11, v9

    .line 159
    .local v7, scrollX:F
    move-object/from16 v0, p0

    iget v11, v0, Lcom/infraware/common/UxGestureDetector;->m_fLastMotionY:F

    sub-float v8, v11, v10

    .line 161
    .local v8, scrollY:F
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/infraware/common/UxGestureDetector;->m_bAlwaysInTapRegion:Z

    if-eqz v11, :cond_9

    .line 163
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/common/UxGestureDetector;->m_oCurDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    sub-float v11, v9, v11

    float-to-int v3, v11

    .line 164
    .local v3, deltaX:I
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/common/UxGestureDetector;->m_oCurDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    sub-float v11, v10, v11

    float-to-int v4, v11

    .line 165
    .local v4, deltaY:I
    mul-int v11, v3, v3

    mul-int v12, v4, v4

    add-int v5, v11, v12

    .line 166
    .local v5, distance:I
    move-object/from16 v0, p0

    iget v11, v0, Lcom/infraware/common/UxGestureDetector;->m_nTouchSlopSquare:I

    if-le v5, v11, :cond_3

    .line 167
    move-object/from16 v0, p0

    iput v9, v0, Lcom/infraware/common/UxGestureDetector;->m_fLastMotionX:F

    .line 168
    move-object/from16 v0, p0

    iput v10, v0, Lcom/infraware/common/UxGestureDetector;->m_fLastMotionY:F

    .line 169
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/infraware/common/UxGestureDetector;->m_bAlwaysInTapRegion:Z

    .line 171
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_8

    .line 172
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxGestureDetector;->onMultiTouchDragProc(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    .line 174
    :cond_8
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/common/UxGestureDetector;->m_oCurDownEvent:Landroid/view/MotionEvent;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v11, v1, v7, v8}, Lcom/infraware/common/UxGestureDetector;->onSingleTouchDragProc(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v6

    goto/16 :goto_0

    .line 177
    .end local v3           #deltaX:I
    .end local v4           #deltaY:I
    .end local v5           #distance:I
    :cond_9
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const/high16 v12, 0x3f80

    cmpl-float v11, v11, v12

    if-gez v11, :cond_a

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const/high16 v12, 0x3f80

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_3

    .line 179
    :cond_a
    move-object/from16 v0, p0

    iput v9, v0, Lcom/infraware/common/UxGestureDetector;->m_fLastMotionX:F

    .line 180
    move-object/from16 v0, p0

    iput v10, v0, Lcom/infraware/common/UxGestureDetector;->m_fLastMotionY:F

    .line 182
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_b

    .line 183
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxGestureDetector;->onMultiTouchDragProc(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    .line 185
    :cond_b
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/common/UxGestureDetector;->m_oCurDownEvent:Landroid/view/MotionEvent;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v11, v1, v7, v8}, Lcom/infraware/common/UxGestureDetector;->onSingleTouchDragProc(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v6

    goto/16 :goto_0

    .line 188
    .end local v7           #scrollX:F
    .end local v8           #scrollY:F
    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_d

    .line 189
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxGestureDetector;->onMultiTouchDragProc(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    .line 191
    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 195
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_e

    .line 196
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxGestureDetector;->onMultiTouchDownProc(Landroid/view/MotionEvent;)Z

    move-result v6

    goto/16 :goto_0

    .line 198
    :cond_e
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_3

    .line 199
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxGestureDetector;->onMultiTouchUpProc(Landroid/view/MotionEvent;)Z

    move-result v6

    goto/16 :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 128
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onUpdateSelection(I)V
    .locals 0
    .parameter "nPos"

    .prologue
    .line 232
    return-void
.end method

.method public setFreeDrawMode()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/UxGestureDetector;->m_bFreeDrawMode:Z

    .line 62
    return-void
.end method

.method public setPrevText(Ljava/lang/CharSequence;)V
    .locals 0
    .parameter "text"

    .prologue
    .line 231
    return-void
.end method

.method protected spacing(Landroid/view/MotionEvent;)F
    .locals 6
    .parameter "event"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 239
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float v0, v2, v3

    .line 240
    .local v0, x:F
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float v1, v2, v3

    .line 241
    .local v1, y:F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    invoke-static {v2}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v2

    return v2
.end method

.method public updateCaret()Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return v0
.end method

.method public updateCaretPos(ZZ)V
    .locals 0
    .parameter "bSoftCommit"
    .parameter "bHardCommit"

    .prologue
    .line 222
    return-void
.end method
