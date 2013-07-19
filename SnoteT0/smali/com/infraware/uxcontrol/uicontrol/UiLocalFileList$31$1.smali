.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31$1;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31;

.field private final synthetic val$oDragData:Landroid/content/ClipData;

.field private final synthetic val$oDragItems:Ljava/util/ArrayList;

.field private final synthetic val$oView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31;Ljava/util/ArrayList;Landroid/view/View;Landroid/content/ClipData;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31$1;->val$oDragItems:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31$1;->val$oView:Landroid/view/View;

    iput-object p4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31$1;->val$oDragData:Landroid/content/ClipData;

    .line 3277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3282
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v1

    sget-object v2, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v1

    sget-object v2, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v1

    sget-object v2, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v1, v2, :cond_1

    .line 3284
    :cond_0
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileDragShadowBuilder;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v2, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 3285
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31$1;->val$oDragItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/filemanager/FmFileItem;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31$1;->val$oDragItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31$1;->val$oView:Landroid/view/View;

    .line 3284
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileDragShadowBuilder;-><init>(Landroid/content/Context;Lcom/infraware/filemanager/FmFileItem;ILandroid/view/View;)V

    .line 3286
    .local v0, oShadowBuilder:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileDragShadowBuilder;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31$1;->val$oView:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31$1;->val$oDragData:Landroid/content/ClipData;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v5}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 3287
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    const/4 v2, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bStartDrag:Z
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$17(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    .line 3289
    .end local v0           #oShadowBuilder:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileDragShadowBuilder;
    :cond_1
    return-void
.end method
