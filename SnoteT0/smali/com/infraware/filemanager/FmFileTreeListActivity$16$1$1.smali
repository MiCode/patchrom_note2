.class Lcom/infraware/filemanager/FmFileTreeListActivity$16$1$1;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity$16$1;->onSaveComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/infraware/filemanager/FmFileTreeListActivity$16$1;

.field private final synthetic val$nCurrentRequestOrientation:I


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity$16$1;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$16$1$1;->this$2:Lcom/infraware/filemanager/FmFileTreeListActivity$16$1;

    iput p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$16$1$1;->val$nCurrentRequestOrientation:I

    .line 3441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3444
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$16$1$1;->this$2:Lcom/infraware/filemanager/FmFileTreeListActivity$16$1;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$16$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$16;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$16$1;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$16$1;)Lcom/infraware/filemanager/FmFileTreeListActivity$16;

    move-result-object v0

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$16;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$16;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$16;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    iget v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$16$1$1;->val$nCurrentRequestOrientation:I

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setRequestedOrientation(I)V

    .line 3445
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$16$1$1;->this$2:Lcom/infraware/filemanager/FmFileTreeListActivity$16$1;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$16$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$16;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$16$1;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$16$1;)Lcom/infraware/filemanager/FmFileTreeListActivity$16;

    move-result-object v0

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$16;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$16;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$16;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    #calls: Lcom/infraware/filemanager/FmFileTreeListActivity;->createFile()V
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$26(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    .line 3446
    return-void
.end method
