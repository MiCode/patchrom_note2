.class public interface abstract Lcom/infraware/filemanager/IFolderTreeEntry;
.super Ljava/lang/Object;
.source "IFolderTreeEntry.java"


# virtual methods
.method public abstract IsFocusEntry()Z
.end method

.method public abstract addChild(Lcom/infraware/filemanager/FolderTreeEntry;)Z
.end method

.method public abstract addChildren(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/IFolderTreeEntry;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract getChildCount()I
.end method

.method public abstract getChildren()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/IFolderTreeEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDepth()I
.end method

.method public abstract getFileItem()Lcom/infraware/filemanager/FmFileItem;
.end method

.method public abstract getParent()Lcom/infraware/filemanager/FolderTreeEntry;
.end method

.method public abstract hasChildren()Z
.end method

.method public abstract isExpandedAncestor()Z
.end method

.method public abstract isExpandedItself()Z
.end method

.method public abstract isLastChild()Z
.end method

.method public abstract isLoaded()Z
.end method

.method public abstract lastChild(Z)V
.end method

.method public abstract mightHaveChild(Z)V
.end method

.method public abstract removeAllChildren()V
.end method

.method public abstract removeChild(Lcom/infraware/filemanager/FolderTreeEntry;)Z
.end method

.method public abstract setExpandedAncestor(Z)V
.end method

.method public abstract setExpandedItself(Z)V
.end method

.method public abstract setFileItem(Lcom/infraware/filemanager/FmFileItem;)V
.end method

.method public abstract setFocusEntry(Z)V
.end method

.method public abstract setLoaded(Z)V
.end method

.method public abstract setParent(Lcom/infraware/filemanager/FolderTreeEntry;)V
.end method

.method public abstract setSelected(Z)V
.end method
