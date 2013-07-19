.class public Lcom/infraware/thumbnail/ThumbnailFileCreator;
.super Ljava/lang/Object;
.source "ThumbnailFileCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/thumbnail/ThumbnailFileCreator$E_DELAYED_TIME_FOR_THUMBNAIL_SAVE;,
        Lcom/infraware/thumbnail/ThumbnailFileCreator$ThumbnailInfo;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ThumbnailFileCreator.java"

.field private static final LONGEST_DELAYED_TIME:I = 0x1f4

.field private static final SHORTEST_DELAYED_TIME:I = 0x32

.field private static m_nDelayedTime:I = 0x0

.field private static m_nDelayedTimeValues:[I = null

.field private static final m_oThumbnailFileCreatorInstance:Lcom/infraware/thumbnail/ThumbnailFileCreator; = null

.field private static final s_nMinimunStorageSize:I = 0x6400000


# instance fields
.field private m_bExecute:Z

.field private m_oBitmapPool:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/infraware/thumbnail/ThumbnailFileCreator$ThumbnailInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/infraware/thumbnail/ThumbnailFileCreator;

    invoke-direct {v0}, Lcom/infraware/thumbnail/ThumbnailFileCreator;-><init>()V

    sput-object v0, Lcom/infraware/thumbnail/ThumbnailFileCreator;->m_oThumbnailFileCreatorInstance:Lcom/infraware/thumbnail/ThumbnailFileCreator;

    .line 37
    const/16 v0, 0x1f4

    sput v0, Lcom/infraware/thumbnail/ThumbnailFileCreator;->m_nDelayedTime:I

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/infraware/thumbnail/ThumbnailFileCreator;->m_nDelayedTimeValues:[I

    .line 23
    return-void

    .line 39
    :array_0
    .array-data 0x4
        0x32t 0x0t 0x0t 0x0t
        0xf4t 0x1t 0x0t 0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/infraware/thumbnail/ThumbnailFileCreator;->m_oBitmapPool:Ljava/util/HashMap;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/thumbnail/ThumbnailFileCreator;->m_bExecute:Z

    .line 89
    return-void
.end method

.method public static getInstance()Lcom/infraware/thumbnail/ThumbnailFileCreator;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/infraware/thumbnail/ThumbnailFileCreator;->m_oThumbnailFileCreatorInstance:Lcom/infraware/thumbnail/ThumbnailFileCreator;

    return-object v0
.end method

.method private saveThumbnail()V
    .locals 7

    .prologue
    .line 148
    const/4 v3, 0x0

    .line 151
    .local v3, strFilePath:Ljava/lang/String;
    iget-boolean v4, p0, Lcom/infraware/thumbnail/ThumbnailFileCreator;->m_bExecute:Z

    if-nez v4, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v4, p0, Lcom/infraware/thumbnail/ThumbnailFileCreator;->m_oBitmapPool:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 155
    .local v2, set:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/infraware/thumbnail/ThumbnailFileCreator$ThumbnailInfo;>;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 156
    .local v0, oIterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/infraware/thumbnail/ThumbnailFileCreator$ThumbnailInfo;>;>;"
    const-string v4, "ThumbnailFileCreator.java"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[requestThumbnail] saveThumbnail thumbnail iterator has next : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .end local v3           #strFilePath:Ljava/lang/String;
    check-cast v3, Ljava/lang/String;

    .line 159
    .restart local v3       #strFilePath:Ljava/lang/String;
    iget-object v4, p0, Lcom/infraware/thumbnail/ThumbnailFileCreator;->m_oBitmapPool:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/thumbnail/ThumbnailFileCreator$ThumbnailInfo;

    .line 163
    .local v1, oThumbnailInfo:Lcom/infraware/thumbnail/ThumbnailFileCreator$ThumbnailInfo;
    const-string v4, "ThumbnailFileCreator.java"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[requestThumbnail] saveThumbnail strFilePath: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1}, Lcom/infraware/thumbnail/ThumbnailFileCreator$ThumbnailInfo;->getThumbnailPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/infraware/thumbnail/ThumbnailFileCreator$ThumbnailInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/infraware/thumbnail/ThumbnailFileCreator;->saveThumbnailToFile(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 165
    invoke-virtual {v1}, Lcom/infraware/thumbnail/ThumbnailFileCreator$ThumbnailInfo;->freeBitmap()V

    .line 167
    invoke-direct {p0}, Lcom/infraware/thumbnail/ThumbnailFileCreator;->saveThumbnail()V

    goto :goto_0
.end method

.method private saveThumbnailToFile(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 9
    .parameter "a_strThumbnailPath"
    .parameter "a_oBitmap"

    .prologue
    const/4 v5, 0x0

    .line 174
    if-eqz p1, :cond_0

    const-string v6, ""

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v5

    .line 177
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_0

    .line 180
    const-string v6, "/data/data/com.sec.android.app.snotebook/thumbnails/"

    invoke-static {v6}, Lcom/infraware/filemanager/FmFileUtil;->getAvailableSpace(Ljava/lang/String;)J

    move-result-wide v2

    .line 181
    .local v2, nAvailableSize:J
    const-wide/32 v6, 0x6400000

    cmp-long v6, v2, v6

    if-ltz v6, :cond_0

    .line 184
    new-instance v4, Ljava/io/File;

    const-string v6, "/data/data/com.sec.android.app.snotebook/thumbnails/"

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    .local v4, oFolder:Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 186
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 190
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 191
    .local v1, fos:Ljava/io/FileOutputStream;
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {p2, v6, v7, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 192
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 193
    const-string v6, "ThumbnailFileCreator.java"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[requestThumbnail] saveThumbnailToFile a_strThumbnailPath: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 203
    const/4 v5, 0x1

    goto :goto_0

    .line 195
    .end local v1           #fos:Ljava/io/FileOutputStream;
    :catch_0
    move-exception v0

    .line 197
    .local v0, e:Ljava/io/FileNotFoundException;
    goto :goto_0

    .line 199
    .end local v0           #e:Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v0

    .line 201
    .local v0, e:Ljava/io/IOException;
    goto :goto_0
.end method


# virtual methods
.method public addToBitmapPool(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Z
    .locals 2
    .parameter "a_strFilePath"
    .parameter "a_strThumbnailPath"
    .parameter "a_oBitmap"
    .parameter "a_nReqType"

    .prologue
    .line 136
    new-instance v0, Lcom/infraware/thumbnail/ThumbnailFileCreator$ThumbnailInfo;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/infraware/thumbnail/ThumbnailFileCreator$ThumbnailInfo;-><init>(Lcom/infraware/thumbnail/ThumbnailFileCreator;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 137
    .local v0, oThumbnailInfo:Lcom/infraware/thumbnail/ThumbnailFileCreator$ThumbnailInfo;
    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailFileCreator;->m_oBitmapPool:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const/4 v1, 0x1

    return v1
.end method

.method public executeSavingBitmapToFile(Z)Z
    .locals 3
    .parameter "a_bExecute"

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/infraware/thumbnail/ThumbnailFileCreator;->m_bExecute:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 97
    const-string v0, "ThumbnailFileCreator.java"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[requestThumbnail] executeSavingBitmapToFile - m_bExecute : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/infraware/thumbnail/ThumbnailFileCreator;->m_bExecute:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", a_bExecute : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iput-boolean p1, p0, Lcom/infraware/thumbnail/ThumbnailFileCreator;->m_bExecute:Z

    .line 100
    invoke-direct {p0}, Lcom/infraware/thumbnail/ThumbnailFileCreator;->saveThumbnail()V

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/thumbnail/ThumbnailFileCreator;->m_bExecute:Z

    .line 109
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 103
    :cond_1
    iget-boolean v0, p0, Lcom/infraware/thumbnail/ThumbnailFileCreator;->m_bExecute:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 105
    const-string v0, "ThumbnailFileCreator.java"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[requestThumbnail] executeSavingBitmapToFile - m_bExecute : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/infraware/thumbnail/ThumbnailFileCreator;->m_bExecute:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", a_bExecute : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iput-boolean p1, p0, Lcom/infraware/thumbnail/ThumbnailFileCreator;->m_bExecute:Z

    goto :goto_0
.end method

.method public getThumbnailBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "a_strFilePath"

    .prologue
    const/4 v0, 0x0

    .line 117
    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailFileCreator;->m_oBitmapPool:Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-object v0

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailFileCreator;->m_oBitmapPool:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailFileCreator;->m_oBitmapPool:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/thumbnail/ThumbnailFileCreator$ThumbnailInfo;

    invoke-virtual {v0}, Lcom/infraware/thumbnail/ThumbnailFileCreator$ThumbnailInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public getThumbnailBitmapReqType(Ljava/lang/String;)I
    .locals 1
    .parameter "a_strFilePath"

    .prologue
    .line 126
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailFileCreator;->m_oBitmapPool:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 127
    sget v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_MAX:I

    .line 132
    :goto_0
    return v0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailFileCreator;->m_oBitmapPool:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 130
    sget v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_MAX:I

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailFileCreator;->m_oBitmapPool:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/thumbnail/ThumbnailFileCreator$ThumbnailInfo;

    invoke-virtual {v0}, Lcom/infraware/thumbnail/ThumbnailFileCreator$ThumbnailInfo;->getReqType()I

    move-result v0

    goto :goto_0
.end method

.method public setDelayedTimeMode(I)V
    .locals 1
    .parameter "a_nDelayTimeMode"

    .prologue
    .line 113
    sget-object v0, Lcom/infraware/thumbnail/ThumbnailFileCreator;->m_nDelayedTimeValues:[I

    aget v0, v0, p1

    sput v0, Lcom/infraware/thumbnail/ThumbnailFileCreator;->m_nDelayedTime:I

    .line 114
    return-void
.end method
