.class Lcom/infraware/filemanager/FmFileTreeListActivity$32$1;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity$32;->onPreCloseListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$32;

.field private final synthetic val$a_bIsNew:Z

.field private final synthetic val$a_nActivityRequestCode:I

.field private final synthetic val$a_oIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity$32;Landroid/content/Intent;ZI)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$32$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$32;

    iput-object p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$32$1;->val$a_oIntent:Landroid/content/Intent;

    iput-boolean p3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$32$1;->val$a_bIsNew:Z

    iput p4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$32$1;->val$a_nActivityRequestCode:I

    .line 6484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 6488
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$32$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$32;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$32;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$32;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$32;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$32$1;->val$a_oIntent:Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$32$1;->val$a_bIsNew:Z

    iget v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$32$1;->val$a_nActivityRequestCode:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onOpenDocAfterClose(Landroid/content/Intent;ZI)V

    .line 6489
    return-void
.end method
