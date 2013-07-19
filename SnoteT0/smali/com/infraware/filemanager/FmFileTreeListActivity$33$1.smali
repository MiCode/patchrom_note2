.class Lcom/infraware/filemanager/FmFileTreeListActivity$33$1;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity$33;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$33;

.field private final synthetic val$a_bIsNew:Z

.field private final synthetic val$a_nActivityRequestCode:I

.field private final synthetic val$a_oIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity$33;ILandroid/content/Intent;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$33$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$33;

    iput p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$33$1;->val$a_nActivityRequestCode:I

    iput-object p3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$33$1;->val$a_oIntent:Landroid/content/Intent;

    iput-boolean p4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$33$1;->val$a_bIsNew:Z

    .line 6515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$33$1;)Lcom/infraware/filemanager/FmFileTreeListActivity$33;
    .locals 1
    .parameter

    .prologue
    .line 6515
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$33$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$33;

    return-object v0
.end method


# virtual methods
.method public onSaveComplete()V
    .locals 5

    .prologue
    .line 6518
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$33$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$33;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$33;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$33;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$33;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$27(Lcom/infraware/filemanager/FmFileTreeListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 6519
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$33$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$33;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$33;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$33;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$33;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    const/4 v1, 0x0

    #setter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;
    invoke-static {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$28(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/app/ProgressDialog;)V

    .line 6520
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$33$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$33;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$33;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$33;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$33;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oHanlder:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/filemanager/FmFileTreeListActivity$33$1$1;

    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$33$1;->val$a_nActivityRequestCode:I

    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$33$1;->val$a_oIntent:Landroid/content/Intent;

    iget-boolean v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$33$1;->val$a_bIsNew:Z

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity$33$1$1;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity$33$1;ILandroid/content/Intent;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6532
    return-void
.end method
