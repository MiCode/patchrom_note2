.class public Lcom/infraware/thumbnail/DocThumbnailLoader;
.super Lcom/infraware/thumbnail/ThumbnailLoader;
.source "DocThumbnailLoader.java"

# interfaces
.implements Lcom/infraware/evengine/ICoEngineInterfaceSnb$SnbListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DocThumbnailLoader.java"


# instance fields
.field private final EV_ERROR_CODE_BLACK_LIST:I

.field private final EV_ERROR_CODE_FILE_EMPTY:I

.field private final EV_ERROR_CODE_TIMEOUT:I

.field private m_nCurrentRequestId:I

.field private m_nReqCount:I

.field private m_nTimeOut:I

.field private m_oCancelHandler:Landroid/os/Handler;

.field m_oSnbInterface:Lcom/infraware/evengine/ICoEngineInterfaceSnb;


# direct methods
.method public constructor <init>(Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;)V
    .locals 1
    .parameter "a_oThumbnailLoader"

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/infraware/thumbnail/ThumbnailLoader;-><init>(Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oSnbInterface:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_nCurrentRequestId:I

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_nReqCount:I

    .line 25
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_nTimeOut:I

    .line 26
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->EV_ERROR_CODE_TIMEOUT:I

    .line 27
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->EV_ERROR_CODE_FILE_EMPTY:I

    .line 28
    const/16 v0, 0x3ea

    iput v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->EV_ERROR_CODE_BLACK_LIST:I

    .line 30
    new-instance v0, Lcom/infraware/thumbnail/DocThumbnailLoader$1;

    invoke-direct {v0, p0}, Lcom/infraware/thumbnail/DocThumbnailLoader$1;-><init>(Lcom/infraware/thumbnail/DocThumbnailLoader;)V

    iput-object v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oCancelHandler:Landroid/os/Handler;

    .line 40
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->getInterface()Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oSnbInterface:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    .line 41
    iget-object v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oSnbInterface:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    invoke-virtual {v0, p0}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->ISetSnbListener(Lcom/infraware/evengine/ICoEngineInterfaceSnb$SnbListener;)V

    .line 42
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/thumbnail/DocThumbnailLoader;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_nCurrentRequestId:I

    return v0
.end method

.method static synthetic access$1(Lcom/infraware/thumbnail/DocThumbnailLoader;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/infraware/thumbnail/DocThumbnailLoader;->onCancelByTimeOut()V

    return-void
.end method

.method private onCancelByTimeOut()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    iget v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_nTimeOut:I

    const/16 v1, 0xfa0

    if-lt v0, v1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    :cond_0
    iput-object v3, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oBitmap:Landroid/graphics/Bitmap;

    .line 90
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oSnbInterface:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->IFinalize()V

    .line 77
    const-string v0, "DocThumbnailLoader.java"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@@@@@[TimeOut]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", TimeOut_Time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_nTimeOut:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, -0x4

    iput v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_nResult:I

    .line 79
    iget-object v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 82
    iput-object v3, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oBitmap:Landroid/graphics/Bitmap;

    .line 85
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_nCurrentRequestId:I

    .line 88
    iget-object v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_strFilePath:Ljava/lang/String;

    iget v1, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_nReqType:I

    iget v2, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_nTimeOut:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/infraware/thumbnail/DocThumbnailLoader;->onCancelByTimeOut(Ljava/lang/String;II)V

    .line 89
    iput-object v3, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_strFilePath:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public OnDrawSNBImageBitmap(II)V
    .locals 2
    .parameter "a_nIndex"
    .parameter "a_nType"

    .prologue
    .line 189
    iget v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_nType:I

    sget v1, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_THUMBNAIL:I

    if-ne v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oBitmapList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_0
    return-void
.end method

.method public OnExitSNBImageMode(II)V
    .locals 6
    .parameter "a_nMode"
    .parameter "a_nImageType"

    .prologue
    .line 199
    const/4 v0, 0x1

    iput v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_nResult:I

    .line 200
    const-string v0, "DocThumbnailLoader.java"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@@@@@[Complete] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_nStart:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_nCurrentRequestId:I

    .line 202
    iget-object v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_strFilePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 204
    iget v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_nType:I

    sget v1, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_THUMBNAIL:I

    if-ne v0, v1, :cond_1

    .line 205
    iget-object v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/infraware/thumbnail/DocThumbnailLoader;->onLoadCompleteForMultipleFile(Ljava/lang/String;)V

    .line 209
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_strFilePath:Ljava/lang/String;

    .line 211
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/infraware/thumbnail/DocThumbnailLoader;->onLoadComplete(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public OnSNBImageInitComplete(I)V
    .locals 0
    .parameter "a_nResult"

    .prologue
    .line 253
    return-void
.end method

.method public OnSNoteGetSNBImageBitmap(II)Landroid/graphics/Bitmap;
    .locals 4
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    const/4 v1, 0x0

    .line 215
    iget v2, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_nType:I

    sget v3, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_THUMBNAIL:I

    if-eq v2, v3, :cond_1

    .line 220
    iget-object v2, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 221
    iget-object v2, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 222
    :cond_0
    iput-object v1, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oBitmap:Landroid/graphics/Bitmap;

    .line 228
    :cond_1
    if-lez p1, :cond_2

    if-gtz p2, :cond_3

    .line 246
    :cond_2
    :goto_0
    return-object v1

    .line 234
    :cond_3
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    iget-object v1, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 238
    .local v0, e:Ljava/lang/OutOfMemoryError;
    iput-object v1, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oBitmap:Landroid/graphics/Bitmap;

    .line 239
    const/4 v2, -0x1

    iput v2, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_nResult:I

    .line 240
    const-string v2, "DocThumbnailLoader.java"

    const-string v3, "[OnGetPreviewBitmap] OutOfMemoryError"

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget v2, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_nReqType:I

    invoke-virtual {p0, v2}, Lcom/infraware/thumbnail/DocThumbnailLoader;->cancelLoading(I)V

    goto :goto_0
.end method

.method public cancelAll(I)V
    .locals 2
    .parameter "a_eCallerReqType"

    .prologue
    .line 164
    const-string v0, "DocThumbnailLoader.java"

    const-string v1, "[cancel All Loading] "

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oSnbInterface:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->IFinalize()V

    .line 168
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_nCurrentRequestId:I

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_strFilePath:Ljava/lang/String;

    .line 171
    invoke-virtual {p0, p1}, Lcom/infraware/thumbnail/DocThumbnailLoader;->onLoadCancelAll(I)V

    .line 172
    return-void
.end method

.method public cancelLoading(I)V
    .locals 3
    .parameter "a_eReqType"

    .prologue
    .line 148
    iget v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_nReqType:I

    if-ne p1, v0, :cond_0

    .line 150
    const-string v0, "DocThumbnailLoader.java"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[cancelLoading] ReqType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oSnbInterface:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->IFinalize()V

    .line 154
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_nCurrentRequestId:I

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_strFilePath:Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Lcom/infraware/thumbnail/DocThumbnailLoader;->onLoadCancel()V

    .line 159
    :cond_0
    return-void
.end method

.method public getQueueType()I
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public loadThumbnail(Ljava/lang/String;I)V
    .locals 6
    .parameter "a_szFilePath"
    .parameter "a_nReqType"

    .prologue
    const/4 v5, 0x0

    .line 95
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->getInterface()Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oSnbInterface:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    .line 96
    iget-object v1, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oSnbInterface:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    invoke-virtual {v1, p0}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->ISetSnbListener(Lcom/infraware/evengine/ICoEngineInterfaceSnb$SnbListener;)V

    .line 98
    iput p2, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_nType:I

    .line 99
    iput-object p1, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_strFilePath:Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_strFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .local v0, oFile:Ljava/io/File;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v5, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oBitmap:Landroid/graphics/Bitmap;

    .line 109
    iput-object v5, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_strFilePath:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oInnerListner:Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oInnerListner:Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;

    invoke-interface {v1}, Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;->sendLoadCompleteMessage()V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    const-string v1, "DocThumbnailLoader.java"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Start]"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_nStart:J

    .line 117
    iget v1, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_nReqCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_nReqCount:I

    iput v1, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_nCurrentRequestId:I

    .line 118
    iget-object v1, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oCancelHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_nCurrentRequestId:I

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 124
    iget-object v1, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oBitmapList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 125
    iput-object v5, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oBitmap:Landroid/graphics/Bitmap;

    .line 137
    sget v1, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_COVER:I

    if-ne p2, v1, :cond_2

    .line 138
    iget-object v1, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oSnbInterface:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->IGetSNBImageEx(ILjava/lang/String;)I

    goto :goto_0

    .line 139
    :cond_2
    sget v1, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_CAPTURE:I

    if-ne p2, v1, :cond_3

    .line 140
    iget-object v1, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oSnbInterface:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->IGetSNBImageEx(ILjava/lang/String;)I

    goto :goto_0

    .line 141
    :cond_3
    sget v1, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_THUMBNAIL:I

    if-ne p2, v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_oSnbInterface:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p1}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->IGetSNBImageEx(ILjava/lang/String;)I

    goto :goto_0
.end method

.method public setTimeOut(I)V
    .locals 0
    .parameter "a_nTimeOut"

    .prologue
    .line 183
    iput p1, p0, Lcom/infraware/thumbnail/DocThumbnailLoader;->m_nTimeOut:I

    .line 184
    return-void
.end method
