.class Lcom/infraware/filemanager/FmFileTreeListActivity$15$1;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity$15;->onPreCloseListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$15;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity$15;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$15$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$15;

    .line 3408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3412
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$15$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$15;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$15;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$15;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$15;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    #calls: Lcom/infraware/filemanager/FmFileTreeListActivity;->createFile()V
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$26(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    .line 3413
    return-void
.end method
