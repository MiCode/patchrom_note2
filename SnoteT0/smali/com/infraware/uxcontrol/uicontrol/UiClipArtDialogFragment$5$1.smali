.class Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$5$1;
.super Ljava/lang/Object;
.source "UiClipArtDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$5;

.field private final synthetic val$clipartDeleteList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$5;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$5$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$5;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$5$1;->val$clipartDeleteList:Ljava/util/List;

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 616
    const/4 v0, 0x0

    .local v0, index:I
    :goto_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$5$1;->val$clipartDeleteList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 626
    return-void

    .line 617
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$5$1;->val$clipartDeleteList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;

    .line 619
    .local v1, oClipartData:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;
    iget-object v2, v1, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;->mFile:Ljava/io/File;

    if-eqz v2, :cond_1

    .line 620
    iget-object v2, v1, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;->mFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 621
    iget-object v2, v1, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;->mFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 623
    :cond_1
    iget-object v2, v1, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 624
    iget-object v2, v1, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 616
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
