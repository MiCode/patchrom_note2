.class Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$4;
.super Ljava/lang/Object;
.source "UiClipArtDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->ClearClipartBitmap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;

.field private final synthetic val$oClearClipartList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$4;->val$oClearClipartList:Ljava/util/ArrayList;

    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 552
    :goto_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$4;->val$oClearClipartList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 559
    return-void

    .line 553
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$4;->val$oClearClipartList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;

    .line 554
    .local v0, oData:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;
    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 555
    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 557
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$4;->val$oClearClipartList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method
