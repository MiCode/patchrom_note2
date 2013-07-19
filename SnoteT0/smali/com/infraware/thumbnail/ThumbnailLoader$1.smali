.class Lcom/infraware/thumbnail/ThumbnailLoader$1;
.super Ljava/lang/Object;
.source "ThumbnailLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/thumbnail/ThumbnailLoader;->onLoadComplete(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/thumbnail/ThumbnailLoader;

.field private final synthetic val$strFilePath:Ljava/lang/String;

.field private final synthetic val$szThumbnailFileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/infraware/thumbnail/ThumbnailLoader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/thumbnail/ThumbnailLoader$1;->this$0:Lcom/infraware/thumbnail/ThumbnailLoader;

    iput-object p2, p0, Lcom/infraware/thumbnail/ThumbnailLoader$1;->val$strFilePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/infraware/thumbnail/ThumbnailLoader$1;->val$szThumbnailFileName:Ljava/lang/String;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 109
    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailLoader$1;->this$0:Lcom/infraware/thumbnail/ThumbnailLoader;

    iget-object v1, v1, Lcom/infraware/thumbnail/ThumbnailLoader;->m_oThumbnailDbQueryListener:Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailDbQueryListener;

    if-eqz v1, :cond_0

    .line 110
    const/4 v0, 0x0

    .line 112
    .local v0, szIndexedThumbnailFileName:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailLoader$1;->val$strFilePath:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailLoader$1;->val$szThumbnailFileName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailLoader$1;->this$0:Lcom/infraware/thumbnail/ThumbnailLoader;

    iget-object v1, v1, Lcom/infraware/thumbnail/ThumbnailLoader;->m_oBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailLoader$1;->this$0:Lcom/infraware/thumbnail/ThumbnailLoader;

    iget-object v1, v1, Lcom/infraware/thumbnail/ThumbnailLoader;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailLoader$1;->this$0:Lcom/infraware/thumbnail/ThumbnailLoader;

    iget v1, v1, Lcom/infraware/thumbnail/ThumbnailLoader;->m_nReqType:I

    sget v2, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_COVER:I

    if-ne v1, v2, :cond_2

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailLoader$1;->val$szThumbnailFileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/infraware/thumbnail/ThumbnailLoader$1;->val$szThumbnailFileName:Ljava/lang/String;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cover"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailFileCreator;->getInstance()Lcom/infraware/thumbnail/ThumbnailFileCreator;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/infraware/thumbnail/ThumbnailLoader$1;->val$strFilePath:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "cover"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/thumbnail/ThumbnailLoader$1;->this$0:Lcom/infraware/thumbnail/ThumbnailLoader;

    iget-object v3, v3, Lcom/infraware/thumbnail/ThumbnailLoader;->m_oBitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/infraware/thumbnail/ThumbnailLoader$1;->this$0:Lcom/infraware/thumbnail/ThumbnailLoader;

    iget v4, v4, Lcom/infraware/thumbnail/ThumbnailLoader;->m_nReqType:I

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/infraware/thumbnail/ThumbnailFileCreator;->addToBitmapPool(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    .line 117
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailFileCreator;->getInstance()Lcom/infraware/thumbnail/ThumbnailFileCreator;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/infraware/thumbnail/ThumbnailFileCreator;->executeSavingBitmapToFile(Z)Z

    .line 131
    .end local v0           #szIndexedThumbnailFileName:Ljava/lang/String;
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailLoader$1;->this$0:Lcom/infraware/thumbnail/ThumbnailLoader;

    iget-object v1, v1, Lcom/infraware/thumbnail/ThumbnailLoader;->m_oInnerListner:Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailLoader$1;->this$0:Lcom/infraware/thumbnail/ThumbnailLoader;

    iget-object v1, v1, Lcom/infraware/thumbnail/ThumbnailLoader;->m_oInnerListner:Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;

    invoke-interface {v1}, Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;->sendLoadCompleteMessage()V

    .line 133
    :cond_1
    return-void

    .line 119
    .restart local v0       #szIndexedThumbnailFileName:Ljava/lang/String;
    :cond_2
    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailLoader$1;->this$0:Lcom/infraware/thumbnail/ThumbnailLoader;

    iget v1, v1, Lcom/infraware/thumbnail/ThumbnailLoader;->m_nReqType:I

    sget v2, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_CAPTURE:I

    if-ne v1, v2, :cond_3

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailLoader$1;->val$szThumbnailFileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/infraware/thumbnail/ThumbnailLoader$1;->val$szThumbnailFileName:Ljava/lang/String;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "capture"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailFileCreator;->getInstance()Lcom/infraware/thumbnail/ThumbnailFileCreator;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/infraware/thumbnail/ThumbnailLoader$1;->val$strFilePath:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "capture"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/thumbnail/ThumbnailLoader$1;->this$0:Lcom/infraware/thumbnail/ThumbnailLoader;

    iget-object v3, v3, Lcom/infraware/thumbnail/ThumbnailLoader;->m_oBitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/infraware/thumbnail/ThumbnailLoader$1;->this$0:Lcom/infraware/thumbnail/ThumbnailLoader;

    iget v4, v4, Lcom/infraware/thumbnail/ThumbnailLoader;->m_nReqType:I

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/infraware/thumbnail/ThumbnailFileCreator;->addToBitmapPool(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    .line 123
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailFileCreator;->getInstance()Lcom/infraware/thumbnail/ThumbnailFileCreator;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/infraware/thumbnail/ThumbnailFileCreator;->executeSavingBitmapToFile(Z)Z

    goto :goto_0

    .line 125
    :cond_3
    sget v1, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_THUMBNAIL:I

    goto :goto_0
.end method
