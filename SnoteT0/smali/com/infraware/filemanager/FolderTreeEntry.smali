.class public Lcom/infraware/filemanager/FolderTreeEntry;
.super Ljava/lang/Object;
.source "FolderTreeEntry.java"

# interfaces
.implements Lcom/infraware/filemanager/IFolderTreeEntry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/FolderTreeEntry$NameCompare;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fdb7adf27fda527L


# instance fields
.field private m_bIsExpandedAncestor:Z

.field private m_bIsExpandedItself:Z

.field private m_bIsFocusEntry:Z

.field public m_bIsLastChildForParent:Z

.field private m_bIsLoaded:Z

.field private m_bMightHaveChild:Z

.field private m_bSelected:Z

.field private m_nDepth:I

.field private m_oChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/IFolderTreeEntry;",
            ">;"
        }
    .end annotation
.end field

.field private m_oEntryFileItem:Lcom/infraware/filemanager/FmFileItem;

.field private m_oParent:Lcom/infraware/filemanager/FolderTreeEntry;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v1, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_bIsExpandedItself:Z

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_bIsExpandedAncestor:Z

    .line 18
    iput-boolean v1, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_bIsLoaded:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/infraware/filemanager/FmFileItem;)V
    .locals 2
    .parameter "a_oFileItem"

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v1, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_bIsExpandedItself:Z

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_bIsExpandedAncestor:Z

    .line 18
    iput-boolean v1, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_bIsLoaded:Z

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_oChildren:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p0, p1}, Lcom/infraware/filemanager/FolderTreeEntry;->setFileItem(Lcom/infraware/filemanager/FmFileItem;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/infraware/filemanager/FolderTreeEntry;)V
    .locals 2
    .parameter "a_oParent"

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v1, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_bIsExpandedItself:Z

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_bIsExpandedAncestor:Z

    .line 18
    iput-boolean v1, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_bIsLoaded:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_oChildren:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p0, p1}, Lcom/infraware/filemanager/FolderTreeEntry;->setParent(Lcom/infraware/filemanager/FolderTreeEntry;)V

    .line 43
    invoke-virtual {p1}, Lcom/infraware/filemanager/FolderTreeEntry;->sortChildren()V

    .line 44
    return-void
.end method


# virtual methods
.method public IsFocusEntry()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_bIsFocusEntry:Z

    return v0
.end method

.method public addChild(Lcom/infraware/filemanager/FolderTreeEntry;)Z
    .locals 1
    .parameter "a_oChild"

    .prologue
    .line 69
    iget-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_oChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_oChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public addChildren(Ljava/util/List;)Z
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/IFolderTreeEntry;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 79
    .local p1, a_oChildren:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/IFolderTreeEntry;>;"
    iget-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_oChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 84
    :goto_0
    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_oChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getChildCount()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_oChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_oChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/IFolderTreeEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_oChildren:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_nDepth:I

    return v0
.end method

.method public getFileItem()Lcom/infraware/filemanager/FmFileItem;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_oEntryFileItem:Lcom/infraware/filemanager/FmFileItem;

    return-object v0
.end method

.method public getParent()Lcom/infraware/filemanager/FolderTreeEntry;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_oParent:Lcom/infraware/filemanager/FolderTreeEntry;

    return-object v0
.end method

.method public hasChildren()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0}, Lcom/infraware/filemanager/FolderTreeEntry;->isLoaded()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    iget-object v2, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_oEntryFileItem:Lcom/infraware/filemanager/FmFileItem;

    if-eqz v2, :cond_4

    .line 113
    iget-object v2, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_oEntryFileItem:Lcom/infraware/filemanager/FmFileItem;

    iget-boolean v2, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/infraware/filemanager/FolderTreeEntry;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 113
    goto :goto_0

    .line 117
    :cond_2
    iget-object v2, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_oEntryFileItem:Lcom/infraware/filemanager/FmFileItem;

    iget-boolean v2, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_bMightHaveChild:Z

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 119
    goto :goto_0
.end method

.method public isExpandedAncestor()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_bIsExpandedAncestor:Z

    return v0
.end method

.method public isExpandedItself()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_bIsExpandedItself:Z

    return v0
.end method

.method public isLastChild()Z
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_bIsLastChildForParent:Z

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_bIsLoaded:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_bSelected:Z

    return v0
.end method

.method public lastChild(Z)V
    .locals 0
    .parameter "a_bIsLastChild"

    .prologue
    .line 212
    iput-boolean p1, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_bIsLastChildForParent:Z

    .line 213
    return-void
.end method

.method public mightHaveChild(Z)V
    .locals 0
    .parameter "a_bHas"

    .prologue
    .line 206
    iput-boolean p1, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_bMightHaveChild:Z

    .line 207
    return-void
.end method

.method public removeAllChildren()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_oChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_oChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    :cond_0
    return-void
.end method

.method public removeChild(Lcom/infraware/filemanager/FolderTreeEntry;)Z
    .locals 1
    .parameter "a_oChild"

    .prologue
    .line 89
    iget-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_oChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setExpandedAncestor(Z)V
    .locals 0
    .parameter "a_bExpanded"

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_bIsExpandedAncestor:Z

    .line 151
    return-void
.end method

.method public setExpandedItself(Z)V
    .locals 1
    .parameter "a_bExpanded"

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_bIsExpandedItself:Z

    .line 139
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/infraware/filemanager/FolderTreeEntry;->isExpandedAncestor()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/infraware/filemanager/FolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/infraware/filemanager/FolderTreeEntry;->setExpandedItself(Z)V

    .line 141
    :cond_0
    return-void
.end method

.method public setFileItem(Lcom/infraware/filemanager/FmFileItem;)V
    .locals 0
    .parameter "a_bEntryFileItem"

    .prologue
    .line 161
    iput-object p1, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_oEntryFileItem:Lcom/infraware/filemanager/FmFileItem;

    .line 162
    return-void
.end method

.method public setFocusEntry(Z)V
    .locals 0
    .parameter "a_bFocusEntry"

    .prologue
    .line 181
    iput-boolean p1, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_bIsFocusEntry:Z

    .line 182
    return-void
.end method

.method public setLoaded(Z)V
    .locals 0
    .parameter "a_bLoaded"

    .prologue
    .line 171
    iput-boolean p1, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_bIsLoaded:Z

    .line 172
    return-void
.end method

.method public setParent(Lcom/infraware/filemanager/FolderTreeEntry;)V
    .locals 1
    .parameter "a_oParent"

    .prologue
    .line 48
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_oParent:Lcom/infraware/filemanager/FolderTreeEntry;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_oParent:Lcom/infraware/filemanager/FolderTreeEntry;

    invoke-virtual {v0, p0}, Lcom/infraware/filemanager/FolderTreeEntry;->removeChild(Lcom/infraware/filemanager/FolderTreeEntry;)Z

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_oParent:Lcom/infraware/filemanager/FolderTreeEntry;

    .line 52
    iget-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_oParent:Lcom/infraware/filemanager/FolderTreeEntry;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_oParent:Lcom/infraware/filemanager/FolderTreeEntry;

    invoke-virtual {v0, p0}, Lcom/infraware/filemanager/FolderTreeEntry;->addChild(Lcom/infraware/filemanager/FolderTreeEntry;)Z

    .line 54
    iget-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_oParent:Lcom/infraware/filemanager/FolderTreeEntry;

    invoke-virtual {v0}, Lcom/infraware/filemanager/FolderTreeEntry;->getDepth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_nDepth:I

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_nDepth:I

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 0
    .parameter "a_bSelected"

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_bSelected:Z

    .line 130
    return-void
.end method

.method public sortChildren()V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_oChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_oChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntry;->m_oChildren:Ljava/util/ArrayList;

    new-instance v1, Lcom/infraware/filemanager/FolderTreeEntry$NameCompare;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/infraware/filemanager/FolderTreeEntry$NameCompare;-><init>(Lcom/infraware/filemanager/FolderTreeEntry;Lcom/infraware/filemanager/FolderTreeEntry$NameCompare;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method
