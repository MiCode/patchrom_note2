.class public Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DrawingTouchListener"
.end annotation


# instance fields
.field final mObject:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

.field private mObjectMoving:Z

.field private mObjectSelected:Z

.field private mPosX:I

.field private mPosY:I

.field private m_bDownPointInObject:Z

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 3417
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 3416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3408
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectSelected:Z

    .line 3409
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectMoving:Z

    .line 3410
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getSnoteObjectTypeId()Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObject:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

    .line 3412
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mPosX:I

    .line 3413
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mPosY:I

    .line 3414
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->m_bDownPointInObject:Z

    .line 3419
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    .locals 1
    .parameter

    .prologue
    .line 3406
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    return-object v0
.end method


# virtual methods
.method public IsPtInObject(II)Z
    .locals 2
    .parameter "x"
    .parameter "y"

    .prologue
    .line 3524
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectTypeOfPt(II)I

    move-result v0

    .line 3525
    .local v0, objectType:I
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 3526
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 3527
    :cond_0
    const/4 v1, 0x1

    .line 3529
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public checkClickPosition(II)Z
    .locals 2
    .parameter "x"
    .parameter "y"

    .prologue
    const/16 v1, 0x11

    .line 3516
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mPosX:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mPosY:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 3517
    const/4 v0, 0x1

    .line 3519
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getObjectObject()Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;
    .locals 1

    .prologue
    .line 3439
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObject:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

    return-object v0
.end method

.method public getObjectSelected()Z
    .locals 1

    .prologue
    .line 3476
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectSelected:Z

    return v0
.end method

.method public initTouchData()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 3423
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObject:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->clear()V

    .line 3424
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mPosX:I

    .line 3425
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mPosY:I

    .line 3426
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectMoving:Z

    .line 3427
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectSelected:Z

    .line 3428
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->m_bDownPointInObject:Z

    .line 3429
    return-void
.end method

.method public isTextFrameSelected(II)Z
    .locals 4
    .parameter "x"
    .parameter "y"

    .prologue
    .line 3480
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectTypeOfPt(II)I

    move-result v0

    .line 3481
    .local v0, objectType:I
    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    .line 3483
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObject:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

    invoke-virtual {v2}, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->clear()V

    .line 3484
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObject:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

    invoke-virtual {v2, p1, p2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectTypeOfPtExt(IILcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;)V

    .line 3485
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectFrameId()I

    move-result v1

    .line 3487
    .local v1, selectedObjectId:I
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObject:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

    iget v2, v2, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->ObjID:I

    if-eq v2, v1, :cond_0

    .line 3488
    const/4 v2, 0x1

    .line 3490
    .end local v1           #selectedObjectId:I
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public notifyObjectSelected()V
    .locals 1

    .prologue
    .line 3433
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->sendEmptyPressEvent()V

    .line 3435
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 23
    .parameter "v"
    .parameter "event"

    .prologue
    .line 3535
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/infraware/animation/UiAnimationManager;->onPdeTouch(Landroid/view/MotionEvent;)V

    .line 3537
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bTextRecognizeTransaction:Z
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$45(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3538
    const/4 v3, 0x1

    .line 3860
    :goto_0
    return v3

    .line 3541
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSquitMode:Z
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$46(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3542
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-object/from16 v0, p2

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->squitProcess(Landroid/view/MotionEvent;)Z
    invoke-static {v3, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$47(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3543
    const/4 v3, 0x1

    goto :goto_0

    .line 3546
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsRecording:Z
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3547
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->updateSaveButtonState()V

    .line 3549
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingHistoryMode:Z
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$48(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$24(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3550
    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    .line 3553
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v3

    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v3, v4, :cond_5

    .line 3554
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->isSelectedFrame()Z

    move-result v3

    if-nez v3, :cond_7

    .line 3555
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelectedFrame(Z)V

    .line 3566
    :cond_5
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v0, v3, 0xff

    move/from16 v17, v0

    .local v17, action:I
    move-object/from16 v20, p1

    .line 3567
    check-cast v20, Lcom/samsung/sdraw/CanvasView;

    .line 3568
    .local v20, oView:Lcom/samsung/sdraw/CanvasView;
    packed-switch v17, :pswitch_data_0

    .line 3854
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isTextEditMode()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3855
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nPointCount:I
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$50(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    .line 3856
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3860
    :cond_6
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oGestureDetector:Landroid/view/GestureDetector;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto/16 :goto_0

    .line 3556
    .end local v17           #action:I
    .end local v20           #oView:Lcom/samsung/sdraw/CanvasView;
    :cond_7
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->isSelectedFrame()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3557
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelectedFrame(Z)V

    goto :goto_1

    .line 3573
    .restart local v17       #action:I
    .restart local v20       #oView:Lcom/samsung/sdraw/CanvasView;
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isTextEditMode()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nPointCount:I
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$49(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/sdraw/CanvasView;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3574
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f80

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v19

    .line 3575
    .local v19, endEvent:Landroid/view/MotionEvent;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/samsung/sdraw/CanvasView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3576
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f80

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v19

    .line 3577
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/samsung/sdraw/CanvasView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3578
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    .line 3581
    .end local v19           #endEvent:Landroid/view/MotionEvent;
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v4, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nPointCount:I
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$50(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    .line 3582
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v4, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSendDownEvent:Z
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$51(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 3583
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectSelected:Z

    if-eqz v3, :cond_b

    .line 3585
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f80

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v19

    .line 3586
    .restart local v19       #endEvent:Landroid/view/MotionEvent;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/samsung/sdraw/CanvasView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3588
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->IsPtInObject(II)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->sameObjectByPt(II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3590
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v3

    .line 3591
    const/4 v4, 0x0

    .line 3592
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    .line 3590
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 3593
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setTouchPosition(II)V

    .line 3594
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v4, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSendDownEvent:Z
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$51(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 3595
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->m_bDownPointInObject:Z

    .line 3596
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 3600
    :cond_9
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->m_bDownPointInObject:Z

    .line 3607
    .end local v19           #endEvent:Landroid/view/MotionEvent;
    :cond_a
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isTextEditMode()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3608
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_2

    .line 3604
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mOnDrawingProgressListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$21(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 3605
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mOnDrawingProgressListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$21(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;->onDrawingProgress(Z)V

    goto :goto_3

    .line 3616
    :pswitch_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectSelected:Z

    if-eqz v3, :cond_f

    .line 3618
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f80

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v19

    .line 3619
    .restart local v19       #endEvent:Landroid/view/MotionEvent;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/samsung/sdraw/CanvasView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3621
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectMoving:Z

    if-nez v3, :cond_d

    .line 3622
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->checkClickPosition(II)Z

    move-result v3

    if-nez v3, :cond_c

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->m_bDownPointInObject:Z

    if-eqz v3, :cond_c

    .line 3623
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectMoving:Z

    .line 3626
    :cond_c
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 3630
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSendDownEvent:Z
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$52(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 3631
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v4, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSendDownEvent:Z
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$51(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 3632
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v3

    .line 3633
    const/4 v4, 0x0

    .line 3634
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    .line 3632
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 3635
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setTouchPosition(II)V

    .line 3637
    :cond_e
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v3

    .line 3638
    const/4 v4, 0x1

    .line 3639
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    .line 3637
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 3640
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 3644
    .end local v19           #endEvent:Landroid/view/MotionEvent;
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isTextEditMode()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3646
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_10

    .line 3647
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_2

    .line 3649
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectSelected:Z

    if-nez v3, :cond_6

    .line 3651
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 3662
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nPointCount:I
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$50(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    .line 3663
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectSelected:Z

    if-eqz v3, :cond_1f

    .line 3665
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectMoving:Z

    if-eqz v3, :cond_14

    .line 3666
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v3

    .line 3667
    const/4 v4, 0x2

    .line 3668
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    .line 3666
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 3669
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectMoving:Z

    .line 3670
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v4, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bLongPressed:Z
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$22(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 3671
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->m_bDownPointInObject:Z

    if-nez v3, :cond_11

    .line 3673
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(Z)V

    .line 3674
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->releaseSelectedObject()V

    .line 3675
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectMoving:Z

    .line 3676
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObject:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

    invoke-virtual {v3}, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->clear()V

    .line 3748
    :cond_11
    :goto_4
    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setTouchPosition(II)V

    .line 3763
    :cond_12
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_13

    .line 3764
    const/4 v3, 0x0

    sput-boolean v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDoubleTouched:Z

    .line 3765
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isTextEditMode()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 3766
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3770
    :cond_13
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->m_bDownPointInObject:Z

    .line 3771
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v4, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bLongPressed:Z
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$22(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    goto/16 :goto_2

    .line 3685
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->m_bDownPointInObject:Z

    if-nez v3, :cond_15

    .line 3687
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(Z)V

    .line 3688
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->releaseSelectedObject()V

    .line 3689
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectMoving:Z

    .line 3690
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObject:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

    invoke-virtual {v3}, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->clear()V

    .line 3691
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f80

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v19

    .line 3692
    .restart local v19       #endEvent:Landroid/view/MotionEvent;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/samsung/sdraw/CanvasView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3693
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    goto :goto_4

    .line 3695
    .end local v19           #endEvent:Landroid/view/MotionEvent;
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectTypeOfPt(II)I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_16

    .line 3696
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetSNoteObjType()I

    move-result v3

    const/16 v4, 0x15

    if-ne v3, v4, :cond_1a

    .line 3697
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bLongPressed:Z
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$53(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 3699
    const/16 v18, 0x0

    .line 3700
    .local v18, bSendEmptyPressEvent:Z
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$26(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-result-object v3

    sget-object v4, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v3, v4, :cond_17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v3

    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v3, v4, :cond_19

    .line 3702
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v3

    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v3, v4, :cond_18

    .line 3703
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->getRecognizeMode()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_19

    .line 3704
    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/infraware/note/UxNoteActivity;->m_IsInsertTextbox:Z

    .line 3705
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setInteractionMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;ZZ)V

    .line 3708
    :cond_19
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v0, v3

    move/from16 v21, v0

    .line 3709
    .local v21, posX:I
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v0, v3

    move/from16 v22, v0

    .line 3710
    .local v22, posY:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v3

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener$1;

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v4, v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;II)V

    .line 3731
    const-wide/16 v5, 0x64

    .line 3710
    invoke-virtual {v3, v4, v5, v6}, Lcom/infraware/common/UxSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    .line 3732
    .end local v18           #bSendEmptyPressEvent:Z
    .end local v21           #posX:I
    .end local v22           #posY:I
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetSNoteObjType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1b

    .line 3733
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetSNoteObjType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1c

    .line 3734
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->onTemplateObjSelect()V

    goto/16 :goto_4

    .line 3737
    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bLongPressed:Z
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$53(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 3738
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->isObjectBubbleMenuAlwaysHide()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 3739
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/infraware/note/UxNoteActivity;->hideObjectBubbleMenuAlwaysHide(Z)V

    .line 3745
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->hideObjectConditionPopup()V

    goto/16 :goto_4

    .line 3741
    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/infraware/note/UxNoteActivity;->hideObjectBubbleMenuAlwaysHide(Z)V

    goto :goto_6

    .line 3743
    :cond_1e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/infraware/note/UxNoteActivity;->hideObjectBubbleMenuAlwaysHide(Z)V

    goto :goto_6

    .line 3751
    :cond_1f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mOnDrawingProgressListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$21(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 3752
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mOnDrawingProgressListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$21(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;->onDrawingProgress(Z)V

    .line 3754
    :cond_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v4, 0x0

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->clearJustClearedAll(Z)V
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$54(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 3756
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$55(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$56(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 3758
    invoke-virtual/range {v20 .. v20}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$55(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-ne v3, v4, :cond_21

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$56(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eq v3, v4, :cond_12

    .line 3759
    :cond_21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    goto/16 :goto_5

    .line 3777
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_26

    .line 3779
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->m_bDownPointInObject:Z

    if-nez v3, :cond_22

    .line 3780
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->drawDocumentImage(Z)V

    .line 3781
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v4, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_IsAfterZooming:Z
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 3784
    :cond_22
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v4, 0x2

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nPointCount:I
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$50(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    .line 3785
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectSelected:Z

    if-eqz v3, :cond_23

    .line 3787
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(Z)V

    .line 3788
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->releaseSelectedObject()V

    .line 3789
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectMoving:Z

    .line 3790
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObject:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

    invoke-virtual {v3}, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->clear()V

    .line 3791
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->m_bDownPointInObject:Z

    .line 3792
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v4, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bLongPressed:Z
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$22(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 3795
    :cond_23
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectMoving:Z

    if-eqz v3, :cond_24

    .line 3796
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 3797
    :cond_24
    const/4 v3, 0x1

    sput-boolean v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDoubleTouched:Z

    .line 3798
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isTextEditMode()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 3799
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    .line 3800
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setPanningMode(Z)V

    .line 3801
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3804
    :cond_25
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->m_bDownPointInObject:Z

    if-nez v3, :cond_6

    .line 3806
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(Z)V

    .line 3807
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->releaseSelectedObject()V

    .line 3808
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectMoving:Z

    .line 3809
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObject:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

    invoke-virtual {v3}, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->clear()V

    goto/16 :goto_2

    .line 3815
    :cond_26
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_6

    .line 3817
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nPointCount:I
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$50(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    .line 3818
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 3825
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_29

    .line 3827
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$15(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;)V

    .line 3835
    const-wide/16 v5, 0x32

    .line 3827
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3837
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v4, 0x2

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nPointCount:I
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$50(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    .line 3838
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectMoving:Z

    if-eqz v3, :cond_27

    .line 3839
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 3841
    :cond_27
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isTextEditMode()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 3842
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    .line 3843
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3851
    :cond_28
    const/4 v3, 0x0

    sput-boolean v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDoubleTouched:Z

    goto/16 :goto_2

    .line 3846
    :cond_29
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_28

    .line 3848
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nPointCount:I
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$50(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    .line 3849
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 3568
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public releaseSelectedObject()V
    .locals 1

    .prologue
    .line 3444
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->releaseSelectedObject()V

    .line 3445
    return-void
.end method

.method public sameObjectByPt(II)Z
    .locals 4
    .parameter "x"
    .parameter "y"

    .prologue
    .line 3495
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectTypeOfPt(II)I

    move-result v0

    .line 3496
    .local v0, objectType:I
    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 3498
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObject:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

    invoke-virtual {v2}, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->clear()V

    .line 3499
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObject:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

    invoke-virtual {v2, p1, p2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectTypeOfPtExt(IILcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;)V

    .line 3500
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectFrameId()I

    move-result v1

    .line 3502
    .local v1, selectedObjectId:I
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObject:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

    iget v2, v2, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->ObjID:I

    if-eq v2, v1, :cond_1

    .line 3503
    const/4 v2, 0x0

    .line 3505
    .end local v1           #selectedObjectId:I
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public setObjectSelected(Z)V
    .locals 0
    .parameter "a_bSelected"

    .prologue
    .line 3464
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectSelected:Z

    .line 3465
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->m_bDownPointInObject:Z

    .line 3466
    return-void
.end method

.method public setObjectSelected(ZZ)V
    .locals 1
    .parameter "a_bSelected"
    .parameter "a_bSendEmpty"

    .prologue
    .line 3455
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 3456
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->sendEmptyPressEvent()V

    .line 3458
    :cond_0
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectSelected:Z

    .line 3459
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->m_bDownPointInObject:Z

    .line 3460
    return-void
.end method

.method public setObjectSelectedAndRelease()V
    .locals 1

    .prologue
    .line 3449
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(Z)V

    .line 3450
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->releaseSelectedObject()V

    .line 3451
    return-void
.end method

.method public setObjectSelectedFrame(Z)V
    .locals 0
    .parameter "a_bSelected"

    .prologue
    .line 3471
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mObjectSelected:Z

    .line 3472
    return-void
.end method

.method public setTouchPosition(II)V
    .locals 0
    .parameter "x"
    .parameter "y"

    .prologue
    .line 3510
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mPosX:I

    .line 3511
    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->mPosY:I

    .line 3512
    return-void
.end method
