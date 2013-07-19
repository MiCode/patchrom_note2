.class Lcom/infraware/filemanager/FmFileTreeListActivity$28;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;->onDeviceMemoryFailDialog()V
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
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$28;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    .line 5889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 5892
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5893
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$28;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bExitMemorySpaceError:Z

    if-eqz v0, :cond_0

    .line 5894
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$28;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->finish()V

    .line 5895
    :cond_0
    return-void
.end method
