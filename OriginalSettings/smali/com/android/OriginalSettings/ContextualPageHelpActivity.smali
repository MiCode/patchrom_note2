.class public Lcom/android/OriginalSettings/ContextualPageHelpActivity;
.super Lcom/android/OriginalSettings/BaseActivity;
.source "ContextualPageHelpActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private img1:Landroid/widget/ImageView;

.field private img2:Landroid/widget/ImageView;

.field private mAni1:Landroid/graphics/drawable/AnimationDrawable;

.field private mAni2:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/android/OriginalSettings/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "view"

    .prologue
    const/16 v1, 0x8

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 89
    :goto_0
    return-void

    .line 81
    :sswitch_0
    const v0, 0x7f0b0050

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->mAni1:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 85
    :sswitch_1
    const v0, 0x7f0b0056

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->mAni2:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x7f0b004f -> :sswitch_0
        0x7f0b0055 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/android/OriginalSettings/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    .line 43
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 45
    .local v0, intent:Landroid/content/Intent;
    const v1, 0x7f040027

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->setContentView(I)V

    .line 47
    const v1, 0x7f0b004d

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f090d4f

    invoke-virtual {p0, v3}, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    const v1, 0x7f0b004e

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f090d50

    invoke-virtual {p0, v3}, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    const v1, 0x7f0b0051

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "3. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f090d51

    invoke-virtual {p0, v3}, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    const v1, 0x7f0b0054

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f090d55

    invoke-virtual {p0, v3}, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    const v1, 0x7f0b0057

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f090d56

    invoke-virtual {p0, v3}, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    const v1, 0x7f0b004f

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->img1:Landroid/widget/ImageView;

    .line 54
    iget-object v1, p0, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->img1:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v1, 0x7f0b0055

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->img2:Landroid/widget/ImageView;

    .line 56
    iget-object v1, p0, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->img2:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-super {p0}, Lcom/android/OriginalSettings/BaseActivity;->onDestroy()V

    .line 95
    iget-object v0, p0, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->img1:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->img1:Landroid/widget/ImageView;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->img2:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->img2:Landroid/widget/ImageView;

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->mAni1:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->mAni1:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 100
    iput-object v1, p0, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->mAni1:Landroid/graphics/drawable/AnimationDrawable;

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->mAni2:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->mAni2:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 105
    iput-object v1, p0, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->mAni2:Landroid/graphics/drawable/AnimationDrawable;

    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->finish()V

    .line 109
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .parameter "hasFocus"

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/android/OriginalSettings/BaseActivity;->onWindowFocusChanged(Z)V

    .line 67
    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->img1:Landroid/widget/ImageView;

    const v1, 0x7f0201cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 69
    iget-object v0, p0, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->img1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->mAni1:Landroid/graphics/drawable/AnimationDrawable;

    .line 71
    iget-object v0, p0, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->img2:Landroid/widget/ImageView;

    const v1, 0x7f02025d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 72
    iget-object v0, p0, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->img2:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/android/OriginalSettings/ContextualPageHelpActivity;->mAni2:Landroid/graphics/drawable/AnimationDrawable;

    .line 74
    :cond_0
    return-void
.end method
