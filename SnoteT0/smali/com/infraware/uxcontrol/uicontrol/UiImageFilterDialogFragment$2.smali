.class Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$2;
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    .line 260
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

    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$2;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4
    .parameter "arg0"

    .prologue
    .line 264
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->orgBitmap:Landroid/graphics/Bitmap;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 265
    const/4 v1, 0x0

    .local v1, typeId:I
    :goto_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->effectTypes:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 269
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    const/4 v3, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->isMakedOrgBitmap:Z
    invoke-static {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;Z)V

    .line 271
    .end local v1           #typeId:I
    :cond_0
    const/4 v2, 0x0

    return-object v2

    .line 266
    .restart local v1       #typeId:I
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->orgBitmap:Landroid/graphics/Bitmap;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Landroid/graphics/Bitmap;

    move-result-object v3

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->onFilteringBitmap(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    invoke-static {v2, v1, v3}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 267
    .local v0, bitmap:Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->effectTypes:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectType;

    invoke-virtual {v2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectType;->setFilteredOrgBitmap(Landroid/graphics/Bitmap;)V

    .line 265
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
