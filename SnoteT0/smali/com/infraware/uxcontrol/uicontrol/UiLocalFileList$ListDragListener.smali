.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListDragListener"
.end annotation


# instance fields
.field preView:Landroid/view/View;

.field tempPos:I

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;


# direct methods
.method private constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V
    .locals 0
    .parameter

    .prologue
    .line 3796
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3796
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    return-void
.end method

.method private myPointToPosition(Landroid/view/View;II)I
    .locals 5
    .parameter "v"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 4237
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4238
    .local v2, frame:Landroid/graphics/Rect;
    const/4 v1, 0x0

    .line 4240
    .local v1, count:I
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v4, :cond_0

    move-object v4, p1

    .line 4241
    check-cast v4, Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 4246
    :goto_0
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    if-lt v3, v1, :cond_1

    .line 4262
    const/4 v4, -0x1

    .end local p1
    :goto_2
    return v4

    .end local v3           #i:I
    .restart local p1
    :cond_0
    move-object v4, p1

    .line 4243
    check-cast v4, Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    goto :goto_0

    .restart local v3       #i:I
    :cond_1
    move-object v4, p1

    .line 4247
    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4249
    .local v0, child:Landroid/view/View;
    if-nez v0, :cond_3

    .line 4246
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4251
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4253
    invoke-virtual {v2, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4254
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v4, :cond_4

    .line 4255
    check-cast p1, Landroid/widget/ListView;

    .end local p1
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_2

    .line 4257
    .restart local p1
    :cond_4
    check-cast p1, Landroid/widget/GridView;

    .end local p1
    invoke-virtual {p1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_2
.end method

.method private myViewToPosition(Landroid/view/View;II)Landroid/view/View;
    .locals 5
    .parameter "v"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 4266
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4267
    .local v2, frame:Landroid/graphics/Rect;
    const/4 v1, 0x0

    .line 4269
    .local v1, count:I
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v4, :cond_0

    move-object v4, p1

    .line 4270
    check-cast v4, Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 4275
    :goto_0
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    if-lt v3, v1, :cond_1

    .line 4287
    const/4 v0, 0x0

    :goto_2
    return-object v0

    .end local v3           #i:I
    :cond_0
    move-object v4, p1

    .line 4272
    check-cast v4, Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    goto :goto_0

    .restart local v3       #i:I
    :cond_1
    move-object v4, p1

    .line 4276
    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4278
    .local v0, child:Landroid/view/View;
    if-nez v0, :cond_3

    .line 4275
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4280
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4282
    invoke-virtual {v2, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 34
    .parameter "v"
    .parameter "event"

    .prologue
    .line 3802
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getX()F

    move-result v4

    float-to-int v0, v4

    move/from16 v31, v0

    .line 3803
    .local v31, x:I
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getY()F

    move-result v4

    float-to-int v0, v4

    move/from16 v32, v0

    .line 3805
    .local v32, y:I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v31

    move/from16 v3, v32

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->myPointToPosition(Landroid/view/View;II)I

    move-result v21

    .line 3806
    .local v21, nowPosition:I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v31

    move/from16 v3, v32

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->myViewToPosition(Landroid/view/View;II)Landroid/view/View;

    move-result-object v22

    .line 3808
    .local v22, nowView:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bStartDrag:Z
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3809
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v4

    sget-object v5, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    if-ne v4, v5, :cond_1

    .line 3810
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v4, :cond_2

    .line 3811
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_0

    .line 3812
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v33, v0

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 3813
    const/4 v7, 0x2

    .line 3814
    const/16 v8, 0x298

    .line 3818
    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 3812
    move-object/from16 v0, v33

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/WindowManager$LayoutParams;)V

    .line 3819
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/16 v5, 0x33

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 3834
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    .line 3835
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    new-instance v5, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v6, v6, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$12(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/View;)V

    .line 3836
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;

    move-result-object v4

    const v5, -0xf57434

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3841
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 4233
    :goto_1
    const/4 v4, 0x0

    :goto_2
    return v4

    .line 3822
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_0

    .line 3823
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v33, v0

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 3824
    const/4 v7, 0x2

    .line 3825
    const/16 v8, 0x298

    .line 3829
    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 3823
    move-object/from16 v0, v33

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/WindowManager$LayoutParams;)V

    .line 3830
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/16 v5, 0x33

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_0

    .line 3843
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bStartDrag:Z
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 3844
    const/4 v4, 0x0

    goto :goto_2

    .line 3846
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_4

    .line 3847
    const/4 v4, 0x1

    goto :goto_2

    .line 3848
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "file"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3849
    const/4 v4, 0x1

    goto :goto_2

    .line 3851
    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    .line 3853
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bStartDrag:Z
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 3854
    const/4 v4, 0x0

    goto :goto_2

    .line 3856
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedItemFocus()V
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    .line 3857
    const/4 v4, 0x0

    goto :goto_2

    .line 3859
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bStartDrag:Z
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 3860
    const/4 v4, 0x0

    goto :goto_2

    .line 3862
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v28

    .line 3863
    .local v28, viewBottom:I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v29

    .line 3865
    .local v29, viewTop:I
    add-int/lit8 v4, v28, -0x64

    add-int/lit8 v4, v4, -0x32

    move/from16 v0, v32

    if-le v0, v4, :cond_d

    .line 3866
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    if-nez v4, :cond_a

    .line 3867
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->smoothScrollByOffset(I)V

    .line 3871
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v4

    add-int/lit8 v20, v4, -0x1

    .line 3873
    .local v20, lastRows:I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-nez v4, :cond_8

    .line 3874
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 3875
    rem-int/lit8 v25, v20, 0x2

    .line 3876
    .local v25, rows:I
    const/4 v4, 0x1

    move/from16 v0, v25

    if-ne v0, v4, :cond_8

    .line 3877
    add-int/lit8 v20, v20, -0x1

    .line 3892
    .end local v25           #rows:I
    :cond_8
    :goto_4
    move/from16 v0, v21

    move/from16 v1, v20

    if-ge v0, v1, :cond_d

    .line 3893
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v4

    sget-object v5, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    if-ne v4, v5, :cond_c

    .line 3894
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->preView:Landroid/view/View;

    const/high16 v6, 0x3f80

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeAlpha(Landroid/view/View;F)V
    invoke-static {v4, v5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/View;F)V

    .line 3895
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/high16 v5, 0x3f80

    move-object/from16 v0, v22

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeAlpha(Landroid/view/View;F)V
    invoke-static {v4, v0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/View;F)V

    .line 3897
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 3898
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 3901
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v5, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/WindowManager$LayoutParams;)V

    .line 3907
    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 3869
    .end local v20           #lastRows:I
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->smoothScrollByOffset(I)V

    goto/16 :goto_3

    .line 3880
    .restart local v20       #lastRows:I
    :cond_b
    rem-int/lit8 v25, v20, 0x3

    .line 3881
    .restart local v25       #rows:I
    packed-switch v25, :pswitch_data_1

    goto :goto_4

    .line 3883
    :pswitch_3
    add-int/lit8 v20, v20, -0x1

    .line 3884
    goto :goto_4

    .line 3886
    :pswitch_4
    add-int/lit8 v20, v20, -0x2

    goto :goto_4

    .line 3903
    .end local v25           #rows:I
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const-wide/high16 v5, 0x3ff0

    const/4 v7, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v4, v0, v5, v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeScale(Landroid/view/View;DZ)V

    .line 3904
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->preView:Landroid/view/View;

    const-wide/high16 v6, 0x3ff0

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeScale(Landroid/view/View;DZ)V

    goto :goto_5

    .line 3911
    .end local v20           #lastRows:I
    :cond_d
    add-int/lit8 v4, v29, 0x64

    move/from16 v0, v32

    if-ge v0, v4, :cond_13

    .line 3912
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    if-nez v4, :cond_10

    .line 3913
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v4

    const/4 v5, -0x5

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->smoothScrollByOffset(I)V

    .line 3917
    :goto_6
    const/4 v15, 0x0

    .line 3919
    .local v15, firstRows:I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-nez v4, :cond_e

    .line 3920
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 3921
    const/4 v15, 0x1

    .line 3927
    :cond_e
    :goto_7
    move/from16 v0, v21

    if-le v0, v15, :cond_13

    .line 3928
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v4

    sget-object v5, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    if-ne v4, v5, :cond_12

    .line 3929
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->preView:Landroid/view/View;

    const/high16 v6, 0x3f80

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeAlpha(Landroid/view/View;F)V
    invoke-static {v4, v5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/View;F)V

    .line 3930
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/high16 v5, 0x3f80

    move-object/from16 v0, v22

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeAlpha(Landroid/view/View;F)V
    invoke-static {v4, v0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/View;F)V

    .line 3932
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 3933
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 3936
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v5, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/WindowManager$LayoutParams;)V

    .line 3942
    :goto_8
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 3915
    .end local v15           #firstRows:I
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v4

    const/4 v5, -0x5

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->smoothScrollByOffset(I)V

    goto :goto_6

    .line 3923
    .restart local v15       #firstRows:I
    :cond_11
    const/4 v15, 0x2

    goto :goto_7

    .line 3938
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const-wide/high16 v5, 0x3ff0

    const/4 v7, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v4, v0, v5, v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeScale(Landroid/view/View;DZ)V

    .line 3939
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->preView:Landroid/view/View;

    const-wide/high16 v6, 0x3ff0

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeScale(Landroid/view/View;DZ)V

    goto :goto_8

    .line 3946
    .end local v15           #firstRows:I
    :cond_13
    const/4 v4, -0x1

    move/from16 v0, v21

    if-eq v0, v4, :cond_26

    .line 3947
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v16

    .line 3948
    .local v16, fmFileListData:Lcom/infraware/filemanager/FmFileListData;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    iput-object v5, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    .line 3950
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSyncMode:Z

    if-nez v4, :cond_19

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v4

    sget-object v5, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    if-eq v4, v5, :cond_19

    .line 3951
    const/4 v12, 0x0

    .line 3952
    .local v12, bSelect:Z
    invoke-virtual/range {v16 .. v16}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFileItems()Ljava/util/List;

    move-result-object v19

    .line 3954
    .local v19, itemList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    const/16 v18, 0x0

    .local v18, i:I
    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, v18

    if-lt v0, v4, :cond_16

    .line 3964
    :goto_a
    if-eqz v12, :cond_18

    .line 3965
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->preView:Landroid/view/View;

    const-wide/high16 v6, 0x3ff0

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeScale(Landroid/view/View;DZ)V

    .line 3967
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    iget-boolean v4, v4, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v4, :cond_14

    .line 3968
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const-wide v6, 0x3ff2666666666666L

    const/4 v8, 0x1

    move-object/from16 v5, v22

    move/from16 v9, v21

    invoke-virtual/range {v4 .. v9}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeScale(Landroid/view/View;DZI)V

    .line 3969
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->preView:Landroid/view/View;

    .line 3975
    :cond_14
    :goto_b
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->tempPos:I

    .line 4069
    .end local v12           #bSelect:Z
    .end local v16           #fmFileListData:Lcom/infraware/filemanager/FmFileListData;
    .end local v18           #i:I
    .end local v19           #itemList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    :cond_15
    :goto_c
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 3955
    .restart local v12       #bSelect:Z
    .restart local v16       #fmFileListData:Lcom/infraware/filemanager/FmFileListData;
    .restart local v18       #i:I
    .restart local v19       #itemList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_17

    .line 3956
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".."

    if-eq v4, v5, :cond_17

    .line 3957
    const/4 v12, 0x1

    .line 3954
    add-int/lit8 v18, v18, 0x1

    goto :goto_9

    .line 3959
    :cond_17
    const/4 v12, 0x0

    .line 3960
    goto :goto_a

    .line 3972
    :cond_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->preView:Landroid/view/View;

    const-wide/high16 v6, 0x3ff0

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeScale(Landroid/view/View;DZ)V

    goto :goto_b

    .line 3976
    .end local v12           #bSelect:Z
    .end local v18           #i:I
    .end local v19           #itemList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSyncMode:Z

    if-nez v4, :cond_25

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v4

    sget-object v5, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    if-ne v4, v5, :cond_25

    .line 3977
    const/4 v12, 0x0

    .line 3979
    .restart local v12       #bSelect:Z
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 3980
    .local v13, childRect:Landroid/graphics/Rect;
    new-instance v24, Landroid/graphics/Rect;

    invoke-direct/range {v24 .. v24}, Landroid/graphics/Rect;-><init>()V

    .line 3981
    .local v24, rectgle:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v30

    .line 3982
    .local v30, window:Landroid/view/Window;
    invoke-virtual/range {v30 .. v30}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3983
    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v27, v0

    .line 3984
    .local v27, statusHeight:I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ActionBar;->getHeight()I

    move-result v10

    .line 3985
    .local v10, actionBarHeight:I
    const/16 v23, 0x0

    .line 3986
    .local v23, preheight:I
    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3988
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v4, :cond_1c

    .line 3989
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/lit8 v5, v5, -0x32

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 3990
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v5, v13, Landroid/graphics/Rect;->left:I

    add-int/lit8 v5, v5, 0x19

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 3992
    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    sub-int v4, v4, v27

    sub-int v17, v4, v10

    .line 3994
    .local v17, height:I
    move/from16 v0, v32

    move/from16 v1, v17

    if-ge v0, v1, :cond_1a

    .line 3995
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v5, v13, Landroid/graphics/Rect;->top:I

    sub-int v5, v5, v27

    add-int/lit8 v5, v5, -0x4

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4024
    .end local v17           #height:I
    :goto_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_20

    .line 4025
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4040
    :goto_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_23

    .line 4041
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".."

    if-eq v4, v5, :cond_23

    .line 4042
    const/4 v12, 0x1

    .line 4047
    :goto_f
    if-eqz v12, :cond_24

    .line 4048
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->preView:Landroid/view/View;

    const/high16 v6, 0x3f80

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeAlpha(Landroid/view/View;F)V
    invoke-static {v4, v5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/View;F)V

    .line 4049
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/high16 v5, 0x3f00

    move-object/from16 v0, v22

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeAlpha(Landroid/view/View;F)V
    invoke-static {v4, v0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/View;F)V

    .line 4050
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->preView:Landroid/view/View;

    goto/16 :goto_c

    .line 3997
    .restart local v17       #height:I
    :cond_1a
    invoke-virtual/range {v16 .. v16}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move/from16 v0, v21

    if-ne v0, v4, :cond_1b

    .line 3998
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v5, v27

    add-int/lit8 v5, v5, -0x4

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_d

    .line 4000
    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v5, v27

    add-int/lit8 v5, v5, -0x2

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_d

    .line 4004
    .end local v17           #height:I
    :cond_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    move/from16 v23, v0

    .line 4005
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/lit8 v5, v5, -0x64

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 4006
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v5, v13, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, v5, -0x5

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4008
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    move/from16 v0, v31

    if-ge v0, v4, :cond_1e

    .line 4009
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 4010
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v5, v13, Landroid/graphics/Rect;->left:I

    add-int/lit8 v5, v5, -0x1c

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    goto/16 :goto_d

    .line 4012
    :cond_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v5, v13, Landroid/graphics/Rect;->left:I

    add-int/lit8 v5, v5, -0x10

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    goto/16 :goto_d

    .line 4015
    :cond_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 4016
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v5, v13, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v5, 0x4

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    goto/16 :goto_d

    .line 4018
    :cond_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v5, v13, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v5, -0x4

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    goto/16 :goto_d

    .line 4027
    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v4, :cond_21

    .line 4028
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_e

    .line 4030
    :cond_21
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    move/from16 v0, v23

    if-ne v0, v4, :cond_22

    .line 4031
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_e

    .line 4034
    :cond_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 4035
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_e

    .line 4044
    :cond_23
    const/4 v12, 0x0

    goto/16 :goto_f

    .line 4052
    :cond_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->preView:Landroid/view/View;

    const/high16 v6, 0x3f80

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeAlpha(Landroid/view/View;F)V
    invoke-static {v4, v5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/View;F)V

    goto/16 :goto_c

    .line 4054
    .end local v10           #actionBarHeight:I
    .end local v12           #bSelect:Z
    .end local v13           #childRect:Landroid/graphics/Rect;
    .end local v23           #preheight:I
    .end local v24           #rectgle:Landroid/graphics/Rect;
    .end local v27           #statusHeight:I
    .end local v30           #window:Landroid/view/Window;
    :cond_25
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSyncMode:Z

    if-eqz v4, :cond_15

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".."

    if-eq v4, v5, :cond_15

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bDrag:Z
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$15(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 4055
    const v4, 0x7f020053

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_c

    .line 4058
    .end local v16           #fmFileListData:Lcom/infraware/filemanager/FmFileListData;
    :cond_26
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v4

    sget-object v5, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    if-ne v4, v5, :cond_15

    .line 4059
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->preView:Landroid/view/View;

    const/high16 v6, 0x3f80

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeAlpha(Landroid/view/View;F)V
    invoke-static {v4, v5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/View;F)V

    .line 4061
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 4062
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 4065
    :cond_27
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v5, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/WindowManager$LayoutParams;)V

    goto/16 :goto_c

    .line 4071
    .end local v28           #viewBottom:I
    .end local v29           #viewTop:I
    :pswitch_5
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4073
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bStartDrag:Z
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 4074
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4076
    :cond_28
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v4

    sget-object v5, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    if-ne v4, v5, :cond_37

    .line 4077
    const/4 v4, -0x1

    move/from16 v0, v21

    if-eq v0, v4, :cond_2a

    .line 4078
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v16

    .line 4079
    .restart local v16       #fmFileListData:Lcom/infraware/filemanager/FmFileListData;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    iput-object v5, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    .line 4081
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSyncMode:Z

    if-nez v4, :cond_2a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    if-eqz v4, :cond_2a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    if-eqz v4, :cond_2a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    if-eq v4, v5, :cond_2a

    .line 4082
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 4083
    .restart local v13       #childRect:Landroid/graphics/Rect;
    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4085
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v4, :cond_30

    .line 4086
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    check-cast v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 4087
    .local v11, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    iget-object v4, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v26

    .line 4088
    .local v26, srcIndex:I
    iget-object v4, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    .line 4090
    .local v14, destIndex:I
    move/from16 v0, v26

    if-eq v0, v14, :cond_2f

    .line 4091
    new-instance v24, Landroid/graphics/Rect;

    invoke-direct/range {v24 .. v24}, Landroid/graphics/Rect;-><init>()V

    .line 4092
    .restart local v24       #rectgle:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v30

    .line 4093
    .restart local v30       #window:Landroid/view/Window;
    invoke-virtual/range {v30 .. v30}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4094
    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v27, v0

    .line 4095
    .restart local v27       #statusHeight:I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ActionBar;->getHeight()I

    move-result v10

    .line 4096
    .restart local v10       #actionBarHeight:I
    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    sub-int v4, v4, v27

    sub-int v17, v4, v10

    .line 4098
    .restart local v17       #height:I
    move/from16 v0, v32

    move/from16 v1, v17

    if-ge v0, v1, :cond_2c

    .line 4099
    move/from16 v0, v26

    if-ge v0, v14, :cond_2b

    .line 4100
    add-int/lit8 v4, v14, -0x1

    move/from16 v0, v26

    if-ne v0, v4, :cond_29

    .line 4101
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4104
    :cond_29
    iget-object v4, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-interface {v4, v14, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4105
    iget-object v4, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move/from16 v0, v26

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4106
    iget-object v4, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v14, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4128
    :goto_10
    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->notifyDataSetChanged()V

    .line 4174
    .end local v10           #actionBarHeight:I
    .end local v11           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .end local v17           #height:I
    .end local v24           #rectgle:Landroid/graphics/Rect;
    .end local v27           #statusHeight:I
    .end local v30           #window:Landroid/view/Window;
    :goto_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v5, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeOrderState:Z
    invoke-static {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$16(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    .line 4175
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 4203
    .end local v13           #childRect:Landroid/graphics/Rect;
    .end local v14           #destIndex:I
    .end local v16           #fmFileListData:Lcom/infraware/filemanager/FmFileListData;
    .end local v26           #srcIndex:I
    :cond_2a
    :goto_12
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4108
    .restart local v10       #actionBarHeight:I
    .restart local v11       #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .restart local v13       #childRect:Landroid/graphics/Rect;
    .restart local v14       #destIndex:I
    .restart local v16       #fmFileListData:Lcom/infraware/filemanager/FmFileListData;
    .restart local v17       #height:I
    .restart local v24       #rectgle:Landroid/graphics/Rect;
    .restart local v26       #srcIndex:I
    .restart local v27       #statusHeight:I
    .restart local v30       #window:Landroid/view/Window;
    :cond_2b
    iget-object v4, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move/from16 v0, v26

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4109
    iget-object v4, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-interface {v4, v14, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4110
    iget-object v4, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 4113
    :cond_2c
    move/from16 v0, v26

    if-ge v0, v14, :cond_2d

    .line 4114
    iget-object v4, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move/from16 v0, v26

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4115
    iget-object v4, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-interface {v4, v14, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4116
    iget-object v4, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 4118
    :cond_2d
    add-int/lit8 v4, v14, 0x1

    move/from16 v0, v26

    if-ne v0, v4, :cond_2e

    .line 4119
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4122
    :cond_2e
    iget-object v4, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move/from16 v0, v26

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4123
    iget-object v4, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    add-int/lit8 v5, v14, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v6, v6, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-interface {v4, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4124
    iget-object v4, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v14, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    .line 4130
    .end local v10           #actionBarHeight:I
    .end local v17           #height:I
    .end local v24           #rectgle:Landroid/graphics/Rect;
    .end local v27           #statusHeight:I
    .end local v30           #window:Landroid/view/Window;
    :cond_2f
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4133
    .end local v11           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .end local v14           #destIndex:I
    .end local v26           #srcIndex:I
    :cond_30
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    check-cast v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    .line 4134
    .local v11, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v26

    .line 4135
    .restart local v26       #srcIndex:I
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    .line 4137
    .restart local v14       #destIndex:I
    move/from16 v0, v26

    if-eq v0, v14, :cond_36

    .line 4138
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    move/from16 v0, v31

    if-ge v0, v4, :cond_33

    .line 4139
    move/from16 v0, v26

    if-ge v0, v14, :cond_32

    .line 4140
    add-int/lit8 v4, v14, -0x1

    move/from16 v0, v26

    if-ne v0, v4, :cond_31

    .line 4141
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4144
    :cond_31
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-interface {v4, v14, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4145
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v4

    move/from16 v0, v26

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4146
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridFileMap:Ljava/util/Map;
    invoke-static {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v14, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4168
    :goto_13
    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->notifyDataSetChanged()V

    goto/16 :goto_11

    .line 4148
    :cond_32
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v4

    move/from16 v0, v26

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4149
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-interface {v4, v14, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4150
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridFileMap:Ljava/util/Map;
    invoke-static {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 4153
    :cond_33
    move/from16 v0, v26

    if-ge v0, v14, :cond_34

    .line 4154
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v4

    move/from16 v0, v26

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4155
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-interface {v4, v14, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4156
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridFileMap:Ljava/util/Map;
    invoke-static {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 4158
    :cond_34
    add-int/lit8 v4, v14, 0x1

    move/from16 v0, v26

    if-ne v0, v4, :cond_35

    .line 4159
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4162
    :cond_35
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v4

    move/from16 v0, v26

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4163
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v14, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v6, v6, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-interface {v4, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4164
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridFileMap:Ljava/util/Map;
    invoke-static {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v14, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    .line 4170
    :cond_36
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4179
    .end local v11           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;
    .end local v13           #childRect:Landroid/graphics/Rect;
    .end local v14           #destIndex:I
    .end local v16           #fmFileListData:Lcom/infraware/filemanager/FmFileListData;
    .end local v26           #srcIndex:I
    :cond_37
    move-object/from16 v0, p0

    iget v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->tempPos:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2a

    .line 4180
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v16

    .line 4181
    .restart local v16       #fmFileListData:Lcom/infraware/filemanager/FmFileListData;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->tempPos:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    iput-object v5, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    .line 4183
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSyncMode:Z

    if-nez v4, :cond_3a

    .line 4184
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    iget-boolean v4, v4, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v4, :cond_39

    .line 4185
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v4

    sget-object v5, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v4, v5, :cond_38

    .line 4186
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v5, 0x0

    sget-object v6, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Move:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 4187
    :cond_38
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v4

    sget-object v5, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    if-ne v4, v5, :cond_2a

    .line 4188
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v5, 0x0

    sget-object v6, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Copy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 4190
    :cond_39
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v4

    sget-object v5, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    if-ne v4, v5, :cond_2a

    .line 4191
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    .line 4192
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v5}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v5

    iget-object v5, v5, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    iput-object v5, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strDragDestPath:Ljava/lang/String;

    .line 4193
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v5, 0x0

    sget-object v6, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Copy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 4196
    :cond_3a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSyncMode:Z

    if-eqz v4, :cond_2a

    .line 4197
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    .line 4198
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v5}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v5

    iget-object v5, v5, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    iput-object v5, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strDragDestPath:Ljava/lang/String;

    goto/16 :goto_12

    .line 4205
    .end local v16           #fmFileListData:Lcom/infraware/filemanager/FmFileListData;
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v4

    sget-object v5, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    if-ne v4, v5, :cond_3d

    .line 4206
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/high16 v5, 0x3f80

    move-object/from16 v0, v22

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeAlpha(Landroid/view/View;F)V
    invoke-static {v4, v0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/View;F)V

    .line 4207
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->preView:Landroid/view/View;

    const/high16 v6, 0x3f80

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeAlpha(Landroid/view/View;F)V
    invoke-static {v4, v5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/View;F)V

    .line 4209
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_3b

    .line 4210
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 4213
    :cond_3b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v5, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/WindowManager$LayoutParams;)V

    .line 4215
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    if-eqz v4, :cond_3c

    .line 4216
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    .line 4217
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/infraware/filemanager/FmFileItem;->m_bIsFocused:Z

    .line 4229
    :cond_3c
    :goto_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v5, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bStartDrag:Z
    invoke-static {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$17(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    goto/16 :goto_1

    .line 4220
    :cond_3d
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getResult()Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 4221
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const-wide/high16 v5, 0x3ff0

    const/4 v7, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v4, v0, v5, v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeScale(Landroid/view/View;DZ)V

    .line 4222
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->preView:Landroid/view/View;

    const-wide/high16 v6, 0x3ff0

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeScale(Landroid/view/View;DZ)V

    goto :goto_14

    .line 4224
    :cond_3e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const-wide/high16 v5, 0x3ff0

    const/4 v7, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v4, v0, v5, v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeScale(Landroid/view/View;DZ)V

    .line 4225
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->preView:Landroid/view/View;

    const-wide/high16 v6, 0x3ff0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeScale(Landroid/view/View;DZ)V

    goto :goto_14

    .line 3841
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_5
    .end packed-switch

    .line 3881
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
