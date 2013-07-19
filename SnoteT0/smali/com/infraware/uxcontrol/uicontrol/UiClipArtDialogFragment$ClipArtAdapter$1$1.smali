.class Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter$1$1;
.super Ljava/lang/Object;
.source "UiClipArtDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter$1;

.field private final synthetic val$data:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;

.field private final synthetic val$wrapper:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter$1;Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter$1$1;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter$1;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter$1$1;->val$wrapper:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;

    iput-object p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter$1$1;->val$data:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter$1$1;->val$wrapper:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;->getItemView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter$1$1;->val$data:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 267
    return-void
.end method
