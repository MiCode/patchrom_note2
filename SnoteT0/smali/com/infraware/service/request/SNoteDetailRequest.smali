.class public Lcom/infraware/service/request/SNoteDetailRequest;
.super Lcom/infraware/service/request/SNoteRequest;
.source "SNoteDetailRequest.java"


# instance fields
.field private m_oDetailInfoList:Ljava/util/List;

.field private m_strFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Handler;)V
    .locals 0
    .parameter "a_strFilePath"
    .parameter "a_oDetailInfoList"
    .parameter "a_oHandler"

    .prologue
    .line 19
    invoke-direct {p0, p3}, Lcom/infraware/service/request/SNoteRequest;-><init>(Landroid/os/Handler;)V

    .line 21
    iput-object p1, p0, Lcom/infraware/service/request/SNoteDetailRequest;->m_strFilePath:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/infraware/service/request/SNoteDetailRequest;->m_oDetailInfoList:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter "o"

    .prologue
    .line 52
    instance-of v1, p1, Lcom/infraware/service/request/SNoteDetailRequest;

    if-nez v1, :cond_0

    .line 53
    const/4 v1, 0x0

    .line 56
    :goto_0
    return v1

    :cond_0
    move-object v0, p1

    .line 55
    check-cast v0, Lcom/infraware/service/request/SNoteDetailRequest;

    .line 56
    .local v0, other:Lcom/infraware/service/request/SNoteDetailRequest;
    iget-object v1, p0, Lcom/infraware/service/request/SNoteDetailRequest;->m_strFilePath:Ljava/lang/String;

    iget-object v2, v0, Lcom/infraware/service/request/SNoteDetailRequest;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getList()Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/infraware/service/request/SNoteDetailRequest;->m_oDetailInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/infraware/service/request/SNoteDetailRequest;->m_strFilePath:Ljava/lang/String;

    return-object v0
.end method

.method protected onExecute()V
    .locals 5

    .prologue
    .line 30
    const/4 v0, -0x1

    .line 33
    .local v0, nReqID:I
    :try_start_0
    invoke-static {}, Lcom/infraware/service/SNoteUtilServiceManager;->instance()Lcom/infraware/service/SNoteUtilServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/service/SNoteUtilServiceManager;->getService()Lcom/infraware/service/aidl/ISNoteFileUtil;

    move-result-object v2

    .line 34
    .local v2, oService:Lcom/infraware/service/aidl/ISNoteFileUtil;
    iget-object v3, p0, Lcom/infraware/service/request/SNoteDetailRequest;->m_strFilePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/infraware/service/request/SNoteDetailRequest;->m_oDetailInfoList:Ljava/util/List;

    invoke-interface {v2, v3, v4}, Lcom/infraware/service/aidl/ISNoteFileUtil;->extractDirtyItems(Ljava/lang/String;Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 42
    .end local v2           #oService:Lcom/infraware/service/aidl/ISNoteFileUtil;
    :goto_0
    invoke-virtual {p0, v0}, Lcom/infraware/service/request/SNoteDetailRequest;->setID(I)V

    .line 43
    return-void

    .line 36
    :catch_0
    move-exception v1

    .line 38
    .local v1, oException:Ljava/lang/Exception;
    const/4 v0, -0x1

    .line 39
    invoke-virtual {p0}, Lcom/infraware/service/request/SNoteDetailRequest;->setInvalid()V

    goto :goto_0
.end method

.method public varargs setResult([Ljava/lang/Object;)V
    .locals 1
    .parameter "a_oResults"

    .prologue
    .line 47
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/infraware/service/request/SNoteDetailRequest;->m_oDetailInfoList:Ljava/util/List;

    .line 48
    return-void
.end method
