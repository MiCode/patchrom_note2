.class Lcom/infraware/filemanager/FmFileTreeListActivity$18;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$18;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    .line 3883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3886
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$18;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    #setter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bReEntrantCheck:Ljava/lang/Boolean;
    invoke-static {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$30(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/Boolean;)V

    .line 3887
    return-void
.end method
