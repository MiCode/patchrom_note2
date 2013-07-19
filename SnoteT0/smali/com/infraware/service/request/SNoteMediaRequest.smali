.class public Lcom/infraware/service/request/SNoteMediaRequest;
.super Lcom/infraware/service/request/SNoteRequest;
.source "SNoteMediaRequest.java"


# instance fields
.field private m_oMediaInfoList:Ljava/util/List;

.field private m_oResultListener:Lcom/infraware/thumbnail/ThumbnailResultListener;

.field private m_strFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/infraware/thumbnail/ThumbnailResultListener;Landroid/os/Handler;)V
    .locals 0
    .parameter "a_strFilePath"
    .parameter "a_oDetailInfoList"
    .parameter "a_oResultListeneer"
    .parameter "a_oHandler"

    .prologue
    .line 22
    invoke-direct {p0, p4}, Lcom/infraware/service/request/SNoteRequest;-><init>(Landroid/os/Handler;)V

    .line 24
    iput-object p1, p0, Lcom/infraware/service/request/SNoteMediaRequest;->m_strFilePath:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/infraware/service/request/SNoteMediaRequest;->m_oMediaInfoList:Ljava/util/List;

    .line 26
    iput-object p3, p0, Lcom/infraware/service/request/SNoteMediaRequest;->m_oResultListener:Lcom/infraware/thumbnail/ThumbnailResultListener;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter "o"

    .prologue
    .line 57
    instance-of v1, p1, Lcom/infraware/service/request/SNoteMediaRequest;

    if-nez v1, :cond_0

    .line 58
    const/4 v1, 0x0

    .line 61
    :goto_0
    return v1

    :cond_0
    move-object v0, p1

    .line 60
    check-cast v0, Lcom/infraware/service/request/SNoteMediaRequest;

    .line 61
    .local v0, other:Lcom/infraware/service/request/SNoteMediaRequest;
    iget-object v1, p0, Lcom/infraware/service/request/SNoteMediaRequest;->m_strFilePath:Ljava/lang/String;

    iget-object v2, v0, Lcom/infraware/service/request/SNoteMediaRequest;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getList()Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/infraware/service/request/SNoteMediaRequest;->m_oMediaInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/infraware/service/request/SNoteMediaRequest;->m_strFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getResultListener()Lcom/infraware/thumbnail/ThumbnailResultListener;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/infraware/service/request/SNoteMediaRequest;->m_oResultListener:Lcom/infraware/thumbnail/ThumbnailResultListener;

    return-object v0
.end method

.method protected onExecute()V
    .locals 5

    .prologue
    .line 35
    const/4 v0, -0x1

    .line 38
    .local v0, nReqID:I
    :try_start_0
    invoke-static {}, Lcom/infraware/service/SNoteUtilServiceManager;->instance()Lcom/infraware/service/SNoteUtilServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/service/SNoteUtilServiceManager;->getService()Lcom/infraware/service/aidl/ISNoteFileUtil;

    move-result-object v2

    .line 39
    .local v2, oService:Lcom/infraware/service/aidl/ISNoteFileUtil;
    iget-object v3, p0, Lcom/infraware/service/request/SNoteMediaRequest;->m_strFilePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/infraware/service/request/SNoteMediaRequest;->m_oMediaInfoList:Ljava/util/List;

    invoke-interface {v2, v3, v4}, Lcom/infraware/service/aidl/ISNoteFileUtil;->extractMediaItems(Ljava/lang/String;Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 47
    .end local v2           #oService:Lcom/infraware/service/aidl/ISNoteFileUtil;
    :goto_0
    invoke-virtual {p0, v0}, Lcom/infraware/service/request/SNoteMediaRequest;->setID(I)V

    .line 48
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 43
    .local v1, oException:Ljava/lang/Exception;
    const/4 v0, -0x1

    .line 44
    invoke-virtual {p0}, Lcom/infraware/service/request/SNoteMediaRequest;->setInvalid()V

    goto :goto_0
.end method

.method public varargs setResult([Ljava/lang/Object;)V
    .locals 1
    .parameter "a_oResults"

    .prologue
    .line 52
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/infraware/service/request/SNoteMediaRequest;->m_oMediaInfoList:Ljava/util/List;

    .line 53
    return-void
.end method
