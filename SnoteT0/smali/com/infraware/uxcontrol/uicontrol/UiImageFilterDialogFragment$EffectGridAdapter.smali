.class Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectGridAdapter;
.super Landroid/widget/ArrayAdapter;
.source "UiImageFilterDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EffectGridAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;Landroid/content/Context;IILjava/util/List;)V
    .locals 0
    .parameter
    .parameter "context"
    .parameter "resource"
    .parameter "textViewResourceId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 428
    .local p5, objects:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectType;>;"
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    .line 429
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 430
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 434
    move-object v3, p2

    .line 435
    .local v3, view:Landroid/view/View;
    if-nez v3, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectGridAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 437
    const v5, 0x7f03005c

    const/4 v6, 0x0

    .line 436
    invoke-virtual {v4, v5, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 439
    :cond_0
    const v4, 0x7f0c0020

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 440
    .local v0, image:Landroid/widget/ImageView;
    const v4, 0x7f0c00fe

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 441
    .local v1, text:Landroid/widget/TextView;
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->effectTypes:Ljava/util/ArrayList;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectType;

    .line 442
    .local v2, type:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectType;
    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectType;->getFilteredBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 443
    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectType;->getTypeString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectGridAdapter$1;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectGridAdapter$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectGridAdapter;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 455
    return-object v3
.end method
