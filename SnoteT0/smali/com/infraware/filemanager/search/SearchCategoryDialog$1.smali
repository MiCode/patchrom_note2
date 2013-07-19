.class Lcom/infraware/filemanager/search/SearchCategoryDialog$1;
.super Ljava/lang/Object;
.source "SearchCategoryDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/search/SearchCategoryDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/search/SearchCategoryDialog;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/search/SearchCategoryDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog$1;->this$0:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter "dialog"

    .prologue
    const/4 v2, 0x1

    .line 69
    iget-object v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog$1;->this$0:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    iget-object v0, v0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mAdapter:Lcom/infraware/filemanager/search/SearchCategoryAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/search/SearchCategoryItem;

    iget-object v1, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog$1;->this$0:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    #getter for: Lcom/infraware/filemanager/search/SearchCategoryDialog;->mPrevSearchTypeFolder:Z
    invoke-static {v1}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->access$0(Lcom/infraware/filemanager/search/SearchCategoryDialog;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/search/SearchCategoryItem;->setChecked(Z)V

    .line 70
    iget-object v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog$1;->this$0:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    iget-object v0, v0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mAdapter:Lcom/infraware/filemanager/search/SearchCategoryAdapter;

    invoke-virtual {v0, v2}, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/search/SearchCategoryItem;

    iget-object v1, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog$1;->this$0:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    #getter for: Lcom/infraware/filemanager/search/SearchCategoryDialog;->mPrevSearchTypeFile:Z
    invoke-static {v1}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->access$1(Lcom/infraware/filemanager/search/SearchCategoryDialog;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/search/SearchCategoryItem;->setChecked(Z)V

    .line 71
    iget-object v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog$1;->this$0:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    iget-object v0, v0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mAdapter:Lcom/infraware/filemanager/search/SearchCategoryAdapter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/search/SearchCategoryItem;

    iget-object v1, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog$1;->this$0:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    #getter for: Lcom/infraware/filemanager/search/SearchCategoryDialog;->mPrevSearchTypeTag:Z
    invoke-static {v1}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->access$2(Lcom/infraware/filemanager/search/SearchCategoryDialog;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/search/SearchCategoryItem;->setChecked(Z)V

    .line 72
    iget-object v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog$1;->this$0:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    iget-object v0, v0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mAdapter:Lcom/infraware/filemanager/search/SearchCategoryAdapter;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/search/SearchCategoryItem;

    iget-object v1, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog$1;->this$0:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    #getter for: Lcom/infraware/filemanager/search/SearchCategoryDialog;->mPrevSearchTypeText:Z
    invoke-static {v1}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->access$3(Lcom/infraware/filemanager/search/SearchCategoryDialog;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/search/SearchCategoryItem;->setChecked(Z)V

    .line 73
    iget-object v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog$1;->this$0:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    iget-object v0, v0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mAdapter:Lcom/infraware/filemanager/search/SearchCategoryAdapter;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/search/SearchCategoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/search/SearchCategoryItem;

    iget-object v1, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog$1;->this$0:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    #getter for: Lcom/infraware/filemanager/search/SearchCategoryDialog;->mPrevSearchTypeFavorite:Z
    invoke-static {v1}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->access$4(Lcom/infraware/filemanager/search/SearchCategoryDialog;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/search/SearchCategoryItem;->setChecked(Z)V

    .line 74
    iget-object v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog$1;->this$0:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    #calls: Lcom/infraware/filemanager/search/SearchCategoryDialog;->updateCheckStatus()V
    invoke-static {v0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->access$5(Lcom/infraware/filemanager/search/SearchCategoryDialog;)V

    .line 75
    iget-object v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog$1;->this$0:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    #calls: Lcom/infraware/filemanager/search/SearchCategoryDialog;->updateBtn()V
    invoke-static {v0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->access$6(Lcom/infraware/filemanager/search/SearchCategoryDialog;)V

    .line 77
    iget-object v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog$1;->this$0:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    iget-object v0, v0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mOptionChangeListener:Lcom/infraware/filemanager/search/SearchCategoryDialog$OnSearchOptionChangeListener;

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog$1;->this$0:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    #getter for: Lcom/infraware/filemanager/search/SearchCategoryDialog;->m_oContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->access$7(Lcom/infraware/filemanager/search/SearchCategoryDialog;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog$1;->this$0:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    #getter for: Lcom/infraware/filemanager/search/SearchCategoryDialog;->m_oContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->access$7(Lcom/infraware/filemanager/search/SearchCategoryDialog;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0, v2, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/infraware/filemanager/search/SearchCategoryDialog$1;->this$0:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    iget-object v0, v0, Lcom/infraware/filemanager/search/SearchCategoryDialog;->mOptionChangeListener:Lcom/infraware/filemanager/search/SearchCategoryDialog$OnSearchOptionChangeListener;

    invoke-interface {v0}, Lcom/infraware/filemanager/search/SearchCategoryDialog$OnSearchOptionChangeListener;->onDialogCancel()V

    goto :goto_0
.end method
