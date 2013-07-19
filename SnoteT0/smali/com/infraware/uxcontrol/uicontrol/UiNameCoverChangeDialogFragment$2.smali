.class Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$2;
.super Ljava/lang/Object;
.source "UiNameCoverChangeDialogFragment.java"

# interfaces
.implements Lcom/infraware/evengine/ICoEngineInterfaceSnb$SnbListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDrawSNBImageBitmap(II)V
    .locals 2
    .parameter "a_nIndex"
    .parameter "a_nType"

    .prologue
    .line 274
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mHasCustomCover:Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomImgView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomImgView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomCoverBitmap:Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 279
    :cond_0
    return-void
.end method

.method public OnExitSNBImageMode(II)V
    .locals 0
    .parameter "a_nMode"
    .parameter "a_nImageType"

    .prologue
    .line 270
    return-void
.end method

.method public OnSNBImageInitComplete(I)V
    .locals 0
    .parameter "a_nResult"

    .prologue
    .line 284
    return-void
.end method

.method public OnSNoteGetSNBImageBitmap(II)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 263
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomCoverBitmap:Landroid/graphics/Bitmap;
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;Landroid/graphics/Bitmap;)V

    .line 264
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomCoverBitmap:Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
