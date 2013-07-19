.class public Lcom/infraware/filemanager/search/SearchCategoryItem;
.super Ljava/lang/Object;
.source "SearchCategoryItem.java"


# instance fields
.field m_bChecked:Z

.field m_nStringId:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0
    .parameter "nId"
    .parameter "bCheck"

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/infraware/filemanager/search/SearchCategoryItem;->m_nStringId:I

    .line 9
    iput-boolean p2, p0, Lcom/infraware/filemanager/search/SearchCategoryItem;->m_bChecked:Z

    .line 10
    return-void
.end method


# virtual methods
.method public getStringId()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/infraware/filemanager/search/SearchCategoryItem;->m_nStringId:I

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/infraware/filemanager/search/SearchCategoryItem;->m_bChecked:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0
    .parameter "bCheck"

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/infraware/filemanager/search/SearchCategoryItem;->m_bChecked:Z

    .line 18
    return-void
.end method

.method public setStringId(I)V
    .locals 0
    .parameter "nId"

    .prologue
    .line 13
    iput p1, p0, Lcom/infraware/filemanager/search/SearchCategoryItem;->m_nStringId:I

    .line 14
    return-void
.end method
