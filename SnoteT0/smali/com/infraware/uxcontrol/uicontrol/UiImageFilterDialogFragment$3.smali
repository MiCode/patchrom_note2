.class Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$3;
.super Landroid/os/AsyncTask;
.source "UiImageFilterDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    .line 321
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$3;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5
    .parameter "arg0"

    .prologue
    .line 326
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->selectedFilter:I
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 327
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->outputStream:Ljava/io/OutputStream;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 329
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->selectedFilter:I
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->orgBitmap:Landroid/graphics/Bitmap;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Landroid/graphics/Bitmap;

    move-result-object v3

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->onFilteringBitmap(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    invoke-static {v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 330
    .local v0, bitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 331
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->outputStream:Ljava/io/OutputStream;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->mActivity:Lcom/infraware/common/UxDocEditorBase;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Lcom/infraware/common/UxDocEditorBase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/UxDocEditorBase;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/tempImage.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->nObjIndex:I
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$12(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->insertSignatureImage(Ljava/lang/String;ZI)V

    .line 337
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->tempFile:Ljava/io/File;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->tempFile:Ljava/io/File;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 338
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->tempFile:Ljava/io/File;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 340
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$3;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3
    .parameter "result"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 345
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->tempFile:Ljava/io/File;
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;Ljava/io/File;)V

    .line 346
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->outputStream:Ljava/io/OutputStream;
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$15(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;Ljava/io/OutputStream;)V

    .line 347
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->mAdapter:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectGridAdapter;
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$16(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectGridAdapter;)V

    .line 348
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->filterTypes:[Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$17(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;[Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->orgBitmap:Landroid/graphics/Bitmap;
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;Landroid/graphics/Bitmap;)V

    .line 350
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->sampleBitmap:Landroid/graphics/Bitmap;
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;Landroid/graphics/Bitmap;)V

    .line 351
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->selectedFilter:I
    invoke-static {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;I)V

    .line 352
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->effectTypes:Ljava/util/ArrayList;
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$21(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;Ljava/util/ArrayList;)V

    .line 353
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->willHideObjectMenu:Z
    invoke-static {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$22(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;Z)V

    .line 354
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->BitmapMakerTask:Landroid/os/AsyncTask;
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$23(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;Landroid/os/AsyncTask;)V

    .line 355
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->mProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$24(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->mProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$24(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->mProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$24(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 357
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->mProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$25(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;Landroid/app/ProgressDialog;)V

    .line 359
    :cond_0
    return-void
.end method
