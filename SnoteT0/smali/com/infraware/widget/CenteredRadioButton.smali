.class public Lcom/infraware/widget/CenteredRadioButton;
.super Landroid/widget/RadioButton;
.source "CenteredRadioButton.java"


# instance fields
.field private mButtonDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/infraware/widget/CenteredRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {p0}, Lcom/infraware/widget/CenteredRadioButton;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    sget-object v1, Lcom/sec/android/app/snotebook/R$styleable;->CompoundButton:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 26
    .local v0, a:Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/widget/CenteredRadioButton;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .end local v0           #a:Landroid/content/res/TypedArray;
    :cond_0
    const v1, 0x106000d

    invoke-super {p0, v1}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 31
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .parameter "canvas"

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    iget-object v5, p0, Lcom/infraware/widget/CenteredRadioButton;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 47
    iget-object v5, p0, Lcom/infraware/widget/CenteredRadioButton;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/infraware/widget/CenteredRadioButton;->getDrawableState()[I

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 48
    invoke-virtual {p0}, Lcom/infraware/widget/CenteredRadioButton;->getGravity()I

    move-result v5

    and-int/lit8 v3, v5, 0x70

    .line 49
    .local v3, verticalGravity:I
    iget-object v5, p0, Lcom/infraware/widget/CenteredRadioButton;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 51
    .local v2, height:I
    const/4 v4, 0x0

    .line 53
    .local v4, y:I
    sparse-switch v3, :sswitch_data_0

    .line 62
    :goto_0
    iget-object v5, p0, Lcom/infraware/widget/CenteredRadioButton;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 63
    .local v1, buttonWidth:I
    invoke-virtual {p0}, Lcom/infraware/widget/CenteredRadioButton;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    div-int/lit8 v0, v5, 0x2

    .line 64
    .local v0, buttonLeft:I
    iget-object v5, p0, Lcom/infraware/widget/CenteredRadioButton;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    add-int v6, v0, v1

    add-int v7, v4, v2

    invoke-virtual {v5, v0, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    iget-object v5, p0, Lcom/infraware/widget/CenteredRadioButton;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .end local v0           #buttonLeft:I
    .end local v1           #buttonWidth:I
    .end local v2           #height:I
    .end local v3           #verticalGravity:I
    .end local v4           #y:I
    :cond_0
    return-void

    .line 55
    .restart local v2       #height:I
    .restart local v3       #verticalGravity:I
    .restart local v4       #y:I
    :sswitch_0
    invoke-virtual {p0}, Lcom/infraware/widget/CenteredRadioButton;->getHeight()I

    move-result v5

    sub-int v4, v5, v2

    .line 56
    goto :goto_0

    .line 58
    :sswitch_1
    invoke-virtual {p0}, Lcom/infraware/widget/CenteredRadioButton;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    div-int/lit8 v4, v5, 0x2

    goto :goto_0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public setDrawable(I)V
    .locals 1
    .parameter "resId"

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/infraware/widget/CenteredRadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/widget/CenteredRadioButton;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter "d"

    .prologue
    .line 34
    iput-object p1, p0, Lcom/infraware/widget/CenteredRadioButton;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {p0}, Lcom/infraware/widget/CenteredRadioButton;->invalidate()V

    .line 36
    return-void
.end method
