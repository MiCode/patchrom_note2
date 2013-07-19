.class public Lcom/infraware/thumbnail/PreThumnailEvent;
.super Ljava/lang/Object;
.source "PreThumnailEvent.java"


# instance fields
.field public height:I

.field public m_nCoverType:I

.field public m_nListItemPosition:I

.field public m_sFilePath:Ljava/lang/String;

.field public requestPageCount:I

.field public startPageNumber:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter "m_sFilePath"
    .parameter "m_nListItemPosition"

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/infraware/thumbnail/PreThumnailEvent;->m_sFilePath:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/infraware/thumbnail/PreThumnailEvent;->m_nListItemPosition:I

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Lcom/infraware/thumbnail/PreThumnailEvent;)Z
    .locals 2
    .parameter "newEvent"

    .prologue
    .line 21
    iget-object v0, p0, Lcom/infraware/thumbnail/PreThumnailEvent;->m_sFilePath:Ljava/lang/String;

    iget-object v1, p1, Lcom/infraware/thumbnail/PreThumnailEvent;->m_sFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/infraware/thumbnail/PreThumnailEvent;->startPageNumber:I

    iget v1, p1, Lcom/infraware/thumbnail/PreThumnailEvent;->startPageNumber:I

    if-ne v0, v1, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
