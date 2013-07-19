.class public Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;
.super Ljava/lang/Object;
.source "SnbFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/snoteutil/snb/SnbFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SnbOnePage"
.end annotation


# instance fields
.field m_arrImages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field m_arrTagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m_strTitle:Ljava/lang/String;

.field m_strUserText:Ljava/lang/String;

.field m_szBackgroundImagePath:Ljava/lang/String;

.field m_szDrawingImagePath:Ljava/lang/String;

.field m_szThumbnailImagePath:Ljava/lang/String;

.field m_szVoicememoPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/snoteutil/snb/SnbFile;


# direct methods
.method public constructor <init>(Lcom/infraware/snoteutil/snb/SnbFile;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
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
    .line 41
    .local p2, a_arrImages:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Rect;>;>;"
    .local p3, a_arrTagList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->this$0:Lcom/infraware/snoteutil/snb/SnbFile;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p4, p0, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->m_strTitle:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->m_arrImages:Ljava/util/ArrayList;

    .line 35
    iput-object p3, p0, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->m_arrTagList:Ljava/util/ArrayList;

    .line 36
    iput-object p5, p0, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->m_strUserText:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->m_szVoicememoPath:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->m_szBackgroundImagePath:Ljava/lang/String;

    .line 39
    iput-object p8, p0, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->m_szDrawingImagePath:Ljava/lang/String;

    .line 40
    iput-object p9, p0, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->m_szThumbnailImagePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBgImagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->m_szBackgroundImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getDrawingImagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->m_szDrawingImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getNormalImagelist()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->m_arrImages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTagList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->m_arrTagList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getThumbnailImagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->m_szThumbnailImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->m_strTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUserText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->m_strUserText:Ljava/lang/String;

    return-object v0
.end method

.method public getVoicememo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->m_szVoicememoPath:Ljava/lang/String;

    return-object v0
.end method
