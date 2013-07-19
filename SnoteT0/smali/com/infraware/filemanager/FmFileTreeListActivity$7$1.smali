.class Lcom/infraware/filemanager/FmFileTreeListActivity$7$1;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity$7;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$7;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity$7;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$7$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$7;

    .line 1519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    const/4 v1, 0x1

    .line 1522
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1523
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$7$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$7;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$7;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$7;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$7;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 1524
    return-void
.end method
