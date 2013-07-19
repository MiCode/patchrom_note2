.class public Lcom/infraware/thumbnail/MediaThumbnailLoader;
.super Lcom/infraware/thumbnail/ThumbnailLoader;
.source "MediaThumbnailLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MediaThumbnailLoader.java"


# instance fields
.field private mTask:Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;

.field private m_bCancelAll:Z

.field private m_eCancelAllCaller:I

.field private m_nStart:J


# direct methods
.method constructor <init>(Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;)V
    .locals 2
    .parameter "a_oThumbnailLoader"

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/infraware/thumbnail/ThumbnailLoader;-><init>(Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;)V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader;->m_nStart:J

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader;->m_bCancelAll:Z

    .line 24
    sget v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_MAX:I

    iput v0, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader;->m_eCancelAllCaller:I

    .line 29
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/thumbnail/MediaThumbnailLoader;)J
    .locals 2
    .parameter

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader;->m_nStart:J

    return-wide v0
.end method

.method static synthetic access$1(Lcom/infraware/thumbnail/MediaThumbnailLoader;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader;->m_bCancelAll:Z

    return v0
.end method

.method static synthetic access$2(Lcom/infraware/thumbnail/MediaThumbnailLoader;)I
    .locals 1
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader;->m_eCancelAllCaller:I

    return v0
.end method

.method static synthetic access$3(Lcom/infraware/thumbnail/MediaThumbnailLoader;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader;->m_bCancelAll:Z

    return-void
.end method

.method static synthetic access$4(Lcom/infraware/thumbnail/MediaThumbnailLoader;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput p1, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader;->m_eCancelAllCaller:I

    return-void
.end method


# virtual methods
.method public cancelAll(I)V
    .locals 2
    .parameter "a_eCallerReqType"

    .prologue
    .line 59
    const-string v0, "MediaThumbnailLoader.java"

    const-string v1, "[cancel All Loading]"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader;->mTask:Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader;->mTask:Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;->cancel(Z)Z

    .line 62
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader;->m_bCancelAll:Z

    .line 63
    iput p1, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader;->m_eCancelAllCaller:I

    .line 65
    return-void
.end method

.method public cancelLoading(I)V
    .locals 3
    .parameter "a_eReqType"

    .prologue
    .line 51
    const-string v0, "MediaThumbnailLoader.java"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[cancelLoading] a_eReqType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader;->mTask:Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader;->m_nReqType:I

    if-ne p1, v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader;->mTask:Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;->cancel(Z)Z

    .line 54
    :cond_0
    return-void
.end method

.method public getQueueType()I
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x1

    return v0
.end method

.method public loadThumbnail(Ljava/lang/String;I)V
    .locals 4
    .parameter "path"
    .parameter "a_nReqType"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader;->mTask:Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader;->mTask:Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;

    invoke-virtual {v0}, Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot load a thumbnail while running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader;->m_strFilePath:Ljava/lang/String;

    .line 40
    const-string v0, "MediaThumbnailLoader.java"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[loadThumbnail]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;-><init>(Lcom/infraware/thumbnail/MediaThumbnailLoader;Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;)V

    iput-object v0, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader;->mTask:Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;

    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader;->m_nStart:J

    .line 46
    iget-object v0, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader;->mTask:Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader;->m_strFilePath:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 47
    return-void
.end method

.method public setTimeOut(I)V
    .locals 0
    .parameter "a_nTimeOut"

    .prologue
    .line 184
    return-void
.end method
