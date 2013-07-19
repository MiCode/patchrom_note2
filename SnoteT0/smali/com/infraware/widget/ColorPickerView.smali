.class public Lcom/infraware/widget/ColorPickerView;
.super Landroid/view/View;
.source "ColorPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/widget/ColorPickerView$OnColorChangedListener;,
        Lcom/infraware/widget/ColorPickerView$OnFocusChangedListener;,
        Lcom/infraware/widget/ColorPickerView$OnSelectCustomColorListener;
    }
.end annotation


# static fields
.field private static final NUM_COLUMN:I = 0x8

.field private static final NUM_ROW:I = 0x2


# instance fields
.field public final COLORS:[I

.field private COLOR_HEIGHT:I

.field private COLOR_PICKER_HEIGHT:I

.field private COLOR_PICKER_WIDTH:I

.field private COLOR_SHADOW_HEIGHT:I

.field private COLOR_SHADOW_WIDTH:I

.field private COLOR_WIDTH:I

.field private GAP:I

.field private final LOG_TAG:Ljava/lang/String;

.field private MARGIN:I

.field public MAX_COLOR_INDEX:I

.field private POSITION_GAP:I

.field private SELECT_PICKER_BOX:I

.field private bClearFocus:Z

.field private mColorShadow:Landroid/graphics/drawable/Drawable;

.field private mFocusedColorIndex:I

.field private mFocusedDrawable:Landroid/graphics/drawable/Drawable;

.field private mOnColorChangedListener:Lcom/infraware/widget/ColorPickerView$OnColorChangedListener;

.field private mOnFocusChangedListener:Lcom/infraware/widget/ColorPickerView$OnFocusChangedListener;

.field private mOnSelectCustomColorListener:Lcom/infraware/widget/ColorPickerView$OnSelectCustomColorListener;

.field private mPreviousColorIndex:I

.field private mSelectDrawable:Landroid/graphics/drawable/Drawable;

.field private mSelectedColorIndex:I

.field private m_bDrawFocusImage:Z

.field private m_bKeepCustomColor:Z

.field private rainbow:Landroid/graphics/Bitmap;

.field private setting:Z

.field public useCustomColor:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .parameter "context"

    .prologue
    const/16 v9, 0x13

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0xff

    .line 85
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 39
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v6

    const/16 v1, 0xfd

    const/16 v2, 0x2d

    invoke-static {v1, v5, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v7

    const/4 v1, 0x2

    const/16 v2, 0x83

    const/16 v3, 0x5d

    invoke-static {v5, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x3b

    const/16 v3, 0x5b

    invoke-static {v5, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    .line 40
    const/16 v1, 0x49

    const/16 v2, 0xc9

    invoke-static {v5, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v8

    const/4 v1, 0x5

    const/16 v2, 0xcb

    const/16 v3, 0x85

    invoke-static {v2, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x38

    const/16 v3, 0xa8

    invoke-static {v2, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x3d

    const/16 v3, 0x67

    const/16 v4, 0xfd

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 41
    const/16 v2, 0x16

    const/16 v3, 0xcc

    const/16 v4, 0x79

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x94

    const/16 v3, 0x2e

    invoke-static {v7, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x67

    const/16 v3, 0x2e

    invoke-static {v8, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xa6

    const/16 v3, 0xa5

    const/16 v4, 0xa5

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 42
    const/16 v2, 0x73

    const/16 v3, 0x72

    const/16 v4, 0x72

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x30

    const/16 v3, 0x30

    const/16 v4, 0x30

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xe

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xf

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/infraware/widget/ColorPickerView;->COLORS:[I

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/widget/ColorPickerView;->LOG_TAG:Ljava/lang/String;

    .line 56
    const/4 v0, 0x7

    iput v0, p0, Lcom/infraware/widget/ColorPickerView;->MARGIN:I

    .line 57
    const/4 v0, 0x5

    iput v0, p0, Lcom/infraware/widget/ColorPickerView;->GAP:I

    .line 58
    iput v6, p0, Lcom/infraware/widget/ColorPickerView;->POSITION_GAP:I

    .line 59
    iput v8, p0, Lcom/infraware/widget/ColorPickerView;->SELECT_PICKER_BOX:I

    .line 61
    iput-boolean v6, p0, Lcom/infraware/widget/ColorPickerView;->setting:Z

    .line 66
    const/16 v0, 0xe

    iput v0, p0, Lcom/infraware/widget/ColorPickerView;->mSelectedColorIndex:I

    .line 67
    iput v6, p0, Lcom/infraware/widget/ColorPickerView;->mPreviousColorIndex:I

    .line 69
    iput-boolean v6, p0, Lcom/infraware/widget/ColorPickerView;->useCustomColor:Z

    .line 70
    iget-object v0, p0, Lcom/infraware/widget/ColorPickerView;->COLORS:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/infraware/widget/ColorPickerView;->MAX_COLOR_INDEX:I

    .line 71
    iput-boolean v6, p0, Lcom/infraware/widget/ColorPickerView;->m_bKeepCustomColor:Z

    .line 73
    iput v6, p0, Lcom/infraware/widget/ColorPickerView;->mFocusedColorIndex:I

    .line 74
    iput-boolean v6, p0, Lcom/infraware/widget/ColorPickerView;->m_bDrawFocusImage:Z

    .line 76
    iput-boolean v7, p0, Lcom/infraware/widget/ColorPickerView;->bClearFocus:Z

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/16 v9, 0x13

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0xff

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 39
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v6

    const/16 v1, 0xfd

    const/16 v2, 0x2d

    invoke-static {v1, v5, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v7

    const/4 v1, 0x2

    const/16 v2, 0x83

    const/16 v3, 0x5d

    invoke-static {v5, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x3b

    const/16 v3, 0x5b

    invoke-static {v5, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    .line 40
    const/16 v1, 0x49

    const/16 v2, 0xc9

    invoke-static {v5, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v8

    const/4 v1, 0x5

    const/16 v2, 0xcb

    const/16 v3, 0x85

    invoke-static {v2, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x38

    const/16 v3, 0xa8

    invoke-static {v2, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x3d

    const/16 v3, 0x67

    const/16 v4, 0xfd

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 41
    const/16 v2, 0x16

    const/16 v3, 0xcc

    const/16 v4, 0x79

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x94

    const/16 v3, 0x2e

    invoke-static {v7, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x67

    const/16 v3, 0x2e

    invoke-static {v8, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xa6

    const/16 v3, 0xa5

    const/16 v4, 0xa5

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 42
    const/16 v2, 0x73

    const/16 v3, 0x72

    const/16 v4, 0x72

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x30

    const/16 v3, 0x30

    const/16 v4, 0x30

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xe

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xf

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/infraware/widget/ColorPickerView;->COLORS:[I

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/widget/ColorPickerView;->LOG_TAG:Ljava/lang/String;

    .line 56
    const/4 v0, 0x7

    iput v0, p0, Lcom/infraware/widget/ColorPickerView;->MARGIN:I

    .line 57
    const/4 v0, 0x5

    iput v0, p0, Lcom/infraware/widget/ColorPickerView;->GAP:I

    .line 58
    iput v6, p0, Lcom/infraware/widget/ColorPickerView;->POSITION_GAP:I

    .line 59
    iput v8, p0, Lcom/infraware/widget/ColorPickerView;->SELECT_PICKER_BOX:I

    .line 61
    iput-boolean v6, p0, Lcom/infraware/widget/ColorPickerView;->setting:Z

    .line 66
    const/16 v0, 0xe

    iput v0, p0, Lcom/infraware/widget/ColorPickerView;->mSelectedColorIndex:I

    .line 67
    iput v6, p0, Lcom/infraware/widget/ColorPickerView;->mPreviousColorIndex:I

    .line 69
    iput-boolean v6, p0, Lcom/infraware/widget/ColorPickerView;->useCustomColor:Z

    .line 70
    iget-object v0, p0, Lcom/infraware/widget/ColorPickerView;->COLORS:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/infraware/widget/ColorPickerView;->MAX_COLOR_INDEX:I

    .line 71
    iput-boolean v6, p0, Lcom/infraware/widget/ColorPickerView;->m_bKeepCustomColor:Z

    .line 73
    iput v6, p0, Lcom/infraware/widget/ColorPickerView;->mFocusedColorIndex:I

    .line 74
    iput-boolean v6, p0, Lcom/infraware/widget/ColorPickerView;->m_bDrawFocusImage:Z

    .line 76
    iput-boolean v7, p0, Lcom/infraware/widget/ColorPickerView;->bClearFocus:Z

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/16 v9, 0x13

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0xff

    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 39
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v6

    const/16 v1, 0xfd

    const/16 v2, 0x2d

    invoke-static {v1, v5, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v7

    const/4 v1, 0x2

    const/16 v2, 0x83

    const/16 v3, 0x5d

    invoke-static {v5, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x3b

    const/16 v3, 0x5b

    invoke-static {v5, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    .line 40
    const/16 v1, 0x49

    const/16 v2, 0xc9

    invoke-static {v5, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v8

    const/4 v1, 0x5

    const/16 v2, 0xcb

    const/16 v3, 0x85

    invoke-static {v2, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x38

    const/16 v3, 0xa8

    invoke-static {v2, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x3d

    const/16 v3, 0x67

    const/16 v4, 0xfd

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 41
    const/16 v2, 0x16

    const/16 v3, 0xcc

    const/16 v4, 0x79

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x94

    const/16 v3, 0x2e

    invoke-static {v7, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x67

    const/16 v3, 0x2e

    invoke-static {v8, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xa6

    const/16 v3, 0xa5

    const/16 v4, 0xa5

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 42
    const/16 v2, 0x73

    const/16 v3, 0x72

    const/16 v4, 0x72

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x30

    const/16 v3, 0x30

    const/16 v4, 0x30

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xe

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xf

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/infraware/widget/ColorPickerView;->COLORS:[I

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/widget/ColorPickerView;->LOG_TAG:Ljava/lang/String;

    .line 56
    const/4 v0, 0x7

    iput v0, p0, Lcom/infraware/widget/ColorPickerView;->MARGIN:I

    .line 57
    const/4 v0, 0x5

    iput v0, p0, Lcom/infraware/widget/ColorPickerView;->GAP:I

    .line 58
    iput v6, p0, Lcom/infraware/widget/ColorPickerView;->POSITION_GAP:I

    .line 59
    iput v8, p0, Lcom/infraware/widget/ColorPickerView;->SELECT_PICKER_BOX:I

    .line 61
    iput-boolean v6, p0, Lcom/infraware/widget/ColorPickerView;->setting:Z

    .line 66
    const/16 v0, 0xe

    iput v0, p0, Lcom/infraware/widget/ColorPickerView;->mSelectedColorIndex:I

    .line 67
    iput v6, p0, Lcom/infraware/widget/ColorPickerView;->mPreviousColorIndex:I

    .line 69
    iput-boolean v6, p0, Lcom/infraware/widget/ColorPickerView;->useCustomColor:Z

    .line 70
    iget-object v0, p0, Lcom/infraware/widget/ColorPickerView;->COLORS:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/infraware/widget/ColorPickerView;->MAX_COLOR_INDEX:I

    .line 71
    iput-boolean v6, p0, Lcom/infraware/widget/ColorPickerView;->m_bKeepCustomColor:Z

    .line 73
    iput v6, p0, Lcom/infraware/widget/ColorPickerView;->mFocusedColorIndex:I

    .line 74
    iput-boolean v6, p0, Lcom/infraware/widget/ColorPickerView;->m_bDrawFocusImage:Z

    .line 76
    iput-boolean v7, p0, Lcom/infraware/widget/ColorPickerView;->bClearFocus:Z

    .line 94
    return-void
.end method

.method private applyColor(IZ)V
    .locals 3
    .parameter "nIndex"
    .parameter "isUpEvent"

    .prologue
    .line 226
    iget v0, p0, Lcom/infraware/widget/ColorPickerView;->mSelectedColorIndex:I

    .line 227
    .local v0, previousColorIndex:I
    iput p1, p0, Lcom/infraware/widget/ColorPickerView;->mSelectedColorIndex:I

    .line 229
    invoke-virtual {p0}, Lcom/infraware/widget/ColorPickerView;->invalidate()V

    .line 231
    iget v1, p0, Lcom/infraware/widget/ColorPickerView;->MAX_COLOR_INDEX:I

    if-ne p1, v1, :cond_2

    .line 233
    iget-boolean v1, p0, Lcom/infraware/widget/ColorPickerView;->useCustomColor:Z

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 236
    iget-object v1, p0, Lcom/infraware/widget/ColorPickerView;->mOnSelectCustomColorListener:Lcom/infraware/widget/ColorPickerView$OnSelectCustomColorListener;

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/infraware/widget/ColorPickerView;->mOnSelectCustomColorListener:Lcom/infraware/widget/ColorPickerView$OnSelectCustomColorListener;

    invoke-interface {v1}, Lcom/infraware/widget/ColorPickerView$OnSelectCustomColorListener;->onSelectCustomColor()Z

    move-result v1

    iput-boolean v1, p0, Lcom/infraware/widget/ColorPickerView;->useCustomColor:Z

    .line 238
    iget-boolean v1, p0, Lcom/infraware/widget/ColorPickerView;->m_bKeepCustomColor:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/infraware/widget/ColorPickerView;->useCustomColor:Z

    if-nez v1, :cond_0

    .line 239
    iput v0, p0, Lcom/infraware/widget/ColorPickerView;->mSelectedColorIndex:I

    .line 248
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/infraware/widget/ColorPickerView;->mOnColorChangedListener:Lcom/infraware/widget/ColorPickerView$OnColorChangedListener;

    if-eqz v1, :cond_1

    .line 249
    iget-object v1, p0, Lcom/infraware/widget/ColorPickerView;->mOnColorChangedListener:Lcom/infraware/widget/ColorPickerView$OnColorChangedListener;

    iget v2, p0, Lcom/infraware/widget/ColorPickerView;->mSelectedColorIndex:I

    invoke-interface {v1, v2}, Lcom/infraware/widget/ColorPickerView$OnColorChangedListener;->onColorChanged(I)V

    .line 251
    :cond_1
    return-void

    .line 244
    :cond_2
    iget-boolean v1, p0, Lcom/infraware/widget/ColorPickerView;->m_bKeepCustomColor:Z

    if-nez v1, :cond_0

    .line 245
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/infraware/widget/ColorPickerView;->useCustomColor:Z

    goto :goto_0
.end method

.method private changeColor(FFZ)V
    .locals 7
    .parameter "x"
    .parameter "y"
    .parameter "isUpEvent"

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/infraware/widget/ColorPickerView;->getWidth()I

    move-result v5

    iget v6, p0, Lcom/infraware/widget/ColorPickerView;->COLOR_PICKER_WIDTH:I

    sub-int/2addr v5, v6

    div-int/lit8 v2, v5, 0x2

    .line 179
    .local v2, pl:I
    invoke-virtual {p0}, Lcom/infraware/widget/ColorPickerView;->getHeight()I

    move-result v5

    div-int/lit8 v3, v5, 0x2

    .line 180
    .local v3, pt:I
    const/4 v4, 0x0

    .line 181
    .local v4, x_idx:I
    iget v5, p0, Lcom/infraware/widget/ColorPickerView;->COLOR_SHADOW_WIDTH:I

    add-int/2addr v5, v2

    iget v6, p0, Lcom/infraware/widget/ColorPickerView;->MARGIN:I

    add-int v0, v5, v6

    .line 183
    .local v0, cur_x:I
    const/4 v1, 0x1

    .local v1, i:I
    :goto_0
    const/16 v5, 0x9

    if-lt v1, v5, :cond_2

    .line 190
    :cond_0
    int-to-float v5, v3

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_1

    .line 191
    add-int/lit8 v4, v4, 0x8

    .line 193
    :cond_1
    invoke-direct {p0, v4, p3}, Lcom/infraware/widget/ColorPickerView;->applyColor(IZ)V

    .line 222
    return-void

    .line 184
    :cond_2
    add-int/lit8 v4, v1, -0x1

    .line 185
    int-to-float v5, v0

    cmpl-float v5, v5, p1

    if-gtz v5, :cond_0

    .line 188
    iget v5, p0, Lcom/infraware/widget/ColorPickerView;->COLOR_SHADOW_WIDTH:I

    iget v6, p0, Lcom/infraware/widget/ColorPickerView;->GAP:I

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    .line 183
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private drawColors(Landroid/graphics/Canvas;)V
    .locals 16
    .parameter "canvas"

    .prologue
    .line 254
    move-object/from16 v0, p0

    iget v14, v0, Lcom/infraware/widget/ColorPickerView;->MARGIN:I

    .line 255
    .local v14, x:I
    move-object/from16 v0, p0

    iget v15, v0, Lcom/infraware/widget/ColorPickerView;->MARGIN:I

    .line 256
    .local v15, y:I
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 257
    .local v12, rect:Landroid/graphics/Rect;
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 258
    .local v13, selectorRect:Landroid/graphics/Rect;
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 260
    .local v9, focusedRect:Landroid/graphics/Rect;
    const/4 v11, 0x0

    .local v11, j:I
    :goto_0
    const/4 v1, 0x2

    if-lt v11, v1, :cond_2

    .line 300
    iget v1, v13, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/infraware/widget/ColorPickerView;->SELECT_PICKER_BOX:I

    sub-int/2addr v1, v2

    iput v1, v13, Landroid/graphics/Rect;->left:I

    .line 301
    iget v1, v13, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/infraware/widget/ColorPickerView;->SELECT_PICKER_BOX:I

    add-int/2addr v1, v2

    iput v1, v13, Landroid/graphics/Rect;->right:I

    .line 302
    iget v1, v13, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/infraware/widget/ColorPickerView;->SELECT_PICKER_BOX:I

    sub-int/2addr v1, v2

    iput v1, v13, Landroid/graphics/Rect;->top:I

    .line 303
    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/infraware/widget/ColorPickerView;->SELECT_PICKER_BOX:I

    add-int/2addr v1, v2

    iput v1, v13, Landroid/graphics/Rect;->bottom:I

    .line 305
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/infraware/widget/ColorPickerView;->bClearFocus:Z

    if-eqz v1, :cond_0

    .line 307
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/widget/ColorPickerView;->mSelectDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v13}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 308
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/widget/ColorPickerView;->mSelectDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 311
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/widget/ColorPickerView;->getDrawFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/widget/ColorPickerView;->mFocusedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 314
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/widget/ColorPickerView;->mFocusedDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 316
    :cond_1
    return-void

    .line 261
    :cond_2
    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/widget/ColorPickerView;->SELECT_PICKER_BOX:I

    add-int/lit8 v14, v1, 0x1

    .line 262
    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/widget/ColorPickerView;->SELECT_PICKER_BOX:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/infraware/widget/ColorPickerView;->COLOR_SHADOW_HEIGHT:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/widget/ColorPickerView;->MARGIN:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v11

    add-int v15, v1, v2

    .line 264
    const/4 v10, 0x0

    .local v10, i:I
    :goto_1
    const/16 v1, 0x8

    if-lt v10, v1, :cond_3

    .line 260
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 265
    :cond_3
    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/widget/ColorPickerView;->COLOR_SHADOW_WIDTH:I

    add-int/2addr v1, v14

    move-object/from16 v0, p0

    iget v2, v0, Lcom/infraware/widget/ColorPickerView;->COLOR_SHADOW_WIDTH:I

    add-int/2addr v2, v15

    invoke-virtual {v12, v14, v15, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 266
    mul-int/lit8 v1, v11, 0x8

    add-int v8, v1, v10

    .line 267
    .local v8, colorIndex:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/widget/ColorPickerView;->COLORS:[I

    mul-int/lit8 v2, v11, 0x8

    add-int/2addr v2, v10

    aget v7, v1, v2

    .line 269
    .local v7, color:I
    const/4 v1, 0x7

    if-ne v10, v1, :cond_6

    const/4 v1, 0x1

    if-ne v11, v1, :cond_6

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/infraware/widget/ColorPickerView;->useCustomColor:Z

    if-nez v1, :cond_6

    .line 270
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/widget/ColorPickerView;->rainbow:Landroid/graphics/Bitmap;

    iget v2, v12, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v12, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 285
    :goto_2
    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/widget/ColorPickerView;->mSelectedColorIndex:I

    if-ne v8, v1, :cond_4

    .line 286
    invoke-virtual {v13, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 289
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/widget/ColorPickerView;->getDrawFocus()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 291
    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/widget/ColorPickerView;->mFocusedColorIndex:I

    if-ne v8, v1, :cond_5

    .line 292
    invoke-virtual {v9, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 296
    :cond_5
    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/widget/ColorPickerView;->COLOR_SHADOW_WIDTH:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/infraware/widget/ColorPickerView;->GAP:I

    add-int/2addr v1, v2

    add-int/2addr v14, v1

    .line 264
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 273
    :cond_6
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 274
    .local v6, paint:Landroid/graphics/Paint;
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 278
    iget v1, v12, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v12, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 280
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/widget/ColorPickerView;->COLOR_WIDTH:I

    int-to-float v4, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/widget/ColorPickerView;->COLOR_HEIGHT:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 281
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/widget/ColorPickerView;->mColorShadow:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2
.end method

.method private initColorPicker(II)V
    .locals 13
    .parameter "width"
    .parameter "height"

    .prologue
    const v12, 0x7f0201f0

    const/4 v11, 0x6

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 115
    iput p1, p0, Lcom/infraware/widget/ColorPickerView;->COLOR_PICKER_WIDTH:I

    .line 116
    iput p2, p0, Lcom/infraware/widget/ColorPickerView;->COLOR_PICKER_HEIGHT:I

    .line 118
    iget-object v2, p0, Lcom/infraware/widget/ColorPickerView;->mColorShadow:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/infraware/widget/ColorPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/widget/ColorPickerView;->mColorShadow:Landroid/graphics/drawable/Drawable;

    .line 120
    iget-object v2, p0, Lcom/infraware/widget/ColorPickerView;->mColorShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Lcom/infraware/widget/ColorPickerView;->COLOR_SHADOW_WIDTH:I

    .line 121
    iget-object v2, p0, Lcom/infraware/widget/ColorPickerView;->mColorShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iput v2, p0, Lcom/infraware/widget/ColorPickerView;->COLOR_SHADOW_HEIGHT:I

    .line 123
    iget v2, p0, Lcom/infraware/widget/ColorPickerView;->COLOR_SHADOW_WIDTH:I

    add-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/infraware/widget/ColorPickerView;->COLOR_WIDTH:I

    .line 124
    iget v2, p0, Lcom/infraware/widget/ColorPickerView;->COLOR_SHADOW_HEIGHT:I

    add-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/infraware/widget/ColorPickerView;->COLOR_HEIGHT:I

    .line 126
    iget-object v2, p0, Lcom/infraware/widget/ColorPickerView;->mColorShadow:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lcom/infraware/widget/ColorPickerView;->COLOR_SHADOW_WIDTH:I

    iget v7, p0, Lcom/infraware/widget/ColorPickerView;->COLOR_SHADOW_HEIGHT:I

    invoke-direct {v3, v10, v10, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 129
    :cond_0
    iget-object v2, p0, Lcom/infraware/widget/ColorPickerView;->mColorShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Lcom/infraware/widget/ColorPickerView;->COLOR_WIDTH:I

    .line 130
    iget-object v2, p0, Lcom/infraware/widget/ColorPickerView;->mColorShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iput v2, p0, Lcom/infraware/widget/ColorPickerView;->COLOR_HEIGHT:I

    .line 132
    iget-object v2, p0, Lcom/infraware/widget/ColorPickerView;->mSelectDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/infraware/widget/ColorPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/widget/ColorPickerView;->mSelectDrawable:Landroid/graphics/drawable/Drawable;

    .line 136
    :cond_1
    iget-object v2, p0, Lcom/infraware/widget/ColorPickerView;->mFocusedDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/infraware/widget/ColorPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/widget/ColorPickerView;->mFocusedDrawable:Landroid/graphics/drawable/Drawable;

    .line 140
    :cond_2
    new-array v5, v11, [I

    fill-array-data v5, :array_0

    .line 144
    .local v5, colors:[I
    new-array v6, v11, [F

    fill-array-data v6, :array_1

    .line 148
    .local v6, positions:[F
    iget-object v2, p0, Lcom/infraware/widget/ColorPickerView;->rainbow:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    .line 149
    iget v2, p0, Lcom/infraware/widget/ColorPickerView;->COLOR_SHADOW_WIDTH:I

    iget v3, p0, Lcom/infraware/widget/ColorPickerView;->COLOR_SHADOW_HEIGHT:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/widget/ColorPickerView;->rainbow:Landroid/graphics/Bitmap;

    .line 150
    new-instance v8, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/infraware/widget/ColorPickerView;->rainbow:Landroid/graphics/Bitmap;

    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 151
    .local v8, c:Landroid/graphics/Canvas;
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/infraware/widget/ColorPickerView;->COLOR_SHADOW_WIDTH:I

    iget v3, p0, Lcom/infraware/widget/ColorPickerView;->POSITION_GAP:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v3, v2

    .line 152
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v4, v1

    .line 151
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 153
    .local v0, g:Landroid/graphics/LinearGradient;
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 154
    .local v9, p:Landroid/graphics/Paint;
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 155
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 157
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/infraware/widget/ColorPickerView;->POSITION_GAP:I

    iget v3, p0, Lcom/infraware/widget/ColorPickerView;->POSITION_GAP:I

    iget v4, p0, Lcom/infraware/widget/ColorPickerView;->COLOR_WIDTH:I

    iget v7, p0, Lcom/infraware/widget/ColorPickerView;->COLOR_HEIGHT:I

    invoke-direct {v1, v2, v3, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v1, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 158
    iget-object v1, p0, Lcom/infraware/widget/ColorPickerView;->mColorShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 160
    .end local v0           #g:Landroid/graphics/LinearGradient;
    .end local v8           #c:Landroid/graphics/Canvas;
    .end local v9           #p:Landroid/graphics/Paint;
    :cond_3
    return-void

    .line 140
    :array_0
    .array-data 0x4
        0x0t 0x0t 0xfft 0xfft
        0x0t 0xfft 0xfft 0xfft
        0x0t 0xfft 0x0t 0xfft
        0xfft 0xfft 0x0t 0xfft
        0xfft 0x0t 0x0t 0xfft
        0xfft 0x0t 0xfft 0xfft
    .end array-data

    .line 144
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0xcdt 0xcct 0x4ct 0x3et
        0xcdt 0xcct 0xcct 0x3et
        0x9at 0x99t 0x19t 0x3ft
        0xcdt 0xcct 0x4ct 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method


# virtual methods
.method public cleanUp()V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/infraware/widget/ColorPickerView;->rainbow:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/infraware/widget/ColorPickerView;->rainbow:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 408
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/widget/ColorPickerView;->rainbow:Landroid/graphics/Bitmap;

    .line 410
    :cond_0
    return-void
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 402
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getColor()I
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/infraware/widget/ColorPickerView;->COLORS:[I

    iget v1, p0, Lcom/infraware/widget/ColorPickerView;->mSelectedColorIndex:I

    aget v0, v0, v1

    return v0
.end method

.method public getColorIndex()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/infraware/widget/ColorPickerView;->mSelectedColorIndex:I

    return v0
.end method

.method public getDrawFocus()Z
    .locals 1

    .prologue
    .line 521
    iget-boolean v0, p0, Lcom/infraware/widget/ColorPickerView;->m_bDrawFocusImage:Z

    return v0
.end method

.method public isSelectedColor()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/infraware/widget/ColorPickerView;->bClearFocus:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .parameter "canvas"

    .prologue
    .line 371
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 373
    invoke-direct {p0, p1}, Lcom/infraware/widget/ColorPickerView;->drawColors(Landroid/graphics/Canvas;)V

    .line 374
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/16 v5, 0x42

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 422
    iget-object v1, p0, Lcom/infraware/widget/ColorPickerView;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const/16 v1, 0x13

    if-ne p1, v1, :cond_2

    .line 426
    iget v1, p0, Lcom/infraware/widget/ColorPickerView;->mFocusedColorIndex:I

    if-ge v1, v4, :cond_1

    .line 428
    invoke-virtual {p0, v3}, Lcom/infraware/widget/ColorPickerView;->setDrawFocus(Z)V

    .line 430
    iget-object v1, p0, Lcom/infraware/widget/ColorPickerView;->mOnFocusChangedListener:Lcom/infraware/widget/ColorPickerView$OnFocusChangedListener;

    if-eqz v1, :cond_0

    .line 431
    iget-object v1, p0, Lcom/infraware/widget/ColorPickerView;->mOnFocusChangedListener:Lcom/infraware/widget/ColorPickerView$OnFocusChangedListener;

    iget v2, p0, Lcom/infraware/widget/ColorPickerView;->mFocusedColorIndex:I

    invoke-interface {v1, p1, v2}, Lcom/infraware/widget/ColorPickerView$OnFocusChangedListener;->onRequestColorPicker(II)V

    .line 503
    :cond_0
    :goto_0
    return v0

    .line 435
    :cond_1
    invoke-virtual {p0, v0}, Lcom/infraware/widget/ColorPickerView;->setDrawFocus(Z)V

    .line 436
    iget v1, p0, Lcom/infraware/widget/ColorPickerView;->mFocusedColorIndex:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lcom/infraware/widget/ColorPickerView;->mFocusedColorIndex:I

    .line 437
    invoke-virtual {p0}, Lcom/infraware/widget/ColorPickerView;->postInvalidate()V

    goto :goto_0

    .line 441
    :cond_2
    const/16 v1, 0x14

    if-ne p1, v1, :cond_4

    .line 443
    iget v1, p0, Lcom/infraware/widget/ColorPickerView;->mFocusedColorIndex:I

    if-lt v1, v4, :cond_3

    .line 445
    invoke-virtual {p0, v3}, Lcom/infraware/widget/ColorPickerView;->setDrawFocus(Z)V

    .line 446
    const/16 v1, 0x82

    invoke-virtual {p0, v1}, Lcom/infraware/widget/ColorPickerView;->requestFocus(I)Z

    goto :goto_0

    .line 450
    :cond_3
    invoke-virtual {p0, v0}, Lcom/infraware/widget/ColorPickerView;->setDrawFocus(Z)V

    .line 451
    iget v1, p0, Lcom/infraware/widget/ColorPickerView;->mFocusedColorIndex:I

    add-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/infraware/widget/ColorPickerView;->mFocusedColorIndex:I

    .line 452
    invoke-virtual {p0}, Lcom/infraware/widget/ColorPickerView;->postInvalidate()V

    goto :goto_0

    .line 456
    :cond_4
    const/16 v1, 0x15

    if-ne p1, v1, :cond_6

    .line 458
    iget v1, p0, Lcom/infraware/widget/ColorPickerView;->mFocusedColorIndex:I

    if-nez v1, :cond_5

    .line 460
    invoke-virtual {p0, v3}, Lcom/infraware/widget/ColorPickerView;->setDrawFocus(Z)V

    .line 461
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lcom/infraware/widget/ColorPickerView;->requestFocus(I)Z

    goto :goto_0

    .line 465
    :cond_5
    invoke-virtual {p0, v0}, Lcom/infraware/widget/ColorPickerView;->setDrawFocus(Z)V

    .line 466
    iget v1, p0, Lcom/infraware/widget/ColorPickerView;->mFocusedColorIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/infraware/widget/ColorPickerView;->mFocusedColorIndex:I

    .line 467
    invoke-virtual {p0}, Lcom/infraware/widget/ColorPickerView;->postInvalidate()V

    goto :goto_0

    .line 471
    :cond_6
    const/16 v1, 0x16

    if-ne p1, v1, :cond_8

    .line 473
    iget v1, p0, Lcom/infraware/widget/ColorPickerView;->mFocusedColorIndex:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_7

    .line 475
    invoke-virtual {p0, v3}, Lcom/infraware/widget/ColorPickerView;->setDrawFocus(Z)V

    .line 476
    invoke-virtual {p0, v5}, Lcom/infraware/widget/ColorPickerView;->requestFocus(I)Z

    goto :goto_0

    .line 480
    :cond_7
    invoke-virtual {p0, v0}, Lcom/infraware/widget/ColorPickerView;->setDrawFocus(Z)V

    .line 481
    iget v1, p0, Lcom/infraware/widget/ColorPickerView;->mFocusedColorIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/infraware/widget/ColorPickerView;->mFocusedColorIndex:I

    .line 482
    invoke-virtual {p0}, Lcom/infraware/widget/ColorPickerView;->postInvalidate()V

    goto :goto_0

    .line 486
    :cond_8
    if-ne p1, v5, :cond_a

    .line 488
    iget v1, p0, Lcom/infraware/widget/ColorPickerView;->mFocusedColorIndex:I

    invoke-virtual {p0, v1}, Lcom/infraware/widget/ColorPickerView;->setColorIndex(I)V

    .line 489
    invoke-virtual {p0}, Lcom/infraware/widget/ColorPickerView;->postInvalidate()V

    .line 490
    iget v1, p0, Lcom/infraware/widget/ColorPickerView;->mFocusedColorIndex:I

    invoke-direct {p0, v1, v0}, Lcom/infraware/widget/ColorPickerView;->applyColor(IZ)V

    .line 492
    iget-object v1, p0, Lcom/infraware/widget/ColorPickerView;->mOnFocusChangedListener:Lcom/infraware/widget/ColorPickerView$OnFocusChangedListener;

    if-eqz v1, :cond_0

    .line 494
    iget v1, p0, Lcom/infraware/widget/ColorPickerView;->mFocusedColorIndex:I

    iget v2, p0, Lcom/infraware/widget/ColorPickerView;->MAX_COLOR_INDEX:I

    if-ne v1, v2, :cond_9

    .line 495
    iget-object v1, p0, Lcom/infraware/widget/ColorPickerView;->mOnFocusChangedListener:Lcom/infraware/widget/ColorPickerView$OnFocusChangedListener;

    iget v2, p0, Lcom/infraware/widget/ColorPickerView;->mFocusedColorIndex:I

    invoke-interface {v1, p1, v2}, Lcom/infraware/widget/ColorPickerView$OnFocusChangedListener;->onRequestColorPicker(II)V

    goto/16 :goto_0

    .line 497
    :cond_9
    iget-object v1, p0, Lcom/infraware/widget/ColorPickerView;->mOnFocusChangedListener:Lcom/infraware/widget/ColorPickerView$OnFocusChangedListener;

    invoke-interface {v1}, Lcom/infraware/widget/ColorPickerView$OnFocusChangedListener;->onUnRequestColorPicker()V

    goto/16 :goto_0

    .line 503
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 508
    iget-object v0, p0, Lcom/infraware/widget/ColorPickerView;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    .line 511
    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    .line 512
    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    .line 513
    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    .line 514
    const/16 v0, 0x42

    if-ne p1, v0, :cond_1

    .line 515
    :cond_0
    const/4 v0, 0x1

    .line 517
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .parameter "changed"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 362
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 364
    if-eqz p1, :cond_0

    .line 365
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-direct {p0, v0, v1}, Lcom/infraware/widget/ColorPickerView;->initColorPicker(II)V

    .line 367
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter "event"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 379
    .local v0, x:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 380
    .local v1, y:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 392
    :goto_0
    :pswitch_0
    return v4

    .line 384
    :pswitch_1
    invoke-direct {p0, v0, v1, v3}, Lcom/infraware/widget/ColorPickerView;->changeColor(FFZ)V

    goto :goto_0

    .line 387
    :pswitch_2
    invoke-virtual {p0, v3}, Lcom/infraware/widget/ColorPickerView;->playSoundEffect(I)V

    .line 388
    invoke-direct {p0, v0, v1, v4}, Lcom/infraware/widget/ColorPickerView;->changeColor(FFZ)V

    goto :goto_0

    .line 380
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setColor(I)V
    .locals 4
    .parameter "color"

    .prologue
    const/4 v3, 0x0

    .line 319
    const/4 v0, 0x0

    .line 321
    .local v0, foundInPreset:Z
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v2, p0, Lcom/infraware/widget/ColorPickerView;->COLORS:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_1

    .line 329
    :goto_1
    if-nez v0, :cond_3

    .line 330
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/infraware/widget/ColorPickerView;->useCustomColor:Z

    .line 331
    invoke-virtual {p0, p1}, Lcom/infraware/widget/ColorPickerView;->setCustomColor(I)V

    .line 341
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/infraware/widget/ColorPickerView;->invalidate()V

    .line 342
    return-void

    .line 322
    :cond_1
    iget-object v2, p0, Lcom/infraware/widget/ColorPickerView;->COLORS:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_2

    .line 323
    iput v1, p0, Lcom/infraware/widget/ColorPickerView;->mSelectedColorIndex:I

    .line 324
    const/4 v0, 0x1

    .line 325
    goto :goto_1

    .line 321
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 334
    :cond_3
    iget-boolean v2, p0, Lcom/infraware/widget/ColorPickerView;->m_bKeepCustomColor:Z

    if-nez v2, :cond_0

    .line 336
    iput-boolean v3, p0, Lcom/infraware/widget/ColorPickerView;->useCustomColor:Z

    .line 337
    invoke-virtual {p0, v3}, Lcom/infraware/widget/ColorPickerView;->setCustomColor(I)V

    goto :goto_2
.end method

.method public setColorIndex(I)V
    .locals 1
    .parameter "index"

    .prologue
    .line 105
    iget v0, p0, Lcom/infraware/widget/ColorPickerView;->mSelectedColorIndex:I

    iput v0, p0, Lcom/infraware/widget/ColorPickerView;->mPreviousColorIndex:I

    .line 106
    iput p1, p0, Lcom/infraware/widget/ColorPickerView;->mSelectedColorIndex:I

    .line 107
    iput p1, p0, Lcom/infraware/widget/ColorPickerView;->mFocusedColorIndex:I

    .line 108
    return-void
.end method

.method public setCustomColor(I)V
    .locals 2
    .parameter "color"

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/infraware/widget/ColorPickerView;->useCustomColor:Z

    if-eqz v0, :cond_0

    .line 171
    iget v0, p0, Lcom/infraware/widget/ColorPickerView;->MAX_COLOR_INDEX:I

    iput v0, p0, Lcom/infraware/widget/ColorPickerView;->mSelectedColorIndex:I

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/infraware/widget/ColorPickerView;->COLORS:[I

    iget v1, p0, Lcom/infraware/widget/ColorPickerView;->MAX_COLOR_INDEX:I

    aput p1, v0, v1

    .line 174
    invoke-virtual {p0}, Lcom/infraware/widget/ColorPickerView;->invalidate()V

    .line 175
    return-void
.end method

.method public setDrawFocus(Z)V
    .locals 0
    .parameter "m_bDrawFocusImage"

    .prologue
    .line 525
    iput-boolean p1, p0, Lcom/infraware/widget/ColorPickerView;->m_bDrawFocusImage:Z

    .line 526
    return-void
.end method

.method public setIsSelectedColor(Z)V
    .locals 0
    .parameter "bSelect"

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/infraware/widget/ColorPickerView;->bClearFocus:Z

    .line 102
    return-void
.end method

.method public setKeepCustomColor(Z)V
    .locals 0
    .parameter "a_bKeep"

    .prologue
    .line 417
    iput-boolean p1, p0, Lcom/infraware/widget/ColorPickerView;->m_bKeepCustomColor:Z

    .line 418
    return-void
.end method

.method public setOnColorChangedListener(Lcom/infraware/widget/ColorPickerView$OnColorChangedListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 349
    iput-object p1, p0, Lcom/infraware/widget/ColorPickerView;->mOnColorChangedListener:Lcom/infraware/widget/ColorPickerView$OnColorChangedListener;

    .line 350
    return-void
.end method

.method public setOnFocusChangedListener(Lcom/infraware/widget/ColorPickerView$OnFocusChangedListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 357
    iput-object p1, p0, Lcom/infraware/widget/ColorPickerView;->mOnFocusChangedListener:Lcom/infraware/widget/ColorPickerView$OnFocusChangedListener;

    .line 358
    return-void
.end method

.method public setOnSelectCustomColorListener(Lcom/infraware/widget/ColorPickerView$OnSelectCustomColorListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 353
    iput-object p1, p0, Lcom/infraware/widget/ColorPickerView;->mOnSelectCustomColorListener:Lcom/infraware/widget/ColorPickerView$OnSelectCustomColorListener;

    .line 354
    return-void
.end method

.method public setVisibility(I)V
    .locals 2
    .parameter "visibility"

    .prologue
    .line 164
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/infraware/widget/ColorPickerView;->mSelectedColorIndex:I

    iget v1, p0, Lcom/infraware/widget/ColorPickerView;->MAX_COLOR_INDEX:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/infraware/widget/ColorPickerView;->useCustomColor:Z

    if-nez v0, :cond_0

    .line 166
    iget v0, p0, Lcom/infraware/widget/ColorPickerView;->mPreviousColorIndex:I

    iput v0, p0, Lcom/infraware/widget/ColorPickerView;->mSelectedColorIndex:I

    .line 167
    :cond_0
    return-void
.end method

.method public useCustomColor()Z
    .locals 1

    .prologue
    .line 413
    iget-boolean v0, p0, Lcom/infraware/widget/ColorPickerView;->useCustomColor:Z

    return v0
.end method
