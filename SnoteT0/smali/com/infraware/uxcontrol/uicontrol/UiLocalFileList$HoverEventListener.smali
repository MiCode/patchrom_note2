.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HoverEventListener"
.end annotation


# static fields
.field public static final GIRD_VIEW_MODE:I = 0x1

.field public static final LIST_VIEW_MODE:I


# instance fields
.field private final LIST_VIEW_X_THRESHOLD:I

.field private mHitItem:Lcom/infraware/filemanager/FmFileItem;

.field private mHitRect:Landroid/graphics/Rect;

.field private mTempRect:Landroid/graphics/Rect;

.field private m_nViewMode:I

.field private position:I

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;I)V
    .locals 1
    .parameter
    .parameter "mode"

    .prologue
    .line 9982
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9972
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->mTempRect:Landroid/graphics/Rect;

    .line 9977
    const/16 v0, 0x82

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->LIST_VIEW_X_THRESHOLD:I

    .line 9983
    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->m_nViewMode:I

    .line 9984
    return-void
.end method

.method private myPointToPosition(Landroid/view/View;II)I
    .locals 8
    .parameter "v"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 10042
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->mTempRect:Landroid/graphics/Rect;

    .line 10043
    .local v2, frame:Landroid/graphics/Rect;
    const/4 v1, 0x0

    .line 10044
    .local v1, count:I
    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->m_nViewMode:I

    if-nez v6, :cond_0

    move-object v6, p1

    .line 10045
    check-cast v6, Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 10051
    :goto_0
    const/4 v4, 0x0

    .local v4, i:I
    :goto_1
    if-lt v4, v1, :cond_1

    .line 10074
    const/4 v6, -0x1

    .end local p1
    :goto_2
    return v6

    .end local v4           #i:I
    .restart local p1
    :cond_0
    move-object v6, p1

    .line 10048
    check-cast v6, Landroid/widget/GridView;

    invoke-virtual {v6}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    goto :goto_0

    .restart local v4       #i:I
    :cond_1
    move-object v6, p1

    .line 10052
    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10053
    .local v0, child:Landroid/view/View;
    if-nez v0, :cond_3

    .line 10051
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10054
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 10055
    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->m_nViewMode:I

    if-eqz v6, :cond_4

    .line 10056
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    sub-int v3, v6, v7

    .line 10057
    .local v3, height:I
    iget v6, v2, Landroid/graphics/Rect;->top:I

    div-int/lit8 v7, v3, 0x4

    add-int/2addr v6, v7

    iput v6, v2, Landroid/graphics/Rect;->top:I

    .line 10058
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v7, v3, 0x4

    sub-int/2addr v6, v7

    iput v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 10060
    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->left:I

    sub-int v5, v6, v7

    .line 10061
    .local v5, width:I
    iget v6, v2, Landroid/graphics/Rect;->left:I

    div-int/lit8 v7, v5, 0x4

    add-int/2addr v6, v7

    iput v6, v2, Landroid/graphics/Rect;->left:I

    .line 10062
    iget v6, v2, Landroid/graphics/Rect;->right:I

    div-int/lit8 v7, v5, 0x4

    sub-int/2addr v6, v7

    iput v6, v2, Landroid/graphics/Rect;->right:I

    .line 10065
    .end local v3           #height:I
    .end local v5           #width:I
    :cond_4
    invoke-virtual {v2, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10066
    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->m_nViewMode:I

    if-nez v6, :cond_5

    .line 10067
    check-cast p1, Landroid/widget/ListView;

    .end local p1
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_2

    .line 10070
    .restart local p1
    :cond_5
    check-cast p1, Landroid/widget/GridView;

    .end local p1
    invoke-virtual {p1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_2
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter "v"
    .parameter "event"

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 9988
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v2

    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bIsHoveringPreview:Z
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$26(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10038
    :cond_0
    :goto_0
    return v4

    .line 9992
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    instance-of v2, v2, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v2, :cond_2

    .line 9993
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v2, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v2, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9997
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 9998
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 10002
    :goto_1
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->x:F

    .line 10003
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->y:F

    .line 10005
    const/4 v1, -0x1

    .line 10007
    .local v1, nowposition:I
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->m_nViewMode:I

    if-nez v2, :cond_3

    .line 10008
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->x:F

    const/high16 v3, 0x4302

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 10009
    iput v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->position:I

    .line 10010
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 10011
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->removeExpandView()V

    goto :goto_0

    .line 10000
    .end local v1           #nowposition:I
    :pswitch_2
    iput v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->position:I

    goto :goto_1

    .line 10018
    .restart local v1       #nowposition:I
    :cond_3
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->x:F

    float-to-int v2, v2

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->y:F

    float-to-int v3, v3

    invoke-direct {p0, p1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->myPointToPosition(Landroid/view/View;II)I

    move-result v1

    .line 10019
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->position:I

    if-eq v1, v2, :cond_0

    .line 10021
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->position:I

    .line 10023
    if-ne v1, v5, :cond_4

    .line 10024
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->removeExpandView()V

    goto :goto_0

    .line 10027
    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->showExpandView(Landroid/view/View;I)V

    goto :goto_0

    .line 10033
    .end local v1           #nowposition:I
    :pswitch_3
    iput v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->position:I

    .line 10034
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->removeExpandView()V

    goto :goto_0

    .line 9998
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public removeExpandView()V
    .locals 1

    .prologue
    .line 10078
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUiHoverPopupWindow:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$27(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10079
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUiHoverPopupWindow:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$27(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->showTimerCancel()V

    .line 10084
    :cond_0
    return-void
.end method

.method public showExpandView(Landroid/view/View;I)V
    .locals 6
    .parameter "v"
    .parameter "position"

    .prologue
    .line 10086
    const/4 v1, 0x0

    .line 10087
    .local v1, view:Landroid/view/View;
    const/4 v0, 0x0

    .line 10088
    .local v0, index:I
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->m_nViewMode:I

    if-nez v2, :cond_0

    move-object v2, p1

    .line 10089
    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v0, p2, v2

    move-object v2, p1

    .line 10090
    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 10091
    check-cast p1, Landroid/widget/ListView;

    .end local p1
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmFileItem;

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->mHitItem:Lcom/infraware/filemanager/FmFileItem;

    .line 10099
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->mHitRect:Landroid/graphics/Rect;

    .line 10100
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->mHitRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10102
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->mHitItem:Lcom/infraware/filemanager/FmFileItem;

    iget-boolean v2, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v2, :cond_1

    .line 10103
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->mHitItem:Lcom/infraware/filemanager/FmFileItem;

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 10109
    :goto_1
    return-void

    .restart local p1
    :cond_0
    move-object v2, p1

    .line 10094
    check-cast v2, Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v0, p2, v2

    move-object v2, p1

    .line 10095
    check-cast v2, Landroid/widget/GridView;

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 10096
    check-cast p1, Landroid/widget/GridView;

    .end local p1
    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmFileItem;

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->mHitItem:Lcom/infraware/filemanager/FmFileItem;

    goto :goto_0

    .line 10107
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUiHoverPopupWindow:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$27(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->mHitItem:Lcom/infraware/filemanager/FmFileItem;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->mHitRect:Landroid/graphics/Rect;

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->show(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;I)V

    goto :goto_1
.end method
