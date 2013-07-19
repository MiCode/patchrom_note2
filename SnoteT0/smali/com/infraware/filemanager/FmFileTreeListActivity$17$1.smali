.class Lcom/infraware/filemanager/FmFileTreeListActivity$17$1;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity$17;->onFileCreate(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$17;

.field private final synthetic val$oDialog:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity$17;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$17$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$17;

    iput-object p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$17$1;->val$oDialog:Landroid/app/ProgressDialog;

    .line 3475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3480
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v0

    sget v1, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_COVER:I

    invoke-virtual {v0, v1}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->cancelAll(I)V

    .line 3481
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v0

    sget v1, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_THUMBNAIL:I

    invoke-virtual {v0, v1}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->cancelAll(I)V

    .line 3482
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$17$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$17;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$17;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$17;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$17;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v0, :cond_0

    .line 3483
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$17$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$17;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$17;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$17;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$17;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailTimerCancel()V

    .line 3485
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$17$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$17;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$17;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$17;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$17;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$17$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$17;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$17;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$17;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$17;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContext:Landroid/app/Activity;

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$17$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$17;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$17;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileTreeListActivity$17;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$17;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v2

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szNewFileName:Ljava/lang/String;
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$10(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onSelect(Landroid/app/Activity;Ljava/lang/String;)I

    .line 3486
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$17$1;->val$oDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3487
    return-void
.end method
