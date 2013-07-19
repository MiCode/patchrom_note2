.class Lcom/infraware/filemanager/FmFileTreeListActivity$22$1$1;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity$22$1;->onSaveComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/infraware/filemanager/FmFileTreeListActivity$22$1;

.field private final synthetic val$nCurrentRequestOrientation:I


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity$22$1;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$22$1$1;->this$2:Lcom/infraware/filemanager/FmFileTreeListActivity$22$1;

    iput p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$22$1$1;->val$nCurrentRequestOrientation:I

    .line 4724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4727
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$22$1$1;->this$2:Lcom/infraware/filemanager/FmFileTreeListActivity$22$1;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$22$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$22;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$22$1;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$22$1;)Lcom/infraware/filemanager/FmFileTreeListActivity$22;

    move-result-object v0

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$22;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$22;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$22;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    iget v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$22$1$1;->val$nCurrentRequestOrientation:I

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setRequestedOrientation(I)V

    .line 4728
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$22$1$1;->this$2:Lcom/infraware/filemanager/FmFileTreeListActivity$22$1;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$22$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$22;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$22$1;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$22$1;)Lcom/infraware/filemanager/FmFileTreeListActivity$22;

    move-result-object v0

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$22;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$22;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$22;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onResume()V

    .line 4729
    return-void
.end method
