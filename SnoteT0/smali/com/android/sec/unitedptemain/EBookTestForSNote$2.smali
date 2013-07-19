.class Lcom/android/sec/unitedptemain/EBookTestForSNote$2;
.super Ljava/lang/Object;
.source "EBookTestForSNote.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/sec/unitedptemain/EBookTestForSNote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/sec/unitedptemain/EBookTestForSNote;


# direct methods
.method constructor <init>(Lcom/android/sec/unitedptemain/EBookTestForSNote;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote$2;->this$0:Lcom/android/sec/unitedptemain/EBookTestForSNote;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 26
    .parameter "v"
    .parameter "event"

    .prologue
    .line 97
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v23

    .line 98
    .local v23, x:F
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v25

    .line 100
    .local v25, y:F
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote$2;->this$0:Lcom/android/sec/unitedptemain/EBookTestForSNote;

    #getter for: Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPageSize:Landroid/graphics/Point;
    invoke-static {v1}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->access$5(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v1

    move/from16 v22, v0

    .line 103
    .local v22, width:F
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote$2;->this$0:Lcom/android/sec/unitedptemain/EBookTestForSNote;

    #getter for: Lcom/android/sec/unitedptemain/EBookTestForSNote;->mImageViewTouchHookingLayer:Landroid/widget/FrameLayout;
    invoke-static {v1}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->access$6(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Landroid/widget/FrameLayout;

    move-result-object v1

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_0

    .line 104
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote$2;->this$0:Lcom/android/sec/unitedptemain/EBookTestForSNote;

    #getter for: Lcom/android/sec/unitedptemain/EBookTestForSNote;->mGestureDetector:Landroid/view/GestureDetector;
    invoke-static {v1}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->access$7(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Landroid/view/GestureDetector;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 105
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 106
    const-string v1, "SNoteTest"

    const-string v2, "ImageLayout ACTION_DOWN"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote$2;->this$0:Lcom/android/sec/unitedptemain/EBookTestForSNote;

    #getter for: Lcom/android/sec/unitedptemain/EBookTestForSNote;->mTouchDownPos:Landroid/graphics/Point;
    invoke-static {v1}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->access$8(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Landroid/graphics/Point;

    move-result-object v1

    move/from16 v0, v23

    float-to-int v2, v0

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 109
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote$2;->this$0:Lcom/android/sec/unitedptemain/EBookTestForSNote;

    #getter for: Lcom/android/sec/unitedptemain/EBookTestForSNote;->mTouchDownPos:Landroid/graphics/Point;
    invoke-static {v1}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->access$8(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Landroid/graphics/Point;

    move-result-object v1

    move/from16 v0, v25

    float-to-int v2, v0

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 145
    :cond_0
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 110
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 112
    const-string v1, "SNoteTest"

    const-string v2, "ImageLayout ACTION_MOVE"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote$2;->this$0:Lcom/android/sec/unitedptemain/EBookTestForSNote;

    #getter for: Lcom/android/sec/unitedptemain/EBookTestForSNote;->mShowPTEView:Z
    invoke-static {v1}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->access$9(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote$2;->this$0:Lcom/android/sec/unitedptemain/EBookTestForSNote;

    #getter for: Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;
    invoke-static {v1}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->access$10(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 118
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote$2;->this$0:Lcom/android/sec/unitedptemain/EBookTestForSNote;

    #getter for: Lcom/android/sec/unitedptemain/EBookTestForSNote;->mTouchDownPos:Landroid/graphics/Point;
    invoke-static {v6}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->access$8(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote$2;->this$0:Lcom/android/sec/unitedptemain/EBookTestForSNote;

    #getter for: Lcom/android/sec/unitedptemain/EBookTestForSNote;->mTouchDownPos:Landroid/graphics/Point;
    invoke-static {v7}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->access$8(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v10

    .line 119
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    .line 117
    invoke-static/range {v1 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v21

    .line 121
    .local v21, throwPteDownEvent:Landroid/view/MotionEvent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote$2;->this$0:Lcom/android/sec/unitedptemain/EBookTestForSNote;

    #getter for: Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTester;
    invoke-static {v1}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->access$0(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Lcom/samsung/uieffect/pte/PageBitmapLoadTester;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->getBitmapList()[Landroid/graphics/Bitmap;

    move-result-object v16

    .line 123
    .local v16, bitmapList:[Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote$2;->this$0:Lcom/android/sec/unitedptemain/EBookTestForSNote;

    #getter for: Lcom/android/sec/unitedptemain/EBookTestForSNote;->mEffectViewOffset:Landroid/graphics/Point;
    invoke-static {v1}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->access$11(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote$2;->this$0:Lcom/android/sec/unitedptemain/EBookTestForSNote;

    #getter for: Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPageOffSet:Landroid/graphics/Point;
    invoke-static {v2}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->access$12(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    int-to-float v0, v1

    move/from16 v24, v0

    .line 124
    .local v24, xOffSet:F
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote$2;->this$0:Lcom/android/sec/unitedptemain/EBookTestForSNote;

    #getter for: Lcom/android/sec/unitedptemain/EBookTestForSNote;->mTouchDownPos:Landroid/graphics/Point;
    invoke-static {v1}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->access$8(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    cmpg-float v1, v24, v1

    if-gtz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote$2;->this$0:Lcom/android/sec/unitedptemain/EBookTestForSNote;

    #getter for: Lcom/android/sec/unitedptemain/EBookTestForSNote;->mTouchDownPos:Landroid/graphics/Point;
    invoke-static {v1}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->access$8(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const v2, 0x3ea8f5c3

    mul-float v2, v2, v22

    add-float v2, v2, v24

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_5

    const/16 v18, 0x1

    .line 125
    .local v18, left:Z
    :goto_1
    if-nez v18, :cond_6

    const v1, 0x3ea8f5c3

    mul-float v1, v1, v22

    sub-float v1, v22, v1

    add-float v1, v1, v24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote$2;->this$0:Lcom/android/sec/unitedptemain/EBookTestForSNote;

    #getter for: Lcom/android/sec/unitedptemain/EBookTestForSNote;->mTouchDownPos:Landroid/graphics/Point;
    invoke-static {v2}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->access$8(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote$2;->this$0:Lcom/android/sec/unitedptemain/EBookTestForSNote;

    #getter for: Lcom/android/sec/unitedptemain/EBookTestForSNote;->mTouchDownPos:Landroid/graphics/Point;
    invoke-static {v1}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->access$8(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    add-float v2, v24, v22

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_6

    const/16 v20, 0x1

    .line 127
    .local v20, right:Z
    :goto_2
    const/4 v1, 0x0

    aget-object v1, v16, v1

    if-eqz v1, :cond_7

    const/4 v15, 0x1

    .line 128
    .local v15, backwardEnable:Z
    :goto_3
    const/4 v1, 0x2

    aget-object v1, v16, v1

    if-eqz v1, :cond_8

    const/16 v17, 0x1

    .line 130
    .local v17, forwardEnable:Z
    :goto_4
    if-eqz v18, :cond_3

    if-nez v15, :cond_9

    :cond_3
    if-eqz v20, :cond_4

    if-nez v17, :cond_9

    :cond_4
    const/16 v19, 0x0

    .line 132
    .local v19, pteEnable:Z
    :goto_5
    if-eqz v19, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote$2;->this$0:Lcom/android/sec/unitedptemain/EBookTestForSNote;

    #getter for: Lcom/android/sec/unitedptemain/EBookTestForSNote;->mShowPTEView:Z
    invoke-static {v1}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->access$9(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote$2;->this$0:Lcom/android/sec/unitedptemain/EBookTestForSNote;

    const/4 v2, 0x1

    #setter for: Lcom/android/sec/unitedptemain/EBookTestForSNote;->mShowPTEView:Z
    invoke-static {v1, v2}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->access$4(Lcom/android/sec/unitedptemain/EBookTestForSNote;Z)V

    .line 134
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote$2;->this$0:Lcom/android/sec/unitedptemain/EBookTestForSNote;

    const/4 v2, 0x0

    #calls: Lcom/android/sec/unitedptemain/EBookTestForSNote;->showImageViewLayer(Z)V
    invoke-static {v1, v2}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->access$3(Lcom/android/sec/unitedptemain/EBookTestForSNote;Z)V

    .line 135
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote$2;->this$0:Lcom/android/sec/unitedptemain/EBookTestForSNote;

    #getter for: Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;
    invoke-static {v1}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->access$10(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    move-result-object v1

    sget-object v2, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_SURC_NPTE_BOOK:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    invoke-virtual {v1, v2}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setPageRenderType(Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;)V

    .line 136
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote$2;->this$0:Lcom/android/sec/unitedptemain/EBookTestForSNote;

    #getter for: Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;
    invoke-static {v1}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->access$10(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 124
    .end local v15           #backwardEnable:Z
    .end local v17           #forwardEnable:Z
    .end local v18           #left:Z
    .end local v19           #pteEnable:Z
    .end local v20           #right:Z
    :cond_5
    const/16 v18, 0x0

    goto :goto_1

    .line 125
    .restart local v18       #left:Z
    :cond_6
    const/16 v20, 0x0

    goto :goto_2

    .line 127
    .restart local v20       #right:Z
    :cond_7
    const/4 v15, 0x0

    goto :goto_3

    .line 128
    .restart local v15       #backwardEnable:Z
    :cond_8
    const/16 v17, 0x0

    goto :goto_4

    .line 130
    .restart local v17       #forwardEnable:Z
    :cond_9
    const/16 v19, 0x1

    goto :goto_5

    .line 139
    .end local v15           #backwardEnable:Z
    .end local v16           #bitmapList:[Landroid/graphics/Bitmap;
    .end local v17           #forwardEnable:Z
    .end local v18           #left:Z
    .end local v20           #right:Z
    .end local v21           #throwPteDownEvent:Landroid/view/MotionEvent;
    .end local v24           #xOffSet:F
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 140
    const-string v1, "SNoteTest"

    const-string v2, "ImageLayout ACTION_UP"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote$2;->this$0:Lcom/android/sec/unitedptemain/EBookTestForSNote;

    #getter for: Lcom/android/sec/unitedptemain/EBookTestForSNote;->mShowPTEView:Z
    invoke-static {v1}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->access$9(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote$2;->this$0:Lcom/android/sec/unitedptemain/EBookTestForSNote;

    #getter for: Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;
    invoke-static {v1}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->access$10(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0
.end method
