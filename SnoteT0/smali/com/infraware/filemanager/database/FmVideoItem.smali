.class public Lcom/infraware/filemanager/database/FmVideoItem;
.super Ljava/lang/Object;
.source "FmVideoItem.java"


# instance fields
.field public m_nPageNumber:I

.field public m_nVideoTime:J

.field public m_strFileName:Ljava/lang/String;

.field public m_strFilePath:Ljava/lang/String;

.field public m_strPageName:Ljava/lang/String;

.field public m_strVideoPath:Ljava/lang/String;

.field public m_strVideoTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, p0, Lcom/infraware/filemanager/database/FmVideoItem;->m_strFilePath:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/infraware/filemanager/database/FmVideoItem;->m_strFileName:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lcom/infraware/filemanager/database/FmVideoItem;->m_strVideoPath:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/infraware/filemanager/database/FmVideoItem;->m_strVideoTag:Ljava/lang/String;

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/infraware/filemanager/database/FmVideoItem;->m_nVideoTime:J

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/filemanager/database/FmVideoItem;->m_nPageNumber:I

    .line 19
    iput-object v2, p0, Lcom/infraware/filemanager/database/FmVideoItem;->m_strPageName:Ljava/lang/String;

    .line 20
    return-void
.end method
