.class Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1$1;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;->onSearchResult([I[I[I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;

.field private final synthetic val$a_nObjid:[I

.field private final synthetic val$a_nPageIndex:[I


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;[I[I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;

    iput-object p2, p0, Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1$1;->val$a_nPageIndex:[I

    iput-object p3, p0, Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1$1;->val$a_nObjid:[I

    .line 7396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 7402
    iget-object v9, p0, Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$PhotoRunnable;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;->access$0(Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;)Lcom/infraware/note/UxNoteActivity$PhotoRunnable;

    move-result-object v9

    #getter for: Lcom/infraware/note/UxNoteActivity$PhotoRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity$PhotoRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$PhotoRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v9

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v9

    invoke-virtual {v9}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    .line 7403
    .local v1, nCurrentPage:I
    iget-object v9, p0, Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1$1;->val$a_nPageIndex:[I

    invoke-static {v1, v9}, Lcom/infraware/common/Utils;->findPageIndex(I[I)I

    move-result v3

    .line 7404
    .local v3, nPageIndex:I
    const/4 v9, -0x1

    if-ne v3, v9, :cond_1

    .line 7406
    iget-object v9, p0, Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$PhotoRunnable;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;->access$0(Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;)Lcom/infraware/note/UxNoteActivity$PhotoRunnable;

    move-result-object v9

    #getter for: Lcom/infraware/note/UxNoteActivity$PhotoRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity$PhotoRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$PhotoRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v9

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_bGetValueBySearch:Z
    invoke-static {v9, v11}, Lcom/infraware/note/UxNoteActivity;->access$19(Lcom/infraware/note/UxNoteActivity;Z)V

    .line 7435
    :cond_0
    :goto_0
    return-void

    .line 7410
    :cond_1
    iget-object v9, p0, Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1$1;->val$a_nObjid:[I

    aget v2, v9, v3

    .line 7412
    .local v2, nObjIndex:I
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v9

    invoke-virtual {v9}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v9

    invoke-virtual {v9}, Lcom/infraware/evengine/EV;->getSnoteRawImageInfo()Lcom/infraware/evengine/EV$SNOTE_RAW_IMAGE_INFO;

    move-result-object v6

    .line 7413
    .local v6, oImageInfo:Lcom/infraware/evengine/EV$SNOTE_RAW_IMAGE_INFO;
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 7415
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v9

    invoke-virtual {v9, v2, v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetObjectImageOfID(ILcom/infraware/evengine/EV$SNOTE_RAW_IMAGE_INFO;)[B

    move-result-object v5

    .line 7416
    .local v5, oByteImage:[B
    array-length v9, v5

    if-lez v9, :cond_0

    .line 7418
    iget-object v9, p0, Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$PhotoRunnable;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;->access$0(Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;)Lcom/infraware/note/UxNoteActivity$PhotoRunnable;

    move-result-object v9

    #getter for: Lcom/infraware/note/UxNoteActivity$PhotoRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity$PhotoRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$PhotoRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v9

    iget-object v9, v9, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    invoke-static {v9}, Lcom/infraware/common/Utils;->getFileNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7419
    .local v7, szNameOnly:Ljava/lang/String;
    invoke-static {v7}, Lcom/infraware/common/Utils;->removeExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7420
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$PhotoRunnable;
    invoke-static {v10}, Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;->access$0(Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;)Lcom/infraware/note/UxNoteActivity$PhotoRunnable;

    move-result-object v10

    #getter for: Lcom/infraware/note/UxNoteActivity$PhotoRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v10}, Lcom/infraware/note/UxNoteActivity$PhotoRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$PhotoRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/sync/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".jpg"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 7421
    .local v8, szSyncImagePath:Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$PhotoRunnable;
    invoke-static {v10}, Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;->access$0(Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;)Lcom/infraware/note/UxNoteActivity$PhotoRunnable;

    move-result-object v10

    #getter for: Lcom/infraware/note/UxNoteActivity$PhotoRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v10}, Lcom/infraware/note/UxNoteActivity$PhotoRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$PhotoRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/sync/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 7422
    iget v9, v6, Lcom/infraware/evengine/EV$SNOTE_RAW_IMAGE_INFO;->nRawImageSize:I

    invoke-static {v5, v11, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 7423
    .local v4, oBitmap:Landroid/graphics/Bitmap;
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x64

    invoke-static {v4, v8, v9, v10}, Lcom/infraware/common/Utils;->bitmap2ImageFile(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result v0

    .line 7424
    .local v0, bResult:Z
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 7426
    if-eqz v0, :cond_2

    .line 7428
    iget-object v9, p0, Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$PhotoRunnable;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;->access$0(Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;)Lcom/infraware/note/UxNoteActivity$PhotoRunnable;

    move-result-object v9

    #getter for: Lcom/infraware/note/UxNoteActivity$PhotoRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity$PhotoRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$PhotoRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/infraware/common/Utils;->syncMediaStore(Landroid/app/Activity;Ljava/lang/String;)V

    .line 7429
    iget-object v9, p0, Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$PhotoRunnable;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;->access$0(Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;)Lcom/infraware/note/UxNoteActivity$PhotoRunnable;

    move-result-object v9

    #getter for: Lcom/infraware/note/UxNoteActivity$PhotoRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity$PhotoRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$PhotoRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v9

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_szResult:Ljava/lang/String;
    invoke-static {v9, v8}, Lcom/infraware/note/UxNoteActivity;->access$20(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V

    .line 7432
    :cond_2
    iget-object v9, p0, Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$PhotoRunnable;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;->access$0(Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;)Lcom/infraware/note/UxNoteActivity$PhotoRunnable;

    move-result-object v9

    #getter for: Lcom/infraware/note/UxNoteActivity$PhotoRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity$PhotoRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$PhotoRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v9

    const/4 v10, 0x0

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListener:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;
    invoke-static {v9, v10}, Lcom/infraware/note/UxNoteActivity;->access$22(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;)V

    .line 7433
    iget-object v9, p0, Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$PhotoRunnable;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;->access$0(Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;)Lcom/infraware/note/UxNoteActivity$PhotoRunnable;

    move-result-object v9

    #getter for: Lcom/infraware/note/UxNoteActivity$PhotoRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity$PhotoRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$PhotoRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v9

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_bGetValueBySearch:Z
    invoke-static {v9, v11}, Lcom/infraware/note/UxNoteActivity;->access$19(Lcom/infraware/note/UxNoteActivity;Z)V

    goto/16 :goto_0
.end method
