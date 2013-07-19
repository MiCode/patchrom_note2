.class public Lcom/infraware/thumbnail/ThumbnailQueue;
.super Ljava/lang/Object;
.source "ThumbnailQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/thumbnail/ThumbnailQueue$E_THUMBNAIL_QUEUE_USE_TYPE;,
        Lcom/infraware/thumbnail/ThumbnailQueue$E_THUMBNAIL_TYPE;,
        Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailInfo;,
        Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ThumbnailQueue.java"


# instance fields
.field private m_nPriority:I

.field private m_nReqType:I

.field private m_oDocQueue:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

.field private m_oMediaQueue:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

.field private m_oThumbnailResultListener:Lcom/infraware/thumbnail/ThumbnailResultListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oDocQueue:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    .line 120
    iput-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oMediaQueue:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    .line 122
    iput v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_nPriority:I

    .line 123
    iput v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_nReqType:I

    .line 11
    return-void
.end method


# virtual methods
.method public changeQueueUseType(I)V
    .locals 2
    .parameter "a_eQueueUseType"

    .prologue
    const/4 v1, 0x0

    .line 164
    if-nez p1, :cond_2

    .line 165
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oDocQueue:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    if-nez v0, :cond_1

    .line 166
    new-instance v0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    invoke-direct {v0, p0}, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;-><init>(Lcom/infraware/thumbnail/ThumbnailQueue;)V

    iput-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oDocQueue:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oMediaQueue:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oMediaQueue:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    invoke-virtual {v0}, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->emptyQueue()V

    .line 172
    iput-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oMediaQueue:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    .line 197
    :cond_0
    :goto_1
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oDocQueue:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    invoke-virtual {v0}, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->emptyQueue()V

    goto :goto_0

    .line 175
    :cond_2
    const/4 v0, 0x1

    if-ne v0, p1, :cond_4

    .line 176
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oMediaQueue:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    if-nez v0, :cond_3

    .line 177
    new-instance v0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    invoke-direct {v0, p0}, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;-><init>(Lcom/infraware/thumbnail/ThumbnailQueue;)V

    iput-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oMediaQueue:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    .line 181
    :goto_2
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oDocQueue:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oDocQueue:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    invoke-virtual {v0}, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->emptyQueue()V

    .line 183
    iput-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oDocQueue:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oMediaQueue:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    invoke-virtual {v0}, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->emptyQueue()V

    goto :goto_2

    .line 186
    :cond_4
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oDocQueue:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    if-nez v0, :cond_5

    .line 188
    new-instance v0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    invoke-direct {v0, p0}, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;-><init>(Lcom/infraware/thumbnail/ThumbnailQueue;)V

    iput-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oDocQueue:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    .line 192
    :goto_3
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oMediaQueue:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    if-nez v0, :cond_6

    .line 193
    new-instance v0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    invoke-direct {v0, p0}, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;-><init>(Lcom/infraware/thumbnail/ThumbnailQueue;)V

    iput-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oMediaQueue:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    goto :goto_1

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oDocQueue:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    invoke-virtual {v0}, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->emptyQueue()V

    goto :goto_3

    .line 195
    :cond_6
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oMediaQueue:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    invoke-virtual {v0}, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->emptyQueue()V

    goto :goto_1
.end method

.method public getListner()Lcom/infraware/thumbnail/ThumbnailResultListener;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oThumbnailResultListener:Lcom/infraware/thumbnail/ThumbnailResultListener;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_nPriority:I

    return v0
.end method

.method public getQueueObject(I)Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;
    .locals 1
    .parameter "a_nQueueType"

    .prologue
    .line 210
    if-nez p1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oDocQueue:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    .line 215
    :goto_0
    return-object v0

    .line 212
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oMediaQueue:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    goto :goto_0

    .line 215
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getQueueType()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_nReqType:I

    return v0
.end method

.method public getQueueUseType()I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oDocQueue:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oMediaQueue:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    if-nez v0, :cond_0

    .line 201
    const/4 v0, 0x0

    .line 206
    :goto_0
    return v0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oMediaQueue:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oDocQueue:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    if-nez v0, :cond_1

    .line 203
    const/4 v0, 0x1

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oMediaQueue:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oDocQueue:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    if-eqz v0, :cond_2

    .line 205
    const/4 v0, 0x2

    goto :goto_0

    .line 206
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public onCancelLoading(I)V
    .locals 3
    .parameter "a_eRequestType"

    .prologue
    .line 245
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oThumbnailResultListener:Lcom/infraware/thumbnail/ThumbnailResultListener;

    if-nez v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_0
    const-string v0, "ThumbnailQueue.java"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[onCancelLoading] a_eRequestType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oThumbnailResultListener:Lcom/infraware/thumbnail/ThumbnailResultListener;

    invoke-interface {v0, p1}, Lcom/infraware/thumbnail/ThumbnailResultListener;->onCancelLoading(I)V

    goto :goto_0
.end method

.method public onCancelLoadingAll(I)V
    .locals 2
    .parameter "a_eCallerReqType"

    .prologue
    .line 254
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oThumbnailResultListener:Lcom/infraware/thumbnail/ThumbnailResultListener;

    if-nez v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 257
    :cond_0
    const-string v0, "ThumbnailQueue.java"

    const-string v1, "[onCancelLoadingAll]"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oThumbnailResultListener:Lcom/infraware/thumbnail/ThumbnailResultListener;

    invoke-interface {v0, p1}, Lcom/infraware/thumbnail/ThumbnailResultListener;->onCancelLoadingAll(I)V

    goto :goto_0
.end method

.method public onLoadComplete(ILjava/lang/String;Landroid/graphics/Bitmap;I)Z
    .locals 3
    .parameter "a_eRequestType"
    .parameter "a_strFilePath"
    .parameter "a_oThumbnail"
    .parameter "a_eResult"

    .prologue
    .line 221
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oThumbnailResultListener:Lcom/infraware/thumbnail/ThumbnailResultListener;

    if-nez v0, :cond_0

    .line 222
    const/4 v0, 0x0

    .line 228
    :goto_0
    return v0

    .line 224
    :cond_0
    const-string v0, "ThumbnailQueue.java"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[onLoadComplete] a_eRequestType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", a_strFilePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oThumbnailResultListener:Lcom/infraware/thumbnail/ThumbnailResultListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/infraware/thumbnail/ThumbnailResultListener;->onLoadThumbnail(ILjava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 228
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onLoadComplete(ILjava/lang/String;Ljava/util/ArrayList;I)Z
    .locals 3
    .parameter "a_eRequestType"
    .parameter "a_strFilePath"
    .parameter
    .parameter "a_eResult"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 233
    .local p3, a_oThumbnailList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/graphics/Bitmap;>;"
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oThumbnailResultListener:Lcom/infraware/thumbnail/ThumbnailResultListener;

    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x0

    .line 240
    :goto_0
    return v0

    .line 236
    :cond_0
    const-string v0, "ThumbnailQueue.java"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[onLoadComplete] a_eRequestType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", a_strFilePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oThumbnailResultListener:Lcom/infraware/thumbnail/ThumbnailResultListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/infraware/thumbnail/ThumbnailResultListener;->onLoadThumbnail(ILjava/lang/String;Ljava/util/ArrayList;I)V

    .line 240
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setListner(Lcom/infraware/thumbnail/ThumbnailResultListener;)V
    .locals 0
    .parameter "a_oListner"

    .prologue
    .line 133
    iput-object p1, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oThumbnailResultListener:Lcom/infraware/thumbnail/ThumbnailResultListener;

    .line 134
    return-void
.end method

.method public setPriority(I)V
    .locals 0
    .parameter "a_nPriority"

    .prologue
    .line 140
    iput p1, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_nPriority:I

    .line 141
    return-void
.end method

.method public setQueueType(I)V
    .locals 0
    .parameter "a_eReqType"

    .prologue
    .line 126
    iput p1, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_nReqType:I

    .line 127
    return-void
.end method

.method public setQueueUseType(I)V
    .locals 1
    .parameter "a_eQueueUseType"

    .prologue
    .line 149
    if-nez p1, :cond_1

    .line 150
    new-instance v0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    invoke-direct {v0, p0}, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;-><init>(Lcom/infraware/thumbnail/ThumbnailQueue;)V

    iput-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oDocQueue:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    .line 154
    new-instance v0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    invoke-direct {v0, p0}, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;-><init>(Lcom/infraware/thumbnail/ThumbnailQueue;)V

    iput-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oMediaQueue:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    goto :goto_0

    .line 157
    :cond_2
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 158
    new-instance v0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    invoke-direct {v0, p0}, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;-><init>(Lcom/infraware/thumbnail/ThumbnailQueue;)V

    iput-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oDocQueue:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    .line 159
    new-instance v0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    invoke-direct {v0, p0}, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;-><init>(Lcom/infraware/thumbnail/ThumbnailQueue;)V

    iput-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue;->m_oMediaQueue:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    goto :goto_0
.end method
