.class Lcom/infraware/filemanager/FmFileTreeListActivity$10;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;->setupSearchView()V
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
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$10;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    .line 2750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "v"
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v0, 0x1

    .line 2754
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 2756
    const/16 v1, 0x14

    if-ne p2, v1, :cond_1

    .line 2772
    :cond_0
    :goto_0
    return v0

    .line 2760
    :cond_1
    const/16 v1, 0x15

    if-eq p2, v1, :cond_2

    const/16 v1, 0x16

    if-ne p2, v1, :cond_3

    .line 2762
    :cond_2
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$10;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;
    invoke-static {v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$20(Lcom/infraware/filemanager/FmFileTreeListActivity;)Landroid/widget/SearchView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2765
    :cond_3
    const/16 v1, 0x43

    if-ne p2, v1, :cond_4

    .line 2766
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$10;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;
    invoke-static {v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$20(Lcom/infraware/filemanager/FmFileTreeListActivity;)Landroid/widget/SearchView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 2767
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$10;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 2772
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
