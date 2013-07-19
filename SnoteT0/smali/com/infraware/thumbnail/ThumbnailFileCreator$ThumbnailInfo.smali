.class public Lcom/infraware/thumbnail/ThumbnailFileCreator$ThumbnailInfo;
.super Ljava/lang/Object;
.source "ThumbnailFileCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/thumbnail/ThumbnailFileCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThumbnailInfo"
.end annotation


# instance fields
.field private m_eReqType:I

.field private m_oBitmap:Landroid/graphics/Bitmap;

.field private m_strThumbnailPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/thumbnail/ThumbnailFileCreator;


# direct methods
.method constructor <init>(Lcom/infraware/thumbnail/ThumbnailFileCreator;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 1
    .parameter
    .parameter "a_strThumbnailPath"
    .parameter "a_oBitmap"
    .parameter "a_eReqType"

    .prologue
    .line 48
    iput-object p1, p0, Lcom/infraware/thumbnail/ThumbnailFileCreator$ThumbnailInfo;->this$0:Lcom/infraware/thumbnail/ThumbnailFileCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lcom/infraware/thumbnail/ThumbnailFileCreator$ThumbnailInfo;->m_strThumbnailPath:Ljava/lang/String;

    .line 50
    iput p4, p0, Lcom/infraware/thumbnail/ThumbnailFileCreator$ThumbnailInfo;->m_eReqType:I

    .line 52
    if-eqz p3, :cond_0

    .line 53
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    monitor-enter p3

    .line 58
    :try_start_0
    invoke-static {p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/thumbnail/ThumbnailFileCreator$ThumbnailInfo;->m_oBitmap:Landroid/graphics/Bitmap;

    .line 56
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public freeBitmap()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailFileCreator$ThumbnailInfo;->m_oBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailFileCreator$ThumbnailInfo;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailFileCreator$ThumbnailInfo;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 77
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/thumbnail/ThumbnailFileCreator$ThumbnailInfo;->m_oBitmap:Landroid/graphics/Bitmap;

    .line 78
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailFileCreator$ThumbnailInfo;->m_oBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getReqType()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/infraware/thumbnail/ThumbnailFileCreator$ThumbnailInfo;->m_eReqType:I

    return v0
.end method

.method public getThumbnailPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailFileCreator$ThumbnailInfo;->m_strThumbnailPath:Ljava/lang/String;

    return-object v0
.end method
