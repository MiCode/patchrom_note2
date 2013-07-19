.class public Lcom/infraware/widget/CenteredCheckBox;
.super Landroid/widget/CheckBox;
.source "CenteredCheckBox.java"


# instance fields
.field private mButtonDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    sget-object v1, Lcom/sec/android/app/snotebook/R$styleable;->CompoundButton:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 20
    .local v0, a:Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/widget/CenteredCheckBox;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    const v1, 0x106000d

    invoke-virtual {p0, v1}, Lcom/infraware/widget/CenteredCheckBox;->setButtonDrawable(I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .parameter "canvas"

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 28
    iget-object v5, p0, Lcom/infraware/widget/CenteredCheckBox;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 29
    iget-object v5, p0, Lcom/infraware/widget/CenteredCheckBox;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/infraware/widget/CenteredCheckBox;->getDrawableState()[I

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 30
    invoke-virtual {p0}, Lcom/infraware/widget/CenteredCheckBox;->getGravity()I

    move-result v5

    and-int/lit8 v3, v5, 0x70

    .line 31
    .local v3, verticalGravity:I
    iget-object v5, p0, Lcom/infraware/widget/CenteredCheckBox;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 33
    .local v2, height:I
    const/4 v4, 0x0

    .line 35
    .local v4, y:I
    sparse-switch v3, :sswitch_data_0

    .line 44
    :goto_0
    iget-object v5, p0, Lcom/infraware/widget/CenteredCheckBox;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 45
    .local v1, buttonWidth:I
    invoke-virtual {p0}, Lcom/infraware/widget/CenteredCheckBox;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    div-int/lit8 v0, v5, 0x2

    .line 46
    .local v0, buttonLeft:I
    iget-object v5, p0, Lcom/infraware/widget/CenteredCheckBox;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    add-int v6, v0, v1

    add-int v7, v4, v2

    invoke-virtual {v5, v0, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    iget-object v5, p0, Lcom/infraware/widget/CenteredCheckBox;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .end local v0           #buttonLeft:I
    .end local v1           #buttonWidth:I
    .end local v2           #height:I
    .end local v3           #verticalGravity:I
    .end local v4           #y:I
    :cond_0
    return-void

    .line 37
    .restart local v2       #height:I
    .restart local v3       #verticalGravity:I
    .restart local v4       #y:I
    :sswitch_0
    invoke-virtual {p0}, Lcom/infraware/widget/CenteredCheckBox;->getHeight()I

    move-result v5

    sub-int v4, v5, v2

    .line 38
    goto :goto_0

    .line 40
    :sswitch_1
    invoke-virtual {p0}, Lcom/infraware/widget/CenteredCheckBox;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    div-int/lit8 v4, v5, 0x2

    goto :goto_0

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method
