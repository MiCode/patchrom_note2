.class public Lcom/infraware/widget/SpuitColorPickerView;
.super Landroid/view/View;
.source "SpuitColorPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/widget/SpuitColorPickerView$OnColorChangedListener;,
        Lcom/infraware/widget/SpuitColorPickerView$OnFocusChangedListener;,
        Lcom/infraware/widget/SpuitColorPickerView$OnSelectCustomColorListener;,
        Lcom/infraware/widget/SpuitColorPickerView$OnSquitSelectListener;
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

.field public SQUIT_COLOR_INDEX:I

.field private bClearFocus:Z

.field private mColorShadow:Landroid/graphics/drawable/Drawable;

.field private mFocusedColorIndex:I

.field private mFocusedDrawable:Landroid/graphics/drawable/Drawable;

.field private mOnColorChangedListener:Lcom/infraware/widget/SpuitColorPickerView$OnColorChangedListener;

.field private mOnFocusChangedListener:Lcom/infraware/widget/SpuitColorPickerView$OnFocusChangedListener;

.field private mOnSelectCustomColorListener:Lcom/infraware/widget/SpuitColorPickerView$OnSelectCustomColorListener;

.field private mOnSquitSelectListener:Lcom/infraware/widget/SpuitColorPickerView$OnSquitSelectListener;

.field private mPreviousColorIndex:I

.field private mSelectDrawable:Landroid/graphics/drawable/Drawable;

.field private mSelectedColorIndex:I

.field private mSquitDrawable:Landroid/graphics/drawable/Drawable;

.field private mSquitPressDrawable:Landroid/graphics/drawable/Drawable;

.field private m_bDrawFocusImage:Z

.field private m_bKeepCustomColor:Z

.field private m_nSquitBeforeColorIndex:I

.field private rainbow:Landroid/graphics/Bitmap;

.field private setting:Z

.field public useCustomColor:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .parameter "context"

    .prologue
    const/16 v9, 0x30

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0xff

    .line 107
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 55
    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 56
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

    .line 57
    const/16 v1, 0x49

    const/16 v2, 0xc9

    invoke-static {v5, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v8

    const/4 v1, 0x5

    const/16 v2, 0xca

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

    const/16 v2, 0x33

    const/16 v3, 0x67

    const/16 v4, 0xfd

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 58
    const/16 v2, 0x94

    const/16 v3, 0x2e

    invoke-static {v7, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x67

    const/16 v3, 0x2e

    invoke-static {v8, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xa5

    const/16 v3, 0xa5

    const/16 v4, 0xa5

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x73

    const/16 v3, 0x72

    const/16 v4, 0x72

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 5
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xd

    const/high16 v2, -0x100

    aput v2, v0, v1

    const/16 v1, 0xe

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xf

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLORS:[I

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->LOG_TAG:Ljava/lang/String;

    .line 74
    const/4 v0, 0x7

    iput v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->MARGIN:I

    .line 75
    const/4 v0, 0x5

    iput v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->GAP:I

    .line 76
    iput v6, p0, Lcom/infraware/widget/SpuitColorPickerView;->POSITION_GAP:I

    .line 77
    iput v8, p0, Lcom/infraware/widget/SpuitColorPickerView;->SELECT_PICKER_BOX:I

    .line 79
    iput-boolean v6, p0, Lcom/infraware/widget/SpuitColorPickerView;->setting:Z

    .line 86
    const/16 v0, 0xe

    iput v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->mSelectedColorIndex:I

    .line 87
    iput v6, p0, Lcom/infraware/widget/SpuitColorPickerView;->mPreviousColorIndex:I

    .line 89
    iput-boolean v6, p0, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    .line 90
    iget-object v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLORS:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->MAX_COLOR_INDEX:I

    .line 91
    iget-object v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLORS:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->SQUIT_COLOR_INDEX:I

    .line 92
    iput-boolean v6, p0, Lcom/infraware/widget/SpuitColorPickerView;->m_bKeepCustomColor:Z

    .line 94
    iput v6, p0, Lcom/infraware/widget/SpuitColorPickerView;->mFocusedColorIndex:I

    .line 95
    iput-boolean v6, p0, Lcom/infraware/widget/SpuitColorPickerView;->m_bDrawFocusImage:Z

    .line 97
    iput-boolean v7, p0, Lcom/infraware/widget/SpuitColorPickerView;->bClearFocus:Z

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->m_nSquitBeforeColorIndex:I

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/16 v9, 0x30

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0xff

    .line 111
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 56
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

    .line 57
    const/16 v1, 0x49

    const/16 v2, 0xc9

    invoke-static {v5, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v8

    const/4 v1, 0x5

    const/16 v2, 0xca

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

    const/16 v2, 0x33

    const/16 v3, 0x67

    const/16 v4, 0xfd

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 58
    const/16 v2, 0x94

    const/16 v3, 0x2e

    invoke-static {v7, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x67

    const/16 v3, 0x2e

    invoke-static {v8, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xa5

    const/16 v3, 0xa5

    const/16 v4, 0xa5

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x73

    const/16 v3, 0x72

    const/16 v4, 0x72

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 59
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xd

    const/high16 v2, -0x100

    aput v2, v0, v1

    const/16 v1, 0xe

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xf

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLORS:[I

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->LOG_TAG:Ljava/lang/String;

    .line 74
    const/4 v0, 0x7

    iput v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->MARGIN:I

    .line 75
    const/4 v0, 0x5

    iput v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->GAP:I

    .line 76
    iput v6, p0, Lcom/infraware/widget/SpuitColorPickerView;->POSITION_GAP:I

    .line 77
    iput v8, p0, Lcom/infraware/widget/SpuitColorPickerView;->SELECT_PICKER_BOX:I

    .line 79
    iput-boolean v6, p0, Lcom/infraware/widget/SpuitColorPickerView;->setting:Z

    .line 86
    const/16 v0, 0xe

    iput v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->mSelectedColorIndex:I

    .line 87
    iput v6, p0, Lcom/infraware/widget/SpuitColorPickerView;->mPreviousColorIndex:I

    .line 89
    iput-boolean v6, p0, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    .line 90
    iget-object v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLORS:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->MAX_COLOR_INDEX:I

    .line 91
    iget-object v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLORS:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->SQUIT_COLOR_INDEX:I

    .line 92
    iput-boolean v6, p0, Lcom/infraware/widget/SpuitColorPickerView;->m_bKeepCustomColor:Z

    .line 94
    iput v6, p0, Lcom/infraware/widget/SpuitColorPickerView;->mFocusedColorIndex:I

    .line 95
    iput-boolean v6, p0, Lcom/infraware/widget/SpuitColorPickerView;->m_bDrawFocusImage:Z

    .line 97
    iput-boolean v7, p0, Lcom/infraware/widget/SpuitColorPickerView;->bClearFocus:Z

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->m_nSquitBeforeColorIndex:I

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/16 v9, 0x30

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0xff

    .line 115
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 56
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

    .line 57
    const/16 v1, 0x49

    const/16 v2, 0xc9

    invoke-static {v5, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v8

    const/4 v1, 0x5

    const/16 v2, 0xca

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

    const/16 v2, 0x33

    const/16 v3, 0x67

    const/16 v4, 0xfd

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 58
    const/16 v2, 0x94

    const/16 v3, 0x2e

    invoke-static {v7, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x67

    const/16 v3, 0x2e

    invoke-static {v8, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xa5

    const/16 v3, 0xa5

    const/16 v4, 0xa5

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x73

    const/16 v3, 0x72

    const/16 v4, 0x72

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 59
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xd

    const/high16 v2, -0x100

    aput v2, v0, v1

    const/16 v1, 0xe

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xf

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLORS:[I

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->LOG_TAG:Ljava/lang/String;

    .line 74
    const/4 v0, 0x7

    iput v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->MARGIN:I

    .line 75
    const/4 v0, 0x5

    iput v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->GAP:I

    .line 76
    iput v6, p0, Lcom/infraware/widget/SpuitColorPickerView;->POSITION_GAP:I

    .line 77
    iput v8, p0, Lcom/infraware/widget/SpuitColorPickerView;->SELECT_PICKER_BOX:I

    .line 79
    iput-boolean v6, p0, Lcom/infraware/widget/SpuitColorPickerView;->setting:Z

    .line 86
    const/16 v0, 0xe

    iput v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->mSelectedColorIndex:I

    .line 87
    iput v6, p0, Lcom/infraware/widget/SpuitColorPickerView;->mPreviousColorIndex:I

    .line 89
    iput-boolean v6, p0, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    .line 90
    iget-object v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLORS:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->MAX_COLOR_INDEX:I

    .line 91
    iget-object v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLORS:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->SQUIT_COLOR_INDEX:I

    .line 92
    iput-boolean v6, p0, Lcom/infraware/widget/SpuitColorPickerView;->m_bKeepCustomColor:Z

    .line 94
    iput v6, p0, Lcom/infraware/widget/SpuitColorPickerView;->mFocusedColorIndex:I

    .line 95
    iput-boolean v6, p0, Lcom/infraware/widget/SpuitColorPickerView;->m_bDrawFocusImage:Z

    .line 97
    iput-boolean v7, p0, Lcom/infraware/widget/SpuitColorPickerView;->bClearFocus:Z

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->m_nSquitBeforeColorIndex:I

    .line 116
    return-void
.end method

.method private applyColor(IZ)V
    .locals 4
    .parameter "nIndex"
    .parameter "isUpEvent"

    .prologue
    .line 256
    iget v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->SQUIT_COLOR_INDEX:I

    if-ne p1, v1, :cond_2

    .line 257
    if-nez p2, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mOnSquitSelectListener:Lcom/infraware/widget/SpuitColorPickerView$OnSquitSelectListener;

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mOnSquitSelectListener:Lcom/infraware/widget/SpuitColorPickerView$OnSquitSelectListener;

    iget-object v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLORS:[I

    iget v3, p0, Lcom/infraware/widget/SpuitColorPickerView;->mSelectedColorIndex:I

    aget v2, v2, v3

    invoke-interface {v1, v2}, Lcom/infraware/widget/SpuitColorPickerView$OnSquitSelectListener;->onSquitClick(I)V

    goto :goto_0

    .line 269
    :cond_2
    iget v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mSelectedColorIndex:I

    iget v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->SQUIT_COLOR_INDEX:I

    if-ne v1, v2, :cond_3

    .line 270
    iget-object v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mOnSquitSelectListener:Lcom/infraware/widget/SpuitColorPickerView$OnSquitSelectListener;

    if-eqz v1, :cond_3

    .line 271
    iget-object v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mOnSquitSelectListener:Lcom/infraware/widget/SpuitColorPickerView$OnSquitSelectListener;

    invoke-interface {v1}, Lcom/infraware/widget/SpuitColorPickerView$OnSquitSelectListener;->onSquitCancel()V

    .line 274
    :cond_3
    iget v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->mSelectedColorIndex:I

    .line 275
    .local v0, previousColorIndex:I
    iput p1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mSelectedColorIndex:I

    .line 277
    invoke-virtual {p0}, Lcom/infraware/widget/SpuitColorPickerView;->invalidate()V

    .line 279
    iget v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->MAX_COLOR_INDEX:I

    if-ne p1, v1, :cond_5

    .line 281
    iget-boolean v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    if-nez v1, :cond_4

    if-eqz p2, :cond_4

    .line 284
    iget-object v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mOnSelectCustomColorListener:Lcom/infraware/widget/SpuitColorPickerView$OnSelectCustomColorListener;

    if-eqz v1, :cond_4

    .line 285
    iget-object v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mOnSelectCustomColorListener:Lcom/infraware/widget/SpuitColorPickerView$OnSelectCustomColorListener;

    invoke-interface {v1}, Lcom/infraware/widget/SpuitColorPickerView$OnSelectCustomColorListener;->onSelectCustomColor()Z

    move-result v1

    iput-boolean v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    .line 286
    iget-boolean v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->m_bKeepCustomColor:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    if-nez v1, :cond_4

    .line 287
    iput v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->mSelectedColorIndex:I

    .line 296
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mOnColorChangedListener:Lcom/infraware/widget/SpuitColorPickerView$OnColorChangedListener;

    if-eqz v1, :cond_0

    .line 297
    iget-object v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mOnColorChangedListener:Lcom/infraware/widget/SpuitColorPickerView$OnColorChangedListener;

    iget v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->mSelectedColorIndex:I

    invoke-interface {v1, v2}, Lcom/infraware/widget/SpuitColorPickerView$OnColorChangedListener;->onColorChanged(I)V

    goto :goto_0

    .line 292
    :cond_5
    iget-boolean v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->m_bKeepCustomColor:Z

    if-nez v1, :cond_4

    .line 293
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    goto :goto_1
.end method

.method private changeColor(FFZ)V
    .locals 7
    .parameter "x"
    .parameter "y"
    .parameter "isUpEvent"

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/infraware/widget/SpuitColorPickerView;->getWidth()I

    move-result v5

    iget v6, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLOR_PICKER_WIDTH:I

    sub-int/2addr v5, v6

    div-int/lit8 v2, v5, 0x2

    .line 208
    .local v2, pl:I
    invoke-virtual {p0}, Lcom/infraware/widget/SpuitColorPickerView;->getHeight()I

    move-result v5

    div-int/lit8 v3, v5, 0x2

    .line 209
    .local v3, pt:I
    const/4 v4, 0x0

    .line 210
    .local v4, x_idx:I
    iget v5, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLOR_SHADOW_WIDTH:I

    add-int/2addr v5, v2

    iget v6, p0, Lcom/infraware/widget/SpuitColorPickerView;->MARGIN:I

    add-int v0, v5, v6

    .line 212
    .local v0, cur_x:I
    const/4 v1, 0x1

    .local v1, i:I
    :goto_0
    const/16 v5, 0x9

    if-lt v1, v5, :cond_2

    .line 219
    :cond_0
    int-to-float v5, v3

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_1

    .line 220
    add-int/lit8 v4, v4, 0x8

    .line 222
    :cond_1
    invoke-direct {p0, v4, p3}, Lcom/infraware/widget/SpuitColorPickerView;->applyColor(IZ)V

    .line 251
    return-void

    .line 213
    :cond_2
    add-int/lit8 v4, v1, -0x1

    .line 214
    int-to-float v5, v0

    cmpl-float v5, v5, p1

    if-gtz v5, :cond_0

    .line 217
    iget v5, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLOR_SHADOW_WIDTH:I

    iget v6, p0, Lcom/infraware/widget/SpuitColorPickerView;->GAP:I

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    .line 212
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private drawColors(Landroid/graphics/Canvas;)V
    .locals 16
    .parameter "canvas"

    .prologue
    .line 302
    move-object/from16 v0, p0

    iget v14, v0, Lcom/infraware/widget/SpuitColorPickerView;->MARGIN:I

    .line 303
    .local v14, x:I
    move-object/from16 v0, p0

    iget v15, v0, Lcom/infraware/widget/SpuitColorPickerView;->MARGIN:I

    .line 304
    .local v15, y:I
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 305
    .local v12, rect:Landroid/graphics/Rect;
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 306
    .local v13, selectorRect:Landroid/graphics/Rect;
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 308
    .local v9, focusedRect:Landroid/graphics/Rect;
    const/4 v11, 0x0

    .local v11, j:I
    :goto_0
    const/4 v1, 0x2

    if-lt v11, v1, :cond_2

    .line 362
    iget v1, v13, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/infraware/widget/SpuitColorPickerView;->SELECT_PICKER_BOX:I

    sub-int/2addr v1, v2

    iput v1, v13, Landroid/graphics/Rect;->left:I

    .line 363
    iget v1, v13, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/infraware/widget/SpuitColorPickerView;->SELECT_PICKER_BOX:I

    add-int/2addr v1, v2

    iput v1, v13, Landroid/graphics/Rect;->right:I

    .line 364
    iget v1, v13, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/infraware/widget/SpuitColorPickerView;->SELECT_PICKER_BOX:I

    sub-int/2addr v1, v2

    iput v1, v13, Landroid/graphics/Rect;->top:I

    .line 365
    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/infraware/widget/SpuitColorPickerView;->SELECT_PICKER_BOX:I

    add-int/2addr v1, v2

    iput v1, v13, Landroid/graphics/Rect;->bottom:I

    .line 367
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/infraware/widget/SpuitColorPickerView;->bClearFocus:Z

    if-eqz v1, :cond_0

    .line 369
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/widget/SpuitColorPickerView;->mSelectDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v13}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 370
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/widget/SpuitColorPickerView;->mSelectDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 373
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/widget/SpuitColorPickerView;->getDrawFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 375
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/widget/SpuitColorPickerView;->mFocusedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 376
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/widget/SpuitColorPickerView;->mFocusedDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 378
    :cond_1
    return-void

    .line 309
    :cond_2
    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/widget/SpuitColorPickerView;->SELECT_PICKER_BOX:I

    add-int/lit8 v14, v1, 0x1

    .line 310
    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/widget/SpuitColorPickerView;->SELECT_PICKER_BOX:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/infraware/widget/SpuitColorPickerView;->COLOR_SHADOW_HEIGHT:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/widget/SpuitColorPickerView;->MARGIN:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v11

    add-int v15, v1, v2

    .line 312
    const/4 v10, 0x0

    .local v10, i:I
    :goto_1
    const/16 v1, 0x8

    if-lt v10, v1, :cond_3

    .line 308
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 313
    :cond_3
    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/widget/SpuitColorPickerView;->COLOR_SHADOW_WIDTH:I

    add-int/2addr v1, v14

    move-object/from16 v0, p0

    iget v2, v0, Lcom/infraware/widget/SpuitColorPickerView;->COLOR_SHADOW_WIDTH:I

    add-int/2addr v2, v15

    invoke-virtual {v12, v14, v15, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 314
    mul-int/lit8 v1, v11, 0x8

    add-int v8, v1, v10

    .line 315
    .local v8, colorIndex:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/widget/SpuitColorPickerView;->COLORS:[I

    mul-int/lit8 v2, v11, 0x8

    add-int/2addr v2, v10

    aget v7, v1, v2

    .line 317
    .local v7, color:I
    const/4 v1, 0x6

    if-ne v10, v1, :cond_6

    const/4 v1, 0x1

    if-ne v11, v1, :cond_6

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    if-nez v1, :cond_6

    .line 318
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/widget/SpuitColorPickerView;->rainbow:Landroid/graphics/Bitmap;

    iget v2, v12, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v12, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 347
    :goto_2
    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/widget/SpuitColorPickerView;->mSelectedColorIndex:I

    if-ne v8, v1, :cond_4

    .line 348
    invoke-virtual {v13, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 351
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/widget/SpuitColorPickerView;->getDrawFocus()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 353
    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/widget/SpuitColorPickerView;->mFocusedColorIndex:I

    if-ne v8, v1, :cond_5

    .line 354
    invoke-virtual {v9, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 358
    :cond_5
    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/widget/SpuitColorPickerView;->COLOR_SHADOW_WIDTH:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/infraware/widget/SpuitColorPickerView;->GAP:I

    add-int/2addr v1, v2

    add-int/2addr v14, v1

    .line 312
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 321
    :cond_6
    const/4 v1, 0x7

    if-ne v10, v1, :cond_7

    const/4 v1, 0x1

    if-ne v11, v1, :cond_7

    .line 322
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/widget/SpuitColorPickerView;->mSquitDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v12}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 323
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/widget/SpuitColorPickerView;->mSquitDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 335
    :cond_7
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 336
    .local v6, paint:Landroid/graphics/Paint;
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 337
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 339
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 340
    iget v1, v12, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v12, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 342
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/widget/SpuitColorPickerView;->COLOR_WIDTH:I

    int-to-float v4, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/widget/SpuitColorPickerView;->COLOR_HEIGHT:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 343
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/widget/SpuitColorPickerView;->mColorShadow:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 344
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

    .line 137
    iput p1, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLOR_PICKER_WIDTH:I

    .line 138
    iput p2, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLOR_PICKER_HEIGHT:I

    .line 140
    iget-object v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->mColorShadow:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/infraware/widget/SpuitColorPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->mColorShadow:Landroid/graphics/drawable/Drawable;

    .line 142
    iget-object v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->mColorShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLOR_SHADOW_WIDTH:I

    .line 143
    iget-object v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->mColorShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iput v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLOR_SHADOW_HEIGHT:I

    .line 145
    iget v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLOR_SHADOW_WIDTH:I

    add-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLOR_WIDTH:I

    .line 146
    iget v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLOR_SHADOW_HEIGHT:I

    add-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLOR_HEIGHT:I

    .line 148
    iget-object v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->mColorShadow:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLOR_SHADOW_WIDTH:I

    iget v7, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLOR_SHADOW_HEIGHT:I

    invoke-direct {v3, v10, v10, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 151
    :cond_0
    iget-object v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->mColorShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLOR_WIDTH:I

    .line 152
    iget-object v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->mColorShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iput v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLOR_HEIGHT:I

    .line 154
    iget-object v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->mSelectDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/infraware/widget/SpuitColorPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->mSelectDrawable:Landroid/graphics/drawable/Drawable;

    .line 158
    :cond_1
    iget-object v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->mFocusedDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    .line 159
    invoke-virtual {p0}, Lcom/infraware/widget/SpuitColorPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->mFocusedDrawable:Landroid/graphics/drawable/Drawable;

    .line 162
    :cond_2
    new-array v5, v11, [I

    fill-array-data v5, :array_0

    .line 166
    .local v5, colors:[I
    new-array v6, v11, [F

    fill-array-data v6, :array_1

    .line 170
    .local v6, positions:[F
    iget-object v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->rainbow:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    .line 171
    iget v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLOR_SHADOW_WIDTH:I

    iget v3, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLOR_SHADOW_HEIGHT:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->rainbow:Landroid/graphics/Bitmap;

    .line 172
    new-instance v8, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->rainbow:Landroid/graphics/Bitmap;

    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 173
    .local v8, c:Landroid/graphics/Canvas;
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLOR_SHADOW_WIDTH:I

    iget v3, p0, Lcom/infraware/widget/SpuitColorPickerView;->POSITION_GAP:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v3, v2

    .line 174
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v4, v1

    .line 173
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 175
    .local v0, g:Landroid/graphics/LinearGradient;
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 176
    .local v9, p:Landroid/graphics/Paint;
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 177
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 178
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 179
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->POSITION_GAP:I

    iget v3, p0, Lcom/infraware/widget/SpuitColorPickerView;->POSITION_GAP:I

    iget v4, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLOR_WIDTH:I

    iget v7, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLOR_HEIGHT:I

    invoke-direct {v1, v2, v3, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v1, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 180
    iget-object v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mColorShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 183
    .end local v0           #g:Landroid/graphics/LinearGradient;
    .end local v8           #c:Landroid/graphics/Canvas;
    .end local v9           #p:Landroid/graphics/Paint;
    :cond_3
    iget-object v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mSquitDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    .line 184
    invoke-virtual {p0}, Lcom/infraware/widget/SpuitColorPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mSquitDrawable:Landroid/graphics/drawable/Drawable;

    .line 186
    :cond_4
    iget-object v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mSquitPressDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    .line 187
    invoke-virtual {p0}, Lcom/infraware/widget/SpuitColorPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mSquitPressDrawable:Landroid/graphics/drawable/Drawable;

    .line 189
    :cond_5
    return-void

    .line 162
    :array_0
    .array-data 0x4
        0x0t 0x0t 0xfft 0xfft
        0x0t 0xfft 0xfft 0xfft
        0x0t 0xfft 0x0t 0xfft
        0xfft 0xfft 0x0t 0xfft
        0xfft 0x0t 0x0t 0xfft
        0xfft 0x0t 0xfft 0xfft
    .end array-data

    .line 166
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
    .line 481
    iget-object v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->rainbow:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->rainbow:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 483
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->rainbow:Landroid/graphics/Bitmap;

    .line 485
    :cond_0
    return-void
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 472
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 477
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getColor()I
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLORS:[I

    iget v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mSelectedColorIndex:I

    aget v0, v0, v1

    return v0
.end method

.method public getColorIndex()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->mSelectedColorIndex:I

    return v0
.end method

.method public getDrawFocus()Z
    .locals 1

    .prologue
    .line 596
    iget-boolean v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->m_bDrawFocusImage:Z

    return v0
.end method

.method public getSquitBeforeColor()I
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLORS:[I

    iget v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->m_nSquitBeforeColorIndex:I

    aget v0, v0, v1

    return v0
.end method

.method public isSelectedColor()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->bClearFocus:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .parameter "canvas"

    .prologue
    .line 446
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 448
    invoke-direct {p0, p1}, Lcom/infraware/widget/SpuitColorPickerView;->drawColors(Landroid/graphics/Canvas;)V

    .line 449
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

    .line 497
    iget-object v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-virtual {p0, v3}, Lcom/infraware/widget/SpuitColorPickerView;->playSoundEffect(I)V

    .line 499
    const/16 v1, 0x13

    if-ne p1, v1, :cond_2

    .line 501
    iget v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mFocusedColorIndex:I

    if-ge v1, v4, :cond_1

    .line 503
    invoke-virtual {p0, v3}, Lcom/infraware/widget/SpuitColorPickerView;->setDrawFocus(Z)V

    .line 505
    iget-object v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mOnFocusChangedListener:Lcom/infraware/widget/SpuitColorPickerView$OnFocusChangedListener;

    if-eqz v1, :cond_0

    .line 506
    iget-object v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mOnFocusChangedListener:Lcom/infraware/widget/SpuitColorPickerView$OnFocusChangedListener;

    iget v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->mFocusedColorIndex:I

    invoke-interface {v1, p1, v2}, Lcom/infraware/widget/SpuitColorPickerView$OnFocusChangedListener;->onRequestColorPicker(II)V

    .line 578
    :cond_0
    :goto_0
    return v0

    .line 510
    :cond_1
    invoke-virtual {p0, v0}, Lcom/infraware/widget/SpuitColorPickerView;->setDrawFocus(Z)V

    .line 511
    iget v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mFocusedColorIndex:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mFocusedColorIndex:I

    .line 512
    invoke-virtual {p0}, Lcom/infraware/widget/SpuitColorPickerView;->postInvalidate()V

    goto :goto_0

    .line 516
    :cond_2
    const/16 v1, 0x14

    if-ne p1, v1, :cond_4

    .line 518
    iget v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mFocusedColorIndex:I

    if-lt v1, v4, :cond_3

    .line 520
    invoke-virtual {p0, v3}, Lcom/infraware/widget/SpuitColorPickerView;->setDrawFocus(Z)V

    .line 521
    const/16 v1, 0x82

    invoke-virtual {p0, v1}, Lcom/infraware/widget/SpuitColorPickerView;->requestFocus(I)Z

    goto :goto_0

    .line 525
    :cond_3
    invoke-virtual {p0, v0}, Lcom/infraware/widget/SpuitColorPickerView;->setDrawFocus(Z)V

    .line 526
    iget v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mFocusedColorIndex:I

    add-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mFocusedColorIndex:I

    .line 527
    invoke-virtual {p0}, Lcom/infraware/widget/SpuitColorPickerView;->postInvalidate()V

    goto :goto_0

    .line 531
    :cond_4
    const/16 v1, 0x15

    if-ne p1, v1, :cond_6

    .line 533
    iget v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mFocusedColorIndex:I

    if-nez v1, :cond_5

    .line 535
    invoke-virtual {p0, v3}, Lcom/infraware/widget/SpuitColorPickerView;->setDrawFocus(Z)V

    .line 536
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lcom/infraware/widget/SpuitColorPickerView;->requestFocus(I)Z

    goto :goto_0

    .line 540
    :cond_5
    invoke-virtual {p0, v0}, Lcom/infraware/widget/SpuitColorPickerView;->setDrawFocus(Z)V

    .line 541
    iget v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mFocusedColorIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mFocusedColorIndex:I

    .line 542
    invoke-virtual {p0}, Lcom/infraware/widget/SpuitColorPickerView;->postInvalidate()V

    goto :goto_0

    .line 546
    :cond_6
    const/16 v1, 0x16

    if-ne p1, v1, :cond_8

    .line 548
    iget v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mFocusedColorIndex:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_7

    .line 550
    invoke-virtual {p0, v3}, Lcom/infraware/widget/SpuitColorPickerView;->setDrawFocus(Z)V

    .line 551
    invoke-virtual {p0, v5}, Lcom/infraware/widget/SpuitColorPickerView;->requestFocus(I)Z

    goto :goto_0

    .line 555
    :cond_7
    invoke-virtual {p0, v0}, Lcom/infraware/widget/SpuitColorPickerView;->setDrawFocus(Z)V

    .line 556
    iget v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mFocusedColorIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mFocusedColorIndex:I

    .line 557
    invoke-virtual {p0}, Lcom/infraware/widget/SpuitColorPickerView;->postInvalidate()V

    goto :goto_0

    .line 561
    :cond_8
    if-ne p1, v5, :cond_a

    .line 563
    iget v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mFocusedColorIndex:I

    invoke-virtual {p0, v1}, Lcom/infraware/widget/SpuitColorPickerView;->setColorIndex(I)V

    .line 564
    invoke-virtual {p0}, Lcom/infraware/widget/SpuitColorPickerView;->postInvalidate()V

    .line 565
    iget v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mFocusedColorIndex:I

    invoke-direct {p0, v1, v0}, Lcom/infraware/widget/SpuitColorPickerView;->applyColor(IZ)V

    .line 567
    iget-object v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mOnFocusChangedListener:Lcom/infraware/widget/SpuitColorPickerView$OnFocusChangedListener;

    if-eqz v1, :cond_0

    .line 569
    iget v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mFocusedColorIndex:I

    iget v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->MAX_COLOR_INDEX:I

    if-ne v1, v2, :cond_9

    .line 570
    iget-object v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mOnFocusChangedListener:Lcom/infraware/widget/SpuitColorPickerView$OnFocusChangedListener;

    iget v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->mFocusedColorIndex:I

    invoke-interface {v1, p1, v2}, Lcom/infraware/widget/SpuitColorPickerView$OnFocusChangedListener;->onRequestColorPicker(II)V

    goto/16 :goto_0

    .line 572
    :cond_9
    iget-object v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mOnFocusChangedListener:Lcom/infraware/widget/SpuitColorPickerView$OnFocusChangedListener;

    invoke-interface {v1}, Lcom/infraware/widget/SpuitColorPickerView$OnFocusChangedListener;->onUnRequestColorPicker()V

    goto/16 :goto_0

    .line 578
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
    .line 583
    iget-object v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    .line 586
    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    .line 587
    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    .line 588
    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    .line 589
    const/16 v0, 0x42

    if-ne p1, v0, :cond_1

    .line 590
    :cond_0
    const/4 v0, 0x1

    .line 592
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
    .line 437
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 439
    if-eqz p1, :cond_0

    .line 440
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-direct {p0, v0, v1}, Lcom/infraware/widget/SpuitColorPickerView;->initColorPicker(II)V

    .line 442
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter "event"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 453
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 454
    .local v0, x:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 455
    .local v1, y:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 467
    :goto_0
    :pswitch_0
    return v4

    .line 459
    :pswitch_1
    invoke-direct {p0, v0, v1, v3}, Lcom/infraware/widget/SpuitColorPickerView;->changeColor(FFZ)V

    goto :goto_0

    .line 462
    :pswitch_2
    invoke-virtual {p0, v3}, Lcom/infraware/widget/SpuitColorPickerView;->playSoundEffect(I)V

    .line 463
    invoke-direct {p0, v0, v1, v4}, Lcom/infraware/widget/SpuitColorPickerView;->changeColor(FFZ)V

    goto :goto_0

    .line 455
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setColor(I)V
    .locals 5
    .parameter "color"

    .prologue
    const/4 v4, 0x0

    .line 381
    const/4 v0, 0x0

    .line 383
    .local v0, foundInPreset:Z
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLORS:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    if-lt v1, v2, :cond_1

    .line 396
    :goto_1
    if-nez v0, :cond_4

    .line 397
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    .line 398
    invoke-virtual {p0, p1}, Lcom/infraware/widget/SpuitColorPickerView;->setCustomColor(I)V

    .line 408
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/infraware/widget/SpuitColorPickerView;->invalidate()V

    .line 409
    return-void

    .line 384
    :cond_1
    iget-object v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLORS:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_3

    .line 386
    iget v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->mSelectedColorIndex:I

    iget v3, p0, Lcom/infraware/widget/SpuitColorPickerView;->SQUIT_COLOR_INDEX:I

    if-ne v2, v3, :cond_2

    .line 387
    iget-object v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->mOnSquitSelectListener:Lcom/infraware/widget/SpuitColorPickerView$OnSquitSelectListener;

    if-eqz v2, :cond_2

    .line 388
    iget-object v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->mOnSquitSelectListener:Lcom/infraware/widget/SpuitColorPickerView$OnSquitSelectListener;

    invoke-interface {v2}, Lcom/infraware/widget/SpuitColorPickerView$OnSquitSelectListener;->onSquitCancel()V

    .line 390
    :cond_2
    iput v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mSelectedColorIndex:I

    .line 391
    const/4 v0, 0x1

    .line 392
    goto :goto_1

    .line 383
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 401
    :cond_4
    iget-boolean v2, p0, Lcom/infraware/widget/SpuitColorPickerView;->m_bKeepCustomColor:Z

    if-nez v2, :cond_0

    .line 403
    iput-boolean v4, p0, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    .line 404
    invoke-virtual {p0, v4}, Lcom/infraware/widget/SpuitColorPickerView;->setCustomColor(I)V

    goto :goto_2
.end method

.method public setColorIndex(I)V
    .locals 1
    .parameter "index"

    .prologue
    .line 127
    iget v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->mSelectedColorIndex:I

    iput v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->mPreviousColorIndex:I

    .line 128
    iput p1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mSelectedColorIndex:I

    .line 129
    iput p1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mFocusedColorIndex:I

    .line 130
    return-void
.end method

.method public setCustomColor(I)V
    .locals 2
    .parameter "color"

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    if-eqz v0, :cond_0

    .line 200
    iget v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->MAX_COLOR_INDEX:I

    iput v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->mSelectedColorIndex:I

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->COLORS:[I

    iget v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->MAX_COLOR_INDEX:I

    aput p1, v0, v1

    .line 203
    invoke-virtual {p0}, Lcom/infraware/widget/SpuitColorPickerView;->invalidate()V

    .line 204
    return-void
.end method

.method public setDrawFocus(Z)V
    .locals 0
    .parameter "m_bDrawFocusImage"

    .prologue
    .line 600
    iput-boolean p1, p0, Lcom/infraware/widget/SpuitColorPickerView;->m_bDrawFocusImage:Z

    .line 601
    return-void
.end method

.method public setIsSelectedColor(Z)V
    .locals 0
    .parameter "bSelect"

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/infraware/widget/SpuitColorPickerView;->bClearFocus:Z

    .line 124
    return-void
.end method

.method public setKeepCustomColor(Z)V
    .locals 0
    .parameter "a_bKeep"

    .prologue
    .line 492
    iput-boolean p1, p0, Lcom/infraware/widget/SpuitColorPickerView;->m_bKeepCustomColor:Z

    .line 493
    return-void
.end method

.method public setOnColorChangedListener(Lcom/infraware/widget/SpuitColorPickerView$OnColorChangedListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 420
    iput-object p1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mOnColorChangedListener:Lcom/infraware/widget/SpuitColorPickerView$OnColorChangedListener;

    .line 421
    return-void
.end method

.method public setOnFocusChangedListener(Lcom/infraware/widget/SpuitColorPickerView$OnFocusChangedListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 432
    iput-object p1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mOnFocusChangedListener:Lcom/infraware/widget/SpuitColorPickerView$OnFocusChangedListener;

    .line 433
    return-void
.end method

.method public setOnSelectCustomColorListener(Lcom/infraware/widget/SpuitColorPickerView$OnSelectCustomColorListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 424
    iput-object p1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mOnSelectCustomColorListener:Lcom/infraware/widget/SpuitColorPickerView$OnSelectCustomColorListener;

    .line 425
    return-void
.end method

.method public setOnSquitSelectListener(Lcom/infraware/widget/SpuitColorPickerView$OnSquitSelectListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 428
    iput-object p1, p0, Lcom/infraware/widget/SpuitColorPickerView;->mOnSquitSelectListener:Lcom/infraware/widget/SpuitColorPickerView$OnSquitSelectListener;

    .line 429
    return-void
.end method

.method public setVisibility(I)V
    .locals 2
    .parameter "visibility"

    .prologue
    .line 193
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->mSelectedColorIndex:I

    iget v1, p0, Lcom/infraware/widget/SpuitColorPickerView;->MAX_COLOR_INDEX:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    if-nez v0, :cond_0

    .line 195
    iget v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->mPreviousColorIndex:I

    iput v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->mSelectedColorIndex:I

    .line 196
    :cond_0
    return-void
.end method

.method public useCustomColor()Z
    .locals 1

    .prologue
    .line 488
    iget-boolean v0, p0, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    return v0
.end method
