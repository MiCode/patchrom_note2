.class Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$4;
.super Ljava/lang/Object;
.source "UiImageFilterDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->onCreateDialog()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 176
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->dialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$26(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 177
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->dialog:Landroid/app/Dialog;
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$27(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;Landroid/app/Dialog;)V

    .line 178
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->tempFile:Ljava/io/File;
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;Ljava/io/File;)V

    .line 179
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->outputStream:Ljava/io/OutputStream;
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$15(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;Ljava/io/OutputStream;)V

    .line 180
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->mAdapter:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectGridAdapter;
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$16(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectGridAdapter;)V

    .line 181
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->filterTypes:[Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$17(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;[Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->orgBitmap:Landroid/graphics/Bitmap;
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;Landroid/graphics/Bitmap;)V

    .line 183
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->sampleBitmap:Landroid/graphics/Bitmap;
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;Landroid/graphics/Bitmap;)V

    .line 184
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->selectedFilter:I
    invoke-static {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;I)V

    .line 185
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->effectTypes:Ljava/util/ArrayList;
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$21(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;Ljava/util/ArrayList;)V

    .line 186
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->willHideObjectMenu:Z
    invoke-static {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$22(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;Z)V

    .line 187
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->BitmapMakerTask:Landroid/os/AsyncTask;
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$23(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;Landroid/os/AsyncTask;)V

    .line 189
    return-void
.end method
