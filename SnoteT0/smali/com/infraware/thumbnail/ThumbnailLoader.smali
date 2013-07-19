.class public abstract Lcom/infraware/thumbnail/ThumbnailLoader;
.super Ljava/lang/Object;
.source "ThumbnailLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailDbQueryListener;,
        Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;
    }
.end annotation


# static fields
.field public static final ADDITIONAL_TIMED_OUT:I = 0x3e8

.field private static final LOG_TAG:Ljava/lang/String; = "ThumbnailLoader.java"

.field protected static final THUMBNAIL_HEIGHT:I = 0x1c2

.field public static final THUMBNAIL_LOADING_TIMED_OUT:I = 0x7d0

.field public static final THUMBNAIL_MAX_TIME_OUT:I = 0xfa0

.field protected static final THUMBNAIL_WIDTH:I = 0x1c2


# instance fields
.field protected m_nReqType:I

.field protected m_nResult:I

.field protected m_nStart:J

.field protected m_nType:I

.field protected m_oBitmap:Landroid/graphics/Bitmap;

.field protected m_oBitmapList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected m_oInnerListner:Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;

.field protected m_oThumbnailDbQueryListener:Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailDbQueryListener;

.field protected m_strFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;)V
    .locals 2
    .parameter "a_oThumbnailLoader"

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/infraware/thumbnail/ThumbnailLoader;->m_nStart:J

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/thumbnail/ThumbnailLoader;->m_oBitmapList:Ljava/util/ArrayList;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/thumbnail/ThumbnailLoader;->m_nType:I

    .line 64
    iput-object p1, p0, Lcom/infraware/thumbnail/ThumbnailLoader;->m_oInnerListner:Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/thumbnail/ThumbnailLoader;->m_oBitmapList:Ljava/util/ArrayList;

    .line 66
    return-void
.end method


# virtual methods
.method public abstract cancelAll(I)V
.end method

.method public abstract cancelLoading(I)V
.end method

.method public getCurrentLoadFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailLoader;->m_strFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getQueueType()I
.end method

.method public abstract loadThumbnail(Ljava/lang/String;I)V
.end method

.method protected onCancelByTimeOut(Ljava/lang/String;II)V
    .locals 1
    .parameter "a_strFilePath"
    .parameter "a_eOriginalReqType"
    .parameter "a_nPreviousTimeOut"

    .prologue
    .line 182
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailLoader;->m_oInnerListner:Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailLoader;->m_oInnerListner:Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;

    invoke-interface {v0, p1, p2, p3}, Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;->onCancelByTimeOut(Ljava/lang/String;II)V

    .line 184
    :cond_0
    return-void
.end method

.method protected onLoadCancel()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailLoader;->m_oInnerListner:Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailLoader;->m_oInnerListner:Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;

    iget v1, p0, Lcom/infraware/thumbnail/ThumbnailLoader;->m_nReqType:I

    invoke-interface {v0, v1}, Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;->onCancelLoading(I)V

    .line 193
    :cond_0
    return-void
.end method

.method protected onLoadCancelAll(I)V
    .locals 1
    .parameter "a_eCallerReqType"

    .prologue
    .line 195
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailLoader;->m_oInnerListner:Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailLoader;->m_oInnerListner:Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;

    invoke-interface {v0, p1}, Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;->onCancelAll(I)V

    .line 197
    :cond_0
    return-void
.end method

.method protected onLoadComplete(Ljava/lang/String;)V
    .locals 8
    .parameter "a_strFilePath"

    .prologue
    .line 100
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailLoader;->m_oInnerListner:Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailLoader;->m_oInnerListner:Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;

    iget v1, p0, Lcom/infraware/thumbnail/ThumbnailLoader;->m_nReqType:I

    invoke-virtual {p0}, Lcom/infraware/thumbnail/ThumbnailLoader;->getQueueType()I

    move-result v2

    iget-object v4, p0, Lcom/infraware/thumbnail/ThumbnailLoader;->m_oBitmap:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/infraware/thumbnail/ThumbnailLoader;->m_nResult:I

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;->onLoadComplete(IILjava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 103
    :cond_0
    iget v0, p0, Lcom/infraware/thumbnail/ThumbnailLoader;->m_nResult:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 104
    iget-object v6, p0, Lcom/infraware/thumbnail/ThumbnailLoader;->m_strFilePath:Ljava/lang/String;

    .line 105
    .local v6, strFilePath:Ljava/lang/String;
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailLoader;->m_oThumbnailDbQueryListener:Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailDbQueryListener;

    invoke-interface {v0, v6}, Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailDbQueryListener;->OnCreateThumbnailFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 106
    .local v7, szThumbnailFileName:Ljava/lang/String;
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/thumbnail/ThumbnailLoader$1;

    invoke-direct {v1, p0, v6, v7}, Lcom/infraware/thumbnail/ThumbnailLoader$1;-><init>(Lcom/infraware/thumbnail/ThumbnailLoader;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 136
    .end local v6           #strFilePath:Ljava/lang/String;
    .end local v7           #szThumbnailFileName:Ljava/lang/String;
    :cond_1
    return-void
.end method

.method protected onLoadCompleteForMultipleFile(Ljava/lang/String;)V
    .locals 8
    .parameter "a_strFilePath"

    .prologue
    .line 139
    const-string v0, "[S Note]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[FileManager - request thumbnail] call onLoadCompleteForMultipleFile <path="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailLoader;->m_oInnerListner:Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailLoader;->m_oInnerListner:Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;

    iget v1, p0, Lcom/infraware/thumbnail/ThumbnailLoader;->m_nReqType:I

    invoke-virtual {p0}, Lcom/infraware/thumbnail/ThumbnailLoader;->getQueueType()I

    move-result v2

    iget-object v4, p0, Lcom/infraware/thumbnail/ThumbnailLoader;->m_oBitmapList:Ljava/util/ArrayList;

    iget v5, p0, Lcom/infraware/thumbnail/ThumbnailLoader;->m_nResult:I

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;->onLoadComplete(IILjava/lang/String;Ljava/util/ArrayList;I)V

    .line 143
    :cond_0
    iget v0, p0, Lcom/infraware/thumbnail/ThumbnailLoader;->m_nResult:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 144
    iget-object v6, p0, Lcom/infraware/thumbnail/ThumbnailLoader;->m_strFilePath:Ljava/lang/String;

    .line 145
    .local v6, strFilePath:Ljava/lang/String;
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailLoader;->m_oThumbnailDbQueryListener:Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailDbQueryListener;

    invoke-interface {v0, v6}, Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailDbQueryListener;->OnCreateThumbnailFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 146
    .local v7, szThumbnailFileName:Ljava/lang/String;
    const-string v0, "[S Note]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[FileManager - request thumbnail] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bitmap size before thread run = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailLoader;->m_oBitmapList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/thumbnail/ThumbnailLoader$2;

    invoke-direct {v1, p0, v6, v7}, Lcom/infraware/thumbnail/ThumbnailLoader$2;-><init>(Lcom/infraware/thumbnail/ThumbnailLoader;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 177
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 179
    .end local v6           #strFilePath:Ljava/lang/String;
    .end local v7           #szThumbnailFileName:Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public setRequestType(I)V
    .locals 0
    .parameter "a_eRequestType"

    .prologue
    .line 70
    iput p1, p0, Lcom/infraware/thumbnail/ThumbnailLoader;->m_nReqType:I

    .line 71
    return-void
.end method

.method public setThumbnailDbQueryListener(Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailDbQueryListener;)V
    .locals 0
    .parameter "a_oThumbnailDbQueryListener"

    .prologue
    .line 59
    iput-object p1, p0, Lcom/infraware/thumbnail/ThumbnailLoader;->m_oThumbnailDbQueryListener:Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailDbQueryListener;

    .line 60
    return-void
.end method

.method public abstract setTimeOut(I)V
.end method
