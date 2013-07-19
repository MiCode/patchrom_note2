.class public Lcom/infraware/filemanager/TreeListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "TreeListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/TreeListAdapter$OnIndicatorClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/infraware/filemanager/IFolderTreeEntry;",
        ">",
        "Landroid/widget/ArrayAdapter",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final INDICATOR_MARGIN_MULTIFLIER:I = 0x0

.field public static final TREELIST_CONVERTVIEW_HEIGHT:I = 0x81


# instance fields
.field protected mOnIndicatorClickListener:Lcom/infraware/filemanager/TreeListAdapter$OnIndicatorClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .parameter "context"
    .parameter "resource"

    .prologue
    .line 16
    .local p0, this:Lcom/infraware/filemanager/TreeListAdapter;,"Lcom/infraware/filemanager/TreeListAdapter<TT;>;"
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 17
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 21
    .local p0, this:Lcom/infraware/filemanager/TreeListAdapter;,"Lcom/infraware/filemanager/TreeListAdapter<TT;>;"
    return-object p2
.end method

.method public remove(Lcom/infraware/filemanager/IFolderTreeEntry;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p0, this:Lcom/infraware/filemanager/TreeListAdapter;,"Lcom/infraware/filemanager/TreeListAdapter<TT;>;"
    .local p1, object:Lcom/infraware/filemanager/IFolderTreeEntry;,"TT;"
    invoke-interface {p1}, Lcom/infraware/filemanager/IFolderTreeEntry;->hasChildren()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-interface {p1}, Lcom/infraware/filemanager/IFolderTreeEntry;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/IFolderTreeEntry;

    .line 29
    .local v0, child:Lcom/infraware/filemanager/IFolderTreeEntry;,"TT;"
    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/TreeListAdapter;->remove(Lcom/infraware/filemanager/IFolderTreeEntry;)V

    goto :goto_0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/infraware/filemanager/IFolderTreeEntry;

    invoke-virtual {p0, p1}, Lcom/infraware/filemanager/TreeListAdapter;->remove(Lcom/infraware/filemanager/IFolderTreeEntry;)V

    return-void
.end method

.method protected setOnIndicatorClickListener(Lcom/infraware/filemanager/TreeListAdapter$OnIndicatorClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    .local p0, this:Lcom/infraware/filemanager/TreeListAdapter;,"Lcom/infraware/filemanager/TreeListAdapter<TT;>;"
    .local p1, listener:Lcom/infraware/filemanager/TreeListAdapter$OnIndicatorClickListener;,"Lcom/infraware/filemanager/TreeListAdapter$OnIndicatorClickListener;"
    iput-object p1, p0, Lcom/infraware/filemanager/TreeListAdapter;->mOnIndicatorClickListener:Lcom/infraware/filemanager/TreeListAdapter$OnIndicatorClickListener;

    .line 38
    return-void
.end method
