.class public Lcom/infraware/thumbnail/ThumbnailQueueMgr;
.super Ljava/lang/Object;
.source "ThumbnailQueueMgr.java"

# interfaces
.implements Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/thumbnail/ThumbnailQueueMgr$E_THUMBNAIL_AFTER_WHAT;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ThumbnailQueueMgr.java"

.field private static final MESSEGE_DELAYED_TIME:I = 0x1e

.field private static final THE_HIGHEST_PRIORITY:I = 0x0

.field private static final UNUSED_PRIORITY:I = -0x1


# instance fields
.field private m_nHighPriorityReqType:[I

.field private m_nUsablePriorityNum:[I

.field private m_oHandler:Landroid/os/Handler;

.field private m_oQueueList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/infraware/thumbnail/ThumbnailQueue;",
            ">;"
        }
    .end annotation
.end field

.field private m_oThumbnailLoader:[Lcom/infraware/thumbnail/ThumbnailLoader;

.field private m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-array v1, v4, [Lcom/infraware/thumbnail/ThumbnailLoader;

    iput-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailLoader:[Lcom/infraware/thumbnail/ThumbnailLoader;

    .line 26
    sget v1, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_MAX:I

    new-array v1, v1, [Lcom/infraware/thumbnail/ThumbnailQueue;

    iput-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    .line 28
    sget v1, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_MAX:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_nUsablePriorityNum:[I

    .line 33
    new-array v1, v4, [I

    iput-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_nHighPriorityReqType:[I

    .line 34
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oQueueList:Ljava/util/LinkedList;

    .line 359
    new-instance v1, Lcom/infraware/thumbnail/ThumbnailQueueMgr$1;

    invoke-direct {v1, p0}, Lcom/infraware/thumbnail/ThumbnailQueueMgr$1;-><init>(Lcom/infraware/thumbnail/ThumbnailQueueMgr;)V

    iput-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oHandler:Landroid/os/Handler;

    .line 42
    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailLoader:[Lcom/infraware/thumbnail/ThumbnailLoader;

    const/4 v2, 0x0

    new-instance v3, Lcom/infraware/thumbnail/DocThumbnailLoader;

    invoke-direct {v3, p0}, Lcom/infraware/thumbnail/DocThumbnailLoader;-><init>(Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;)V

    aput-object v3, v1, v2

    .line 43
    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailLoader:[Lcom/infraware/thumbnail/ThumbnailLoader;

    const/4 v2, 0x1

    new-instance v3, Lcom/infraware/thumbnail/MediaThumbnailLoader;

    invoke-direct {v3, p0}, Lcom/infraware/thumbnail/MediaThumbnailLoader;-><init>(Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;)V

    aput-object v3, v1, v2

    .line 45
    sget v1, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_REQUEST_TIMEOUT:I

    invoke-virtual {p0, v1, v4}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->createQueue(II)V

    .line 47
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    sget v1, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_MAX:I

    if-lt v0, v1, :cond_0

    .line 49
    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_nUsablePriorityNum:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/infraware/thumbnail/ThumbnailQueueMgr;)V
    .locals 0
    .parameter

    .prologue
    .line 304
    invoke-direct {p0}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->requestNext()V

    return-void
.end method

.method private executeLoading(II)V
    .locals 5
    .parameter "a_eThumbnailType"
    .parameter "a_nReqType"

    .prologue
    .line 279
    const/4 v2, 0x0

    .line 282
    .local v2, strNextFile:Ljava/lang/String;
    iget-object v3, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailLoader:[Lcom/infraware/thumbnail/ThumbnailLoader;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Lcom/infraware/thumbnail/ThumbnailLoader;->getCurrentLoadFile()Ljava/lang/String;

    move-result-object v1

    .line 283
    .local v1, strCurrentLoadFile:Ljava/lang/String;
    if-eqz v1, :cond_0

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 284
    :cond_0
    iget-object v3, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v3, v3, p2

    invoke-virtual {v3, p1}, Lcom/infraware/thumbnail/ThumbnailQueue;->getQueueObject(I)Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->pollQueue()Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailInfo;

    move-result-object v0

    .line 285
    .local v0, oThumbnailInfo:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailInfo;
    if-nez v0, :cond_2

    .line 302
    .end local v0           #oThumbnailInfo:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailInfo;
    :cond_1
    :goto_0
    return-void

    .line 288
    .restart local v0       #oThumbnailInfo:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailInfo;
    :cond_2
    invoke-virtual {v0}, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    .line 293
    if-eqz v2, :cond_1

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 296
    iget-object v3, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailLoader:[Lcom/infraware/thumbnail/ThumbnailLoader;

    aget-object v3, v3, p1

    invoke-virtual {v0}, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailInfo;->getOriginalReqType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/infraware/thumbnail/ThumbnailLoader;->setRequestType(I)V

    .line 297
    iget-object v3, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailLoader:[Lcom/infraware/thumbnail/ThumbnailLoader;

    aget-object v3, v3, p1

    invoke-virtual {v0}, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailInfo;->getTimeOut()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/infraware/thumbnail/ThumbnailLoader;->setTimeOut(I)V

    .line 298
    iget-object v3, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailLoader:[Lcom/infraware/thumbnail/ThumbnailLoader;

    aget-object v3, v3, p1

    invoke-virtual {v3, v2, p2}, Lcom/infraware/thumbnail/ThumbnailLoader;->loadThumbnail(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private findUnassignedValue()I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 67
    const/4 v0, 0x0

    .line 70
    .local v0, nIndex:I
    const/4 v0, 0x0

    :goto_0
    sget v2, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_MAX:I

    if-lt v0, v2, :cond_1

    .line 73
    const/4 v0, 0x0

    :goto_1
    sget v2, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_MAX:I

    if-lt v0, v2, :cond_2

    .line 84
    const/4 v0, 0x0

    :goto_2
    sget v2, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_MAX:I

    if-lt v0, v2, :cond_5

    .line 92
    sget v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_MAX:I

    .end local v0           #nIndex:I
    :cond_0
    return v0

    .line 71
    .restart local v0       #nIndex:I
    :cond_1
    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_nUsablePriorityNum:[I

    aput v3, v2, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_2
    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v2, v2, v0

    if-nez v2, :cond_4

    .line 73
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 78
    :cond_4
    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/infraware/thumbnail/ThumbnailQueue;->getPriority()I

    move-result v1

    .line 80
    .local v1, nPriorityValue:I
    if-le v1, v3, :cond_3

    .line 81
    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_nUsablePriorityNum:[I

    aput v1, v2, v1

    goto :goto_3

    .line 86
    .end local v1           #nPriorityValue:I
    :cond_5
    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_nUsablePriorityNum:[I

    aget v2, v2, v0

    if-eq v2, v3, :cond_0

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private getQueueOrder(I)I
    .locals 3
    .parameter "a_eReqType"

    .prologue
    .line 256
    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oQueueList:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 258
    .local v0, nOrder:I
    if-gez v0, :cond_0

    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v1, v1, p1

    if-eqz v1, :cond_0

    .line 261
    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oQueueList:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oQueueList:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 263
    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Lcom/infraware/thumbnail/ThumbnailQueue;->setPriority(I)V

    .line 266
    :cond_0
    return v0
.end method

.method private isMediaFile(Ljava/lang/String;)Z
    .locals 10
    .parameter "a_strFilePath"

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 166
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 167
    .local v0, resolver:Landroid/content/ContentResolver;
    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "media_type"

    aput-object v3, v2, v8

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "_data = \""

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    .line 167
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 169
    .local v6, cursor:Landroid/database/Cursor;
    if-nez v6, :cond_0

    move v1, v8

    .line 186
    :goto_0
    return v1

    .line 172
    :cond_0
    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 174
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move v1, v8

    .line 175
    goto :goto_0

    .line 178
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 179
    const-string v1, "media_type"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 180
    .local v7, nType:I
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 182
    if-eq v9, v7, :cond_2

    .line 183
    const/4 v1, 0x3

    if-ne v1, v7, :cond_3

    :cond_2
    move v1, v9

    .line 184
    goto :goto_0

    :cond_3
    move v1, v8

    .line 186
    goto :goto_0
.end method

.method private rearrangeQueueList(II)I
    .locals 4
    .parameter "a_eReqType"
    .parameter "a_nPriority"

    .prologue
    .line 239
    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oQueueList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .line 241
    .local v0, nLast:I
    if-le p2, v0, :cond_1

    .line 242
    move p2, v0

    .line 247
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oQueueList:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 248
    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oQueueList:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v2, v2, p1

    invoke-virtual {v1, p2, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 250
    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oQueueList:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    sget v3, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_REQUEST_TIMEOUT:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 251
    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oQueueList:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    sget v3, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_REQUEST_TIMEOUT:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 252
    return v0

    .line 244
    :cond_1
    if-gez p2, :cond_0

    .line 245
    const/4 p2, 0x0

    goto :goto_0
.end method

.method private requestNext()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 309
    sget v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_MAX:I

    .line 310
    .local v0, nDocHighPriority:I
    sget v2, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_MAX:I

    .line 311
    .local v2, nMediaHighPriority:I
    sget v1, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_MAX:I

    .line 312
    .local v1, nDocHighPriorityReqType:I
    sget v3, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_MAX:I

    .line 314
    .local v3, nMediaHighPriorityReqType:I
    const/4 v5, 0x0

    .local v5, nReqType:I
    :goto_0
    sget v6, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_MAX:I

    if-lt v5, v6, :cond_3

    .line 348
    :goto_1
    sget v6, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_MAX:I

    if-ge v1, v6, :cond_0

    .line 349
    invoke-direct {p0, v7, v1}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->executeLoading(II)V

    .line 351
    :cond_0
    sget v6, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_MAX:I

    if-ge v3, v6, :cond_1

    .line 352
    invoke-direct {p0, v8, v3}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->executeLoading(II)V

    .line 354
    :cond_1
    sget v6, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_MAX:I

    if-lt v1, v6, :cond_2

    sget v6, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_MAX:I

    if-lt v3, v6, :cond_2

    .line 355
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailFileCreator;->getInstance()Lcom/infraware/thumbnail/ThumbnailFileCreator;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/infraware/thumbnail/ThumbnailFileCreator;->setDelayedTimeMode(I)V

    .line 356
    :cond_2
    return-void

    .line 316
    :cond_3
    iget-object v6, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v6, v6, v5

    if-nez v6, :cond_5

    .line 314
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 319
    :cond_5
    iget-object v6, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/infraware/thumbnail/ThumbnailQueue;->getPriority()I

    move-result v4

    .line 321
    .local v4, nPriority:I
    if-ltz v4, :cond_4

    .line 325
    if-ge v4, v0, :cond_6

    .line 326
    iget-object v6, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v6, v6, v5

    invoke-virtual {v6, v7}, Lcom/infraware/thumbnail/ThumbnailQueue;->getQueueObject(I)Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 327
    iget-object v6, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v6, v6, v5

    invoke-virtual {v6, v7}, Lcom/infraware/thumbnail/ThumbnailQueue;->getQueueObject(I)Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 329
    move v1, v5

    .line 330
    move v0, v4

    .line 335
    :cond_6
    if-ge v4, v2, :cond_7

    .line 336
    iget-object v6, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v6, v6, v5

    invoke-virtual {v6, v8}, Lcom/infraware/thumbnail/ThumbnailQueue;->getQueueObject(I)Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 337
    iget-object v6, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v6, v6, v5

    invoke-virtual {v6, v8}, Lcom/infraware/thumbnail/ThumbnailQueue;->getQueueObject(I)Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 339
    move v3, v5

    .line 340
    move v2, v4

    .line 344
    :cond_7
    if-nez v0, :cond_4

    if-nez v2, :cond_4

    goto :goto_1
.end method


# virtual methods
.method public addQueue(ILjava/lang/String;II)Z
    .locals 4
    .parameter "a_eReqType"
    .parameter "a_strFilePath"
    .parameter "a_eOriginalReqType"
    .parameter "a_nTimeOut"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 116
    const/4 v0, 0x0

    .line 118
    .local v0, bInThisQueue:Z
    iget-object v3, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v3, v3, p1

    if-nez v3, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v1

    .line 121
    :cond_1
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailFileCreator;->getInstance()Lcom/infraware/thumbnail/ThumbnailFileCreator;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/infraware/thumbnail/ThumbnailFileCreator;->setDelayedTimeMode(I)V

    .line 123
    iget-object v3, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v3, v3, p1

    invoke-virtual {v3, v2}, Lcom/infraware/thumbnail/ThumbnailQueue;->getQueueObject(I)Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-direct {p0, p2}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->isMediaFile(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 126
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->isContained(IILjava/lang/String;I)Z

    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 129
    sget v3, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_REQUEST_TIMEOUT:I

    if-ne p1, v3, :cond_2

    .line 130
    iget-object v3, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v3, v3, p1

    invoke-virtual {v3, v2}, Lcom/infraware/thumbnail/ThumbnailQueue;->getQueueObject(I)Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->makeHighestPriority(Ljava/lang/String;I)V

    .line 131
    :cond_2
    invoke-direct {p0}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->requestNext()V

    goto :goto_0

    .line 135
    :cond_3
    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v1, v1, p1

    invoke-virtual {v1, v2}, Lcom/infraware/thumbnail/ThumbnailQueue;->getQueueObject(I)Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p4}, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->addQueue(Ljava/lang/String;II)V

    .line 136
    invoke-direct {p0}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->requestNext()V

    move v1, v2

    .line 138
    goto :goto_0

    .line 140
    :cond_4
    iget-object v3, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v3, v3, p1

    invoke-virtual {v3, v1}, Lcom/infraware/thumbnail/ThumbnailQueue;->getQueueObject(I)Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 143
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->isContained(IILjava/lang/String;I)Z

    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 146
    sget v2, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_REQUEST_TIMEOUT:I

    if-ne p1, v2, :cond_5

    .line 147
    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lcom/infraware/thumbnail/ThumbnailQueue;->getQueueObject(I)Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->makeHighestPriority(Ljava/lang/String;I)V

    .line 148
    :cond_5
    invoke-direct {p0}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->requestNext()V

    goto :goto_0

    .line 152
    :cond_6
    iget-object v3, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v3, v3, p1

    invoke-virtual {v3, v1}, Lcom/infraware/thumbnail/ThumbnailQueue;->getQueueObject(I)Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p4}, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->addQueue(Ljava/lang/String;II)V

    .line 153
    invoke-direct {p0}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->requestNext()V

    move v1, v2

    .line 155
    goto :goto_0
.end method

.method public changeQueueUseType(II)V
    .locals 1
    .parameter "a_eReqType"
    .parameter "a_eQueueUseType"

    .prologue
    .line 106
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/infraware/thumbnail/ThumbnailQueue;->changeQueueUseType(I)V

    .line 107
    return-void
.end method

.method public createQueue(II)V
    .locals 3
    .parameter "a_eReqType"
    .parameter "a_eQueueUseType"

    .prologue
    .line 53
    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v1, v1, p1

    if-eqz v1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    new-instance v2, Lcom/infraware/thumbnail/ThumbnailQueue;

    invoke-direct {v2}, Lcom/infraware/thumbnail/ThumbnailQueue;-><init>()V

    aput-object v2, v1, p1

    .line 57
    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v1, v1, p1

    invoke-virtual {v1, p2}, Lcom/infraware/thumbnail/ThumbnailQueue;->setQueueUseType(I)V

    .line 58
    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v1, v1, p1

    invoke-virtual {v1, p1}, Lcom/infraware/thumbnail/ThumbnailQueue;->setQueueType(I)V

    .line 59
    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oQueueList:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-direct {p0}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->findUnassignedValue()I

    move-result v0

    .line 61
    .local v0, nPriority:I
    invoke-virtual {p0, p1, v0}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->setQueuePriority(II)Z

    goto :goto_0
.end method

.method public emptyAllQueue()V
    .locals 2

    .prologue
    .line 207
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    sget v1, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_MAX:I

    if-lt v0, v1, :cond_0

    .line 209
    return-void

    .line 208
    :cond_0
    invoke-virtual {p0, v0}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->emptyQueue(I)Z

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public emptyQueue(I)Z
    .locals 3
    .parameter "a_eReqType"

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 190
    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v2, v2, p1

    if-nez v2, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lcom/infraware/thumbnail/ThumbnailQueue;->getQueueObject(I)Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 194
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v0, v0, p1

    invoke-virtual {v0, v1}, Lcom/infraware/thumbnail/ThumbnailQueue;->getQueueObject(I)Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->emptyQueue()V

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_2
    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v2, v2, p1

    invoke-virtual {v2, v0}, Lcom/infraware/thumbnail/ThumbnailQueue;->getQueueObject(I)Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 199
    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v2, v2, p1

    invoke-virtual {v2, v0}, Lcom/infraware/thumbnail/ThumbnailQueue;->getQueueObject(I)Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->emptyQueue()V

    move v0, v1

    .line 201
    goto :goto_0
.end method

.method public getLoader(I)Lcom/infraware/thumbnail/ThumbnailLoader;
    .locals 2
    .parameter "a_eLoaderType"

    .prologue
    const/4 v1, 0x1

    .line 97
    if-nez p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailLoader:[Lcom/infraware/thumbnail/ThumbnailLoader;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 101
    :goto_0
    return-object v0

    .line 99
    :cond_0
    if-ne p1, v1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailLoader:[Lcom/infraware/thumbnail/ThumbnailLoader;

    aget-object v0, v0, v1

    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLowestPriorityValue()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oQueueList:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oQueueList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 214
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getQueuePriority(I)I
    .locals 1
    .parameter "a_eReqType"

    .prologue
    .line 270
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/infraware/thumbnail/ThumbnailQueue;->getPriority()I

    move-result v0

    .line 273
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isContained(IILjava/lang/String;I)Z
    .locals 1
    .parameter "a_eReqType"
    .parameter "a_nQueueType"
    .parameter "a_strFilePath"
    .parameter "a_eOriginalReqType"

    .prologue
    .line 110
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/infraware/thumbnail/ThumbnailQueue;->getQueueObject(I)Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/infraware/thumbnail/ThumbnailQueue;->getQueueObject(I)Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->isContained(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0
.end method

.method public onCancelAll(I)V
    .locals 3
    .parameter "a_eCallerReqType"

    .prologue
    .line 418
    const-string v1, "ThumbnailQueueMgr.java"

    const-string v2, "[onCancel All Loading ]"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    sget v1, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_MAX:I

    if-lt v0, v1, :cond_0

    .line 423
    return-void

    .line 420
    :cond_0
    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 421
    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/infraware/thumbnail/ThumbnailQueue;->onCancelLoadingAll(I)V

    .line 419
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onCancelByTimeOut(Ljava/lang/String;II)V
    .locals 5
    .parameter "a_strFilePath"
    .parameter "a_eOriginalReqType"
    .parameter "a_nPreviousTimeOut"

    .prologue
    .line 428
    const-string v2, "ThumbnailQueueMgr.java"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[onCancelByTimeOut] a_eRequestType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", a_strFilePath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", a_nPreviousTimeOut: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    add-int/lit16 v1, p3, 0x3e8

    .line 433
    .local v1, nTimeOut:I
    const/16 v2, 0xfa0

    if-le v1, v2, :cond_0

    .line 448
    :goto_0
    return-void

    .line 441
    :cond_0
    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 442
    .local v0, msg:Landroid/os/Message;
    const/4 v2, 0x1

    iput v2, v0, Landroid/os/Message;->what:I

    .line 443
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 444
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 445
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 447
    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x1e

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public onCancelLoading(I)V
    .locals 3
    .parameter "a_eRequestType"

    .prologue
    .line 411
    const-string v0, "ThumbnailQueueMgr.java"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[onCancelLoading] a_eRequestType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v0, v0, p1

    invoke-virtual {v0, p1}, Lcom/infraware/thumbnail/ThumbnailQueue;->onCancelLoading(I)V

    .line 413
    return-void
.end method

.method public onLoadComplete(IILjava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0
    .parameter "a_eRequestType"
    .parameter "a_eQueueType"
    .parameter "a_strFilePath"
    .parameter "a_oThumbnail"
    .parameter "a_eResult"

    .prologue
    .line 387
    if-eqz p4, :cond_0

    .line 388
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->sendLoadCompleteEvent(ILjava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 389
    :cond_0
    return-void
.end method

.method public onLoadComplete(IILjava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0
    .parameter "a_eRequestType"
    .parameter "a_eQueueType"
    .parameter "a_strFilePath"
    .parameter
    .parameter "a_eResult"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 396
    .local p4, a_oThumbnailList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/graphics/Bitmap;>;"
    if-eqz p4, :cond_0

    .line 397
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->sendLoadCompleteEvent(ILjava/lang/String;Ljava/util/ArrayList;I)V

    .line 398
    :cond_0
    return-void
.end method

.method public sendLoadCompleteEvent(ILjava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 1
    .parameter "a_eRequestType"
    .parameter "a_strFilePath"
    .parameter "a_oThumbnail"
    .parameter "a_eResult"

    .prologue
    .line 374
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v0, v0, p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/thumbnail/ThumbnailQueue;->onLoadComplete(ILjava/lang/String;Landroid/graphics/Bitmap;I)Z

    .line 375
    return-void
.end method

.method public sendLoadCompleteEvent(ILjava/lang/String;Ljava/util/ArrayList;I)V
    .locals 1
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
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 379
    .local p3, a_oThumbnailList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/graphics/Bitmap;>;"
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v0, v0, p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/thumbnail/ThumbnailQueue;->onLoadComplete(ILjava/lang/String;Ljava/util/ArrayList;I)Z

    .line 380
    return-void
.end method

.method public sendLoadCompleteMessage()V
    .locals 4

    .prologue
    .line 403
    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 404
    .local v0, msg:Landroid/os/Message;
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 405
    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 406
    return-void
.end method

.method public setQueuePriority(II)Z
    .locals 3
    .parameter "a_eReqType"
    .parameter "a_nPriority"

    .prologue
    .line 219
    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v2, v2, p1

    if-nez v2, :cond_0

    .line 220
    const/4 v2, 0x0

    .line 233
    :goto_0
    return v2

    .line 224
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->rearrangeQueueList(II)I

    move-result v1

    .line 226
    .local v1, nQueueListLastIndex:I
    const/4 v0, 0x0

    .local v0, nIndex:I
    :goto_1
    if-le v0, v1, :cond_1

    .line 233
    const/4 v2, 0x1

    goto :goto_0

    .line 227
    :cond_1
    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oQueueList:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/thumbnail/ThumbnailQueue;

    invoke-virtual {v2, v0}, Lcom/infraware/thumbnail/ThumbnailQueue;->setPriority(I)V

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public setThumbnailListner(ILcom/infraware/thumbnail/ThumbnailResultListener;)V
    .locals 1
    .parameter "a_eReqType"
    .parameter "a_oListener"

    .prologue
    .line 161
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->m_oThumbnailQueue:[Lcom/infraware/thumbnail/ThumbnailQueue;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/infraware/thumbnail/ThumbnailQueue;->setListner(Lcom/infraware/thumbnail/ThumbnailResultListener;)V

    .line 163
    :cond_0
    return-void
.end method
