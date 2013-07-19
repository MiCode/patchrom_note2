.class Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2;
.super Ljava/lang/Object;
.source "UiClipArtDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;

.field private final synthetic val$mData:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;

.field private final synthetic val$mFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;Ljava/io/File;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2;->val$mData:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;

    iput-object p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2;->val$mFile:Ljava/io/File;

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2;)Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;
    .locals 1
    .parameter

    .prologue
    .line 336
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 341
    :try_start_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2;->val$mData:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2;->val$mData:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 342
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2;->val$mData:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2;->val$mFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;)Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 351
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;)Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2$1;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 360
    :cond_2
    return-void

    .line 343
    :catch_0
    move-exception v0

    .line 344
    .local v0, e:Ljava/lang/OutOfMemoryError;
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 345
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2;->val$mData:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2;->val$mData:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 346
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2;->val$mData:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 347
    :cond_3
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->access$1()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2;->val$mData:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
