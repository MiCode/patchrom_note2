.class public interface abstract Lcom/infraware/filemanager/TreeListView$OnLoadChildrenListener;
.super Ljava/lang/Object;
.source "TreeListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/TreeListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnLoadChildrenListener"
.end annotation


# virtual methods
.method public abstract onLoadChildren(Lcom/infraware/filemanager/TreeListView;Lcom/infraware/filemanager/FolderTreeEntry;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infraware/filemanager/TreeListView;",
            "Lcom/infraware/filemanager/FolderTreeEntry;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/IFolderTreeEntry;",
            ">;"
        }
    .end annotation
.end method
