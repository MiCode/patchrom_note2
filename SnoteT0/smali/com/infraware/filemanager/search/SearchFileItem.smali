.class public Lcom/infraware/filemanager/search/SearchFileItem;
.super Ljava/lang/Object;
.source "SearchFileItem.java"


# instance fields
.field private m_bDirectory:Z

.field private m_bEnable:Z

.field private m_nFileSize:I

.field private m_nOpenPage:I

.field private m_nSearchMode:I

.field public m_nThumbnailPageGroupIndex:I

.field public m_nThumbnailTotalCount:I

.field private m_strFileName:Ljava/lang/String;

.field private m_strFilePath:Ljava/lang/String;

.field private m_strKeyword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;II)V
    .locals 2
    .parameter "a_strFileName"
    .parameter "a_strFilePath"
    .parameter "a_bDirectory"
    .parameter "a_nFileSize"
    .parameter "a_strKeyword"
    .parameter "a_nSearchMode"
    .parameter "a_nOpenPage"

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/filemanager/search/SearchFileItem;->m_bEnable:Z

    .line 8
    iput v1, p0, Lcom/infraware/filemanager/search/SearchFileItem;->m_nFileSize:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/filemanager/search/SearchFileItem;->m_strKeyword:Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/infraware/filemanager/search/SearchFileItem;->m_nSearchMode:I

    .line 11
    iput v1, p0, Lcom/infraware/filemanager/search/SearchFileItem;->m_nOpenPage:I

    .line 12
    iput v1, p0, Lcom/infraware/filemanager/search/SearchFileItem;->m_nThumbnailPageGroupIndex:I

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/filemanager/search/SearchFileItem;->m_nThumbnailTotalCount:I

    .line 17
    iput-object p1, p0, Lcom/infraware/filemanager/search/SearchFileItem;->m_strFileName:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/infraware/filemanager/search/SearchFileItem;->m_strFilePath:Ljava/lang/String;

    .line 19
    iput-boolean p3, p0, Lcom/infraware/filemanager/search/SearchFileItem;->m_bDirectory:Z

    .line 20
    iput p4, p0, Lcom/infraware/filemanager/search/SearchFileItem;->m_nFileSize:I

    .line 21
    iput-object p5, p0, Lcom/infraware/filemanager/search/SearchFileItem;->m_strKeyword:Ljava/lang/String;

    .line 22
    iput p6, p0, Lcom/infraware/filemanager/search/SearchFileItem;->m_nSearchMode:I

    .line 23
    iput p7, p0, Lcom/infraware/filemanager/search/SearchFileItem;->m_nOpenPage:I

    .line 24
    return-void
.end method


# virtual methods
.method public getKeyword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/infraware/filemanager/search/SearchFileItem;->m_strKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/infraware/filemanager/search/SearchFileItem;->m_strFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenPage()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/infraware/filemanager/search/SearchFileItem;->m_nOpenPage:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/infraware/filemanager/search/SearchFileItem;->m_strFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchMode()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/infraware/filemanager/search/SearchFileItem;->m_nSearchMode:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/infraware/filemanager/search/SearchFileItem;->m_nFileSize:I

    return v0
.end method

.method public isDirectory()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/infraware/filemanager/search/SearchFileItem;->m_bDirectory:Z

    return v0
.end method

.method public isEnable()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/infraware/filemanager/search/SearchFileItem;->m_bEnable:Z

    return v0
.end method

.method public setEnable(Z)V
    .locals 0
    .parameter "a_bEnable"

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/infraware/filemanager/search/SearchFileItem;->m_bEnable:Z

    .line 49
    return-void
.end method
