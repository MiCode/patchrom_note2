.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$14;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;


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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$14;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 5020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEquationSync(Ljava/util/LinkedList;)V
    .locals 18
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/StrokeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5116
    .local p1, strokeInfo:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/samsung/sdraw/StrokeInfo;>;"
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v13

    if-nez v13, :cond_0

    .line 5117
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$14;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;
    invoke-static {v13}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$41(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    move-result-object v13

    invoke-virtual {v13}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->clearView()V

    .line 5118
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$14;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v13}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    .line 5119
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$14;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v13, v13, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    invoke-virtual {v13}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->dispose()V

    .line 5120
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v13

    invoke-virtual {v13}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->clearData()V

    .line 5170
    :goto_0
    return-void

    .line 5125
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v13

    const/16 v14, 0x32

    if-le v13, v14, :cond_1

    .line 5126
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$14;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$14;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v14}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v14

    invoke-virtual {v14}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0e0270

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    const/16 v17, 0x32

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showToast(Ljava/lang/String;)V

    .line 5127
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$14;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v13}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    goto :goto_0

    .line 5131
    :cond_1
    const/4 v2, 0x0

    .line 5132
    .local v2, fLeftOfBoundaries:F
    const/4 v5, 0x0

    .line 5133
    .local v5, fRightOfBoundaries:F
    const/4 v6, 0x0

    .line 5134
    .local v6, fTopOfBoundaries:F
    const/4 v1, 0x0

    .line 5135
    .local v1, fBottomOfBoundaries:F
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$14;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v13, v13, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    check-cast v13, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$14;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastPenColor:I
    invoke-static {v14}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$43(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->setPenColor(I)V

    .line 5136
    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/sdraw/StrokeInfo;

    iget-object v13, v13, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    if-eqz v13, :cond_2

    .line 5137
    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/sdraw/StrokeInfo;

    iget-object v13, v13, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    iget v5, v13, Landroid/graphics/PointF;->x:F

    move v2, v5

    .line 5138
    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/sdraw/StrokeInfo;

    iget-object v13, v13, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    iget v1, v13, Landroid/graphics/PointF;->y:F

    move v6, v1

    .line 5141
    :cond_2
    const/4 v7, 0x0

    .local v7, i:I
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v13

    if-lt v7, v13, :cond_3

    .line 5166
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v2, v6, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5167
    .local v9, inputBoundaries:Landroid/graphics/RectF;
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v13

    invoke-virtual {v13, v9}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->setInputRect(Landroid/graphics/RectF;)V

    .line 5169
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$14;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v13, v13, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    invoke-virtual {v13}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->run()V

    goto/16 :goto_0

    .line 5142
    .end local v9           #inputBoundaries:Landroid/graphics/RectF;
    :cond_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/sdraw/StrokeInfo;

    .line 5143
    .local v8, info:Lcom/samsung/sdraw/StrokeInfo;
    iget-object v13, v8, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v13, v13

    new-array v11, v13, [F

    .line 5144
    .local v11, strokeX:[F
    iget-object v13, v8, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v13, v13

    new-array v12, v13, [F

    .line 5145
    .local v12, strokeY:[F
    const/4 v10, 0x0

    .local v10, j:I
    :goto_2
    iget-object v13, v8, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v13, v13

    if-lt v10, v13, :cond_4

    .line 5164
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$14;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v13, v13, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v14

    invoke-virtual {v13, v11, v12, v14}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->setData([F[FI)Z

    .line 5141
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 5146
    :cond_4
    iget-object v13, v8, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    aget-object v13, v13, v10

    iget v3, v13, Landroid/graphics/PointF;->x:F

    .line 5147
    .local v3, fPointX:F
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 5148
    const/4 v13, 0x0

    aput v13, v11, v10

    .line 5152
    :goto_3
    iget-object v13, v8, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    aget-object v13, v13, v10

    iget v4, v13, Landroid/graphics/PointF;->y:F

    .line 5153
    .local v4, fPointY:F
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 5154
    const/4 v13, 0x0

    aput v13, v12, v10

    .line 5159
    :goto_4
    aget v13, v11, v10

    cmpg-float v13, v13, v2

    if-gez v13, :cond_5

    aget v2, v11, v10

    .line 5160
    :cond_5
    aget v13, v11, v10

    cmpl-float v13, v13, v5

    if-lez v13, :cond_6

    aget v5, v11, v10

    .line 5161
    :cond_6
    aget v13, v12, v10

    cmpg-float v13, v13, v6

    if-gez v13, :cond_7

    aget v6, v12, v10

    .line 5162
    :cond_7
    aget v13, v12, v10

    cmpl-float v13, v13, v1

    if-lez v13, :cond_8

    aget v1, v12, v10

    .line 5145
    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 5150
    .end local v4           #fPointY:F
    :cond_9
    aput v3, v11, v10

    goto :goto_3

    .line 5156
    .restart local v4       #fPointY:F
    :cond_a
    aput v4, v12, v10

    goto :goto_4
.end method

.method public onShapeSync(Ljava/util/LinkedList;)V
    .locals 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/StrokeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5088
    .local p1, strokeInfo:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/samsung/sdraw/StrokeInfo;>;"
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$14;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v7, v7, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->getObjectSelected()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5090
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$14;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    .line 5112
    :goto_0
    return-void

    .line 5093
    :cond_0
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lt v2, v7, :cond_1

    .line 5111
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$14;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v7, v7, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    invoke-virtual {v7}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->run()V

    goto :goto_0

    .line 5094
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/sdraw/StrokeInfo;

    .line 5095
    .local v3, info:Lcom/samsung/sdraw/StrokeInfo;
    iget-object v7, v3, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v7, v7

    new-array v5, v7, [F

    .line 5096
    .local v5, strokeX:[F
    iget-object v7, v3, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v7, v7

    new-array v6, v7, [F

    .line 5097
    .local v6, strokeY:[F
    const/4 v4, 0x0

    .local v4, j:I
    :goto_2
    iget-object v7, v3, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v7, v7

    if-lt v4, v7, :cond_2

    .line 5109
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$14;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v7, v7, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-virtual {v7, v5, v6, v8}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->setData([F[FI)Z

    .line 5093
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5098
    :cond_2
    iget-object v7, v3, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    aget-object v7, v7, v4

    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 5099
    .local v0, fPointX:F
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 5100
    const/4 v0, 0x0

    .line 5102
    :cond_3
    iget-object v7, v3, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    aget-object v7, v7, v4

    iget v1, v7, Landroid/graphics/PointF;->y:F

    .line 5103
    .local v1, fPointY:F
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 5104
    const/4 v1, 0x0

    .line 5106
    :cond_4
    aput v0, v5, v4

    .line 5107
    aput v1, v6, v4

    .line 5097
    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method public onTextSync(Ljava/util/LinkedList;)V
    .locals 16
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/StrokeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5024
    .local p1, strokeInfo:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/samsung/sdraw/StrokeInfo;>;"
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$14;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v14, v14, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v14}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->getObjectSelected()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 5026
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$14;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v14}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    .line 5084
    :goto_0
    return-void

    .line 5030
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v14

    if-nez v14, :cond_1

    .line 5031
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$14;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;
    invoke-static {v14}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$41(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    move-result-object v14

    invoke-virtual {v14}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->clearView()V

    .line 5032
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$14;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v14}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    .line 5033
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$14;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v14, v14, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    invoke-virtual {v14}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->dispose()V

    goto :goto_0

    .line 5037
    :cond_1
    const/4 v3, 0x0

    .line 5038
    .local v3, fLeftOfBoundaries:F
    const/4 v6, 0x0

    .line 5039
    .local v6, fRightOfBoundaries:F
    const/4 v7, 0x0

    .line 5040
    .local v7, fTopOfBoundaries:F
    const/4 v2, 0x0

    .line 5042
    .local v2, fBottomOfBoundaries:F
    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/sdraw/StrokeInfo;

    iget-object v14, v14, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    const/4 v15, 0x0

    aget-object v14, v14, v15

    if-eqz v14, :cond_2

    .line 5043
    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/sdraw/StrokeInfo;

    iget-object v14, v14, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    const/4 v15, 0x0

    aget-object v14, v14, v15

    iget v6, v14, Landroid/graphics/PointF;->x:F

    move v3, v6

    .line 5044
    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/sdraw/StrokeInfo;

    iget-object v14, v14, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    const/4 v15, 0x0

    aget-object v14, v14, v15

    iget v2, v14, Landroid/graphics/PointF;->y:F

    move v7, v2

    .line 5047
    :cond_2
    const/4 v8, 0x0

    .local v8, i:I
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v14

    if-lt v8, v14, :cond_3

    .line 5079
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v3, v7, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5080
    .local v10, inputBoundaries:Landroid/graphics/RectF;
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    move-result-object v14

    invoke-virtual {v14, v10}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->setInputRect(Landroid/graphics/RectF;)V

    .line 5082
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$14;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v15, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bTextRecognizeTransaction:Z
    invoke-static {v14, v15}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$42(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 5083
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$14;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v14, v14, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    invoke-virtual {v14}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->run()V

    goto/16 :goto_0

    .line 5048
    .end local v10           #inputBoundaries:Landroid/graphics/RectF;
    :cond_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/sdraw/StrokeInfo;

    .line 5049
    .local v9, info:Lcom/samsung/sdraw/StrokeInfo;
    iget-object v14, v9, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v12, v14

    .line 5050
    .local v12, nPointLength:I
    const/16 v14, 0x320

    if-le v12, v14, :cond_4

    .line 5051
    const/16 v12, 0x320

    .line 5052
    :cond_4
    const/4 v11, 0x0

    .local v11, j:I
    :goto_2
    if-lt v11, v12, :cond_5

    .line 5070
    const-wide/16 v14, 0x14

    :try_start_0
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5076
    :goto_3
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    move-result-object v14

    invoke-virtual {v14}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->setStrokeInfoToRecognizer()V

    .line 5077
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->setStrokeSize(I)V

    .line 5047
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 5053
    :cond_5
    iget-object v14, v9, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    aget-object v14, v14, v11

    iget v4, v14, Landroid/graphics/PointF;->x:F

    .line 5054
    .local v4, fPointX:F
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 5055
    const/4 v4, 0x0

    .line 5057
    :cond_6
    iget-object v14, v9, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    aget-object v14, v14, v11

    iget v5, v14, Landroid/graphics/PointF;->y:F

    .line 5058
    .local v5, fPointY:F
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 5059
    const/4 v5, 0x0

    .line 5061
    :cond_7
    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5062
    .local v13, strokePoint:Landroid/graphics/PointF;
    iget v14, v13, Landroid/graphics/PointF;->x:F

    cmpg-float v14, v14, v3

    if-gez v14, :cond_8

    iget v3, v13, Landroid/graphics/PointF;->x:F

    .line 5063
    :cond_8
    iget v14, v13, Landroid/graphics/PointF;->x:F

    cmpl-float v14, v14, v6

    if-lez v14, :cond_9

    iget v6, v13, Landroid/graphics/PointF;->x:F

    .line 5064
    :cond_9
    iget v14, v13, Landroid/graphics/PointF;->y:F

    cmpg-float v14, v14, v7

    if-gez v14, :cond_a

    iget v7, v13, Landroid/graphics/PointF;->y:F

    .line 5065
    :cond_a
    iget v14, v13, Landroid/graphics/PointF;->y:F

    cmpl-float v14, v14, v2

    if-lez v14, :cond_b

    iget v2, v13, Landroid/graphics/PointF;->y:F

    .line 5066
    :cond_b
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->setData(Landroid/graphics/PointF;)V

    .line 5052
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 5071
    .end local v4           #fPointX:F
    .end local v5           #fPointY:F
    .end local v13           #strokePoint:Landroid/graphics/PointF;
    :catch_0
    move-exception v1

    .line 5073
    .local v1, e:Ljava/lang/InterruptedException;
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3
.end method
