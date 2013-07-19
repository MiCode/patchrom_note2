.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$35$2;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$35;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$35;

.field private final synthetic val$oDragData:Landroid/content/ClipData;

.field private final synthetic val$oDragItem:Lcom/infraware/filemanager/FmFileItem;

.field private final synthetic val$oView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$35;Lcom/infraware/filemanager/FmFileItem;Landroid/view/View;Landroid/content/ClipData;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$35$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$35;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$35$2;->val$oDragItem:Lcom/infraware/filemanager/FmFileItem;

    iput-object p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$35$2;->val$oView:Landroid/view/View;

    iput-object p4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$35$2;->val$oDragData:Landroid/content/ClipData;

    .line 3677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 3681
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileDragShadowBuilder;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$35$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$35;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$35;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$35;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$35;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 3682
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$35$2;->val$oDragItem:Lcom/infraware/filemanager/FmFileItem;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$35$2;->val$oView:Landroid/view/View;

    .line 3681
    invoke-direct {v0, v1, v2, v5, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileDragShadowBuilder;-><init>(Landroid/content/Context;Lcom/infraware/filemanager/FmFileItem;ILandroid/view/View;)V

    .line 3683
    .local v0, oShadowBuilder:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileDragShadowBuilder;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$35$2;->val$oView:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$35$2;->val$oDragData:Landroid/content/ClipData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 3684
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$35$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$35;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$35;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$35;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$35;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bStartDrag:Z
    invoke-static {v1, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$17(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    .line 3685
    return-void
.end method
