.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$16;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 5227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEquationImageInsert()V
    .locals 1

    .prologue
    .line 5363
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->removeEquationInfo()V

    .line 5364
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$41(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->clearView()V

    .line 5365
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->notifyObjectSelected()V

    .line 5366
    return-void
.end method

.method public onEquationRecognize(Ljava/lang/String;)V
    .locals 2
    .parameter "equationResult"

    .prologue
    .line 5278
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$41(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->showResult(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 5279
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    .line 5280
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 5281
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->dispose()V

    .line 5282
    return-void
.end method

.method public onShapeErased([I)V
    .locals 0
    .parameter "strokes"

    .prologue
    .line 5344
    return-void
.end method

.method public onShapeInvalidateVO()V
    .locals 1

    .prologue
    .line 5370
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->invalidateVO()V

    .line 5371
    return-void
.end method

.method public onShapeRecognized(ILjava/util/ArrayList;[IZZFF)V
    .locals 24
    .parameter "shapeIndex"
    .parameter
    .parameter "strokes"
    .parameter "isP1Arrow"
    .parameter "isP2Arrow"
    .parameter "p1Angle"
    .parameter "p2Angle"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;",
            ">;[IZZFF)V"
        }
    .end annotation

    .prologue
    .line 5287
    .local p2, primitives:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;>;"
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v22

    .line 5289
    .local v22, primitiveCount:I
    const/4 v3, 0x1

    move/from16 v0, v22

    if-ge v0, v3, :cond_1

    .line 5339
    :cond_0
    :goto_0
    return-void

    .line 5292
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->clearRedoStack()V

    .line 5293
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 5294
    move/from16 v0, v22

    new-array v0, v0, [Landroid/graphics/RectF;

    move-object/from16 v23, v0

    .line 5295
    .local v23, rects:[Landroid/graphics/RectF;
    move/from16 v0, v22

    new-array v0, v0, [Z

    move-object/from16 v17, v0

    .line 5296
    .local v17, arrow1Points:[Z
    move/from16 v0, v22

    new-array v0, v0, [Z

    move-object/from16 v18, v0

    .line 5297
    .local v18, arrow2Points:[Z
    const/16 v19, 0x0

    .line 5299
    .local v19, bDecoratedLine:Z
    const/16 v20, 0x0

    .local v20, index:I
    :goto_1
    move/from16 v0, v20

    move/from16 v1, v22

    if-lt v0, v1, :cond_2

    .line 5333
    const/4 v3, 0x0

    aget-object v3, v23, v3

    if-eqz v3, :cond_0

    .line 5334
    if-eqz v19, :cond_7

    .line 5335
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v6

    move/from16 v7, p1

    move-object/from16 v8, v23

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, p3

    invoke-virtual/range {v6 .. v11}, Lcom/samsung/sdraw/CanvasView;->returnArrowShapeInfo(I[Landroid/graphics/RectF;[Z[Z[I)V

    goto :goto_0

    .line 5301
    :cond_2
    move-object/from16 v0, p2

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;

    .line 5302
    .local v21, primitive:Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;
    move-object/from16 v0, v21

    iget v3, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->type:I

    if-nez v3, :cond_4

    .line 5304
    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->rect:Landroid/graphics/RectF;

    aput-object v3, v23, v20

    .line 5305
    const/4 v3, 0x0

    aput-boolean v3, v17, v20

    .line 5306
    const/4 v3, 0x0

    aput-boolean v3, v18, v20

    .line 5299
    :cond_3
    :goto_2
    add-int/lit8 v20, v20, 0x1

    goto :goto_1

    .line 5308
    :cond_4
    move-object/from16 v0, v21

    iget v3, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 5310
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v3

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->centerPoint:Landroid/graphics/Point;

    move-object/from16 v0, v21

    iget v6, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->shortRadius:F

    move-object/from16 v0, v21

    iget v7, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->longRadius:F

    move-object/from16 v0, v21

    iget v8, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->startRadian:F

    .line 5311
    move-object/from16 v0, v21

    iget v9, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->endRadian:F

    move-object/from16 v0, v21

    iget v10, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->rotateRadian:F

    move-object/from16 v0, v21

    iget-boolean v11, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->isClockWise:Z

    move/from16 v4, p1

    move-object/from16 v12, p3

    .line 5310
    invoke-virtual/range {v3 .. v12}, Lcom/samsung/sdraw/CanvasView;->returnArcShapeInfo(ILandroid/graphics/Point;FFFFFZ[I)V

    goto :goto_2

    .line 5314
    :cond_5
    move-object/from16 v0, v21

    iget v3, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 5316
    const/16 v19, 0x1

    .line 5317
    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->rect:Landroid/graphics/RectF;

    aput-object v3, v23, v20

    .line 5318
    move-object/from16 v0, v21

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->isP1Arrow:Z

    aput-boolean v3, v17, v20

    .line 5319
    move-object/from16 v0, v21

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->isP2Arrow:Z

    aput-boolean v3, v18, v20

    goto :goto_2

    .line 5321
    :cond_6
    move-object/from16 v0, v21

    iget v3, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 5323
    new-instance v5, Landroid/graphics/PointF;

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->centerPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->centerPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-direct {v5, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5327
    .local v5, centerPoint:Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v3

    move-object/from16 v0, v21

    iget v6, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->shortRadius:F

    move-object/from16 v0, v21

    iget v7, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->longRadius:F

    move-object/from16 v0, v21

    iget v8, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->startRadian:F

    .line 5328
    move-object/from16 v0, v21

    iget v9, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->endRadian:F

    move-object/from16 v0, v21

    iget v10, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->rotateRadian:F

    move-object/from16 v0, v21

    iget-boolean v11, v0, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;->isClockWise:Z

    move/from16 v4, p1

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move-object/from16 v16, p3

    .line 5327
    invoke-virtual/range {v3 .. v16}, Lcom/samsung/sdraw/CanvasView;->returnArcArrowShapeInfo(ILandroid/graphics/PointF;FFFFFZZZFF[I)V

    goto/16 :goto_2

    .line 5337
    .end local v5           #centerPoint:Landroid/graphics/PointF;
    .end local v21           #primitive:Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v3

    move/from16 v0, p1

    move-object/from16 v1, v23

    move-object/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lcom/samsung/sdraw/CanvasView;->returnPolygonShapeInfo(I[Landroid/graphics/RectF;[I)V

    goto/16 :goto_0
.end method

.method public onShapeRejected(I[I)V
    .locals 1
    .parameter "shapeIndex"
    .parameter "strokes"

    .prologue
    .line 5348
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/sdraw/CanvasView;->removeShapeStrokeInfo(I[I)V

    .line 5349
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 5350
    return-void
.end method

.method public onShapeScratchOut(I[I[I)V
    .locals 1
    .parameter "shapeIndex"
    .parameter "strokes"
    .parameter "erasedStrokes"

    .prologue
    .line 5354
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/sdraw/CanvasView;->removeScratchOutInfo(I[I)V

    .line 5355
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 5356
    return-void
.end method

.method public onTextRecognize(Lcom/visionobjects/im/Result;I)V
    .locals 2
    .parameter "result"
    .parameter "lastStrokeCount"

    .prologue
    .line 5231
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 5232
    .local v0, msg:Landroid/os/Message;
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 5233
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5234
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextRecoHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5274
    return-void
.end method
