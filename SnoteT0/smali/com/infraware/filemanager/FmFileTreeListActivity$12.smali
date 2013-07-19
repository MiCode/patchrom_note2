.class Lcom/infraware/filemanager/FmFileTreeListActivity$12;
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

.field private final synthetic val$keyword:Ljava/lang/String;

.field private final synthetic val$openPage:I

.field private final synthetic val$searchMode:I

.field private final synthetic val$strFilePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$12;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iput-object p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$12;->val$strFilePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$12;->val$keyword:Ljava/lang/String;

    iput p4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$12;->val$searchMode:I

    iput p5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$12;->val$openPage:I

    .line 2955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2959
    invoke-static {}, Lcom/infraware/common/Utils;->isAvailableDeviceSpace()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2961
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$12;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onDeviceMemoryFailDialog()V

    .line 2965
    :goto_0
    return-void

    .line 2964
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$12;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$12;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v1, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContext:Landroid/app/Activity;

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$12;->val$strFilePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$12;->val$keyword:Ljava/lang/String;

    iget v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$12;->val$searchMode:I

    iget v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$12;->val$openPage:I

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onSelect(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)I

    goto :goto_0
.end method
