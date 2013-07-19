.class Lcom/infraware/filemanager/FmFileTreeListActivity$11;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

.field private final synthetic val$strFilePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$11;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iput-object p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$11;->val$strFilePath:Ljava/lang/String;

    .line 2924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2928
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$11;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$11;->val$strFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateFolderInfoByPath(Ljava/lang/String;)V

    .line 2929
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$11;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$11;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v1, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContext:Landroid/app/Activity;

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$11;->val$strFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onSelect(Landroid/app/Activity;Ljava/lang/String;)I

    .line 2931
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$11;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateHomeAsUpIndicator()V

    .line 2932
    return-void
.end method
