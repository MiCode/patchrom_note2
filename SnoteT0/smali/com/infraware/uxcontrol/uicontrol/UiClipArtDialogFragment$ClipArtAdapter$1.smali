.class Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter$1;
.super Ljava/lang/Object;
.source "UiClipArtDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter;->setUserImageResource(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter;

.field private final synthetic val$data:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;

.field private final synthetic val$wrapper:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter;Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter$1;->val$data:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;

    iput-object p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter$1;->val$wrapper:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter$1;->val$data:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;

    if-nez v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter$1;->val$data:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter$1;->val$data:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter$1;->val$data:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter$1;->val$data:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;->mBitmap:Landroid/graphics/Bitmap;

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter$1;->val$data:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter$1;->val$data:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter$1$1;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter$1;->val$wrapper:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter$1;->val$data:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;

    invoke-direct {v1, p0, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter$1$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter$1;Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
