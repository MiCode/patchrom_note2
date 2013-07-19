.class Lcom/infraware/thumbnail/ThumbnailLoader$2;
.super Ljava/lang/Object;
.source "ThumbnailLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/thumbnail/ThumbnailLoader;->onLoadCompleteForMultipleFile(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/infraware/thumbnail/ThumbnailLoader$2;->this$0:Lcom/infraware/thumbnail/ThumbnailLoader;

    iput-object p2, p0, Lcom/infraware/thumbnail/ThumbnailLoader$2;->val$strFilePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/infraware/thumbnail/ThumbnailLoader$2;->val$szThumbnailFileName:Ljava/lang/String;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 150
    const-string v2, "[S Note]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[FileManager - request thumbnail] onLoadCompleteForMultipleFile thread run <path="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/infraware/thumbnail/ThumbnailLoader$2;->val$strFilePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailLoader$2;->this$0:Lcom/infraware/thumbnail/ThumbnailLoader;

    iget-object v2, v2, Lcom/infraware/thumbnail/ThumbnailLoader;->m_oThumbnailDbQueryListener:Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailDbQueryListener;

    if-eqz v2, :cond_0

    .line 154
    const-string v2, "[S Note]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[FileManager - request thumbnail] bitmap size ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/infraware/thumbnail/ThumbnailLoader$2;->this$0:Lcom/infraware/thumbnail/ThumbnailLoader;

    iget-object v4, v4, Lcom/infraware/thumbnail/ThumbnailLoader;->m_oBitmapList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailLoader$2;->this$0:Lcom/infraware/thumbnail/ThumbnailLoader;

    iget-object v2, v2, Lcom/infraware/thumbnail/ThumbnailLoader;->m_oBitmapList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 170
    const-string v2, "[S Note]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[FileManager - request thumbnail] saving bitmaps to file : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/infraware/thumbnail/ThumbnailLoader$2;->val$strFilePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailFileCreator;->getInstance()Lcom/infraware/thumbnail/ThumbnailFileCreator;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/infraware/thumbnail/ThumbnailFileCreator;->executeSavingBitmapToFile(Z)Z

    .line 174
    .end local v0           #i:I
    :cond_0
    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailLoader$2;->this$0:Lcom/infraware/thumbnail/ThumbnailLoader;

    iget-object v2, v2, Lcom/infraware/thumbnail/ThumbnailLoader;->m_oInnerListner:Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;

    if-eqz v2, :cond_1

    .line 175
    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailLoader$2;->this$0:Lcom/infraware/thumbnail/ThumbnailLoader;

    iget-object v2, v2, Lcom/infraware/thumbnail/ThumbnailLoader;->m_oInnerListner:Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;

    invoke-interface {v2}, Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailLoadInnerListner;->sendLoadCompleteMessage()V

    .line 176
    :cond_1
    return-void

    .line 158
    .restart local v0       #i:I
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/infraware/thumbnail/ThumbnailLoader$2;->val$szThumbnailFileName:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/infraware/thumbnail/ThumbnailLoader$2;->val$szThumbnailFileName:Ljava/lang/String;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "thumbnail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    .local v1, szIndexedThumbnailFileName:Ljava/lang/String;
    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailLoader$2;->val$strFilePath:Ljava/lang/String;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailLoader$2;->this$0:Lcom/infraware/thumbnail/ThumbnailLoader;

    iget-object v2, v2, Lcom/infraware/thumbnail/ThumbnailLoader;->m_oBitmapList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailLoader$2;->this$0:Lcom/infraware/thumbnail/ThumbnailLoader;

    iget-object v2, v2, Lcom/infraware/thumbnail/ThumbnailLoader;->m_oBitmapList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 166
    const-string v2, "[S Note]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[FileManager - request thumbnail] add bitmap to pool <path="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/infraware/thumbnail/ThumbnailLoader$2;->val$strFilePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailFileCreator;->getInstance()Lcom/infraware/thumbnail/ThumbnailFileCreator;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/infraware/thumbnail/ThumbnailLoader$2;->val$strFilePath:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "thumbnail"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailLoader$2;->this$0:Lcom/infraware/thumbnail/ThumbnailLoader;

    iget-object v2, v2, Lcom/infraware/thumbnail/ThumbnailLoader;->m_oBitmapList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/infraware/thumbnail/ThumbnailLoader$2;->this$0:Lcom/infraware/thumbnail/ThumbnailLoader;

    iget v5, v5, Lcom/infraware/thumbnail/ThumbnailLoader;->m_nReqType:I

    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/infraware/thumbnail/ThumbnailFileCreator;->addToBitmapPool(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    .line 156
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method
