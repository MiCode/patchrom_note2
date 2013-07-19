.class public Lcom/infraware/snoteutil/snb/SnbFile;
.super Ljava/lang/Object;
.source "SnbFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;
    }
.end annotation


# instance fields
.field m_arrSnbPages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;",
            ">;"
        }
    .end annotation
.end field

.field m_bFavorite:Z

.field m_nPages:I

.field m_strFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/snoteutil/snb/SnbFile;->m_arrSnbPages:Ljava/util/ArrayList;

    .line 71
    iput-boolean v1, p0, Lcom/infraware/snoteutil/snb/SnbFile;->m_bFavorite:Z

    .line 72
    iput v1, p0, Lcom/infraware/snoteutil/snb/SnbFile;->m_nPages:I

    .line 73
    return-void
.end method

.method public constructor <init>(ZLjava/util/ArrayList;)V
    .locals 1
    .parameter "a_bFavorite"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    .local p2, a_arrSnbPages:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/snoteutil/snb/SnbFile;->m_arrSnbPages:Ljava/util/ArrayList;

    .line 78
    iget-object v0, p0, Lcom/infraware/snoteutil/snb/SnbFile;->m_arrSnbPages:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    iput-boolean p1, p0, Lcom/infraware/snoteutil/snb/SnbFile;->m_bFavorite:Z

    .line 80
    iget-object v0, p0, Lcom/infraware/snoteutil/snb/SnbFile;->m_arrSnbPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/infraware/snoteutil/snb/SnbFile;->m_nPages:I

    .line 81
    return-void
.end method


# virtual methods
.method public AddData(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .parameter
    .parameter
    .parameter "a_strTitle"
    .parameter "a_strUserText"
    .parameter "a_szVoicememoPath"
    .parameter "a_szBackgroundImagePath"
    .parameter "a_szDrawingImagePath"
    .parameter "a_szThumbnailImagePath"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;>;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 99
    .local p1, a_arrImages:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Rect;>;>;"
    .local p2, a_arrTagList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v0, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;-><init>(Lcom/infraware/snoteutil/snb/SnbFile;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .local v0, a_Page:Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;
    iget-object v1, p0, Lcom/infraware/snoteutil/snb/SnbFile;->m_arrSnbPages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v1, p0, Lcom/infraware/snoteutil/snb/SnbFile;->m_arrSnbPages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/infraware/snoteutil/snb/SnbFile;->m_nPages:I

    .line 102
    return-void
.end method

.method public getFavorite()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/infraware/snoteutil/snb/SnbFile;->m_bFavorite:Z

    return v0
.end method

.method public getPage(I)Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;
    .locals 1
    .parameter "nIdx"

    .prologue
    .line 109
    iget-object v0, p0, Lcom/infraware/snoteutil/snb/SnbFile;->m_arrSnbPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/infraware/snoteutil/snb/SnbFile;->m_arrSnbPages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;

    .line 111
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPageCount()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/infraware/snoteutil/snb/SnbFile;->m_nPages:I

    return v0
.end method

.method public setFavorite(Z)V
    .locals 0
    .parameter "bSet"

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/infraware/snoteutil/snb/SnbFile;->m_bFavorite:Z

    .line 85
    return-void
.end method
