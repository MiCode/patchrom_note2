.class Lcom/infraware/filemanager/FmFileTreeListActivity$TreeDragListener;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TreeDragListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;


# direct methods
.method private constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2379
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$TreeDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/filemanager/FmFileTreeListActivity$TreeDragListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2379
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/FmFileTreeListActivity$TreeDragListener;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 7
    .parameter "v"
    .parameter "event"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2383
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 2422
    :cond_0
    :goto_0
    :pswitch_0
    return v3

    .line 2385
    :pswitch_1
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$TreeDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v5, v5, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$TreeDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v5, v5, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->isStartDrag()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2388
    :cond_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_2

    move v3, v4

    .line 2389
    goto :goto_0

    .line 2390
    :cond_2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, "file"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    .line 2391
    goto :goto_0

    .line 2397
    :pswitch_2
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$TreeDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v5, v5, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$TreeDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v5, v5, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->isStartDrag()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2400
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 2401
    .local v1, viewBottom:I
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v5

    float-to-int v0, v5

    .line 2402
    .local v0, dragPositionY:I
    add-int/lit8 v5, v1, -0x64

    if-le v0, v5, :cond_4

    .line 2404
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$TreeDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;
    invoke-static {v5}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$3(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/TreeListView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/infraware/filemanager/TreeListView;->smoothScrollByOffset(I)V

    .line 2406
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 2407
    .local v2, viewTop:I
    add-int/lit8 v4, v2, 0x64

    if-ge v0, v4, :cond_0

    .line 2409
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$TreeDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;
    invoke-static {v4}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$3(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/TreeListView;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lcom/infraware/filemanager/TreeListView;->smoothScrollByOffset(I)V

    goto :goto_0

    .line 2417
    .end local v0           #dragPositionY:I
    .end local v1           #viewBottom:I
    .end local v2           #viewTop:I
    :pswitch_3
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$TreeDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v4, v4, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v4, :cond_0

    .line 2418
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$TreeDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v4, v4, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v4, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setStartDrag(Z)V

    goto :goto_0

    .line 2383
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
