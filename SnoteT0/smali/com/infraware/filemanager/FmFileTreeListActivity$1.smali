.class Lcom/infraware/filemanager/FmFileTreeListActivity$1;
.super Landroid/os/Handler;
.source "FmFileTreeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$1;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    .line 1580
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 1583
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$1;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$1;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContextView:Landroid/view/View;
    invoke-static {v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->openContextMenu(Landroid/view/View;)V

    .line 1584
    return-void
.end method
