.class Lcom/infraware/filemanager/FmFileTreeListActivity$33$1$1;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity$33$1;->onSaveComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/infraware/filemanager/FmFileTreeListActivity$33$1;

.field private final synthetic val$a_bIsNew:Z

.field private final synthetic val$a_nActivityRequestCode:I

.field private final synthetic val$a_oIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity$33$1;ILandroid/content/Intent;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$33$1$1;->this$2:Lcom/infraware/filemanager/FmFileTreeListActivity$33$1;

    iput p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$33$1$1;->val$a_nActivityRequestCode:I

    iput-object p3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$33$1$1;->val$a_oIntent:Landroid/content/Intent;

    iput-boolean p4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$33$1$1;->val$a_bIsNew:Z

    .line 6520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 6523
    iget v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$33$1$1;->val$a_nActivityRequestCode:I

    if-lez v0, :cond_1

    .line 6524
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$33$1$1;->this$2:Lcom/infraware/filemanager/FmFileTreeListActivity$33$1;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$33$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$33;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$33$1;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$33$1;)Lcom/infraware/filemanager/FmFileTreeListActivity$33;

    move-result-object v0

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$33;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$33;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$33;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$33$1$1;->val$a_oIntent:Landroid/content/Intent;

    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$33$1$1;->val$a_nActivityRequestCode:I

    invoke-virtual {v0, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6528
    :goto_0
    iget-boolean v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$33$1$1;->val$a_bIsNew:Z

    if-eqz v0, :cond_0

    .line 6529
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$33$1$1;->this$2:Lcom/infraware/filemanager/FmFileTreeListActivity$33$1;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$33$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$33;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$33$1;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$33$1;)Lcom/infraware/filemanager/FmFileTreeListActivity$33;

    move-result-object v0

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$33;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$33;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$33;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->finish()V

    .line 6530
    :cond_0
    return-void

    .line 6526
    :cond_1
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$33$1$1;->this$2:Lcom/infraware/filemanager/FmFileTreeListActivity$33$1;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$33$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$33;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$33$1;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$33$1;)Lcom/infraware/filemanager/FmFileTreeListActivity$33;

    move-result-object v0

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$33;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$33;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$33;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$33$1$1;->val$a_oIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
