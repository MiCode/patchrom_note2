.class public Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;
.super Lcom/infraware/uxcontrol/uicontrol/UiDropdown;
.source "UiTextSettingDropdown.java"

# interfaces
.implements Lcom/infraware/evengine/EvListener$FontPreviewListener;
.implements Lcom/infraware/note/UxNoteActivity$CursorPositionChangeListener;
.implements Lcom/infraware/widget/SpuitColorPickerView$OnFocusChangedListener;
.implements Lcom/infraware/widget/GradientColorPicker$OnCustomColorSubmitListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletAdapter;,
        Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;,
        Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontDataChangeListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontFaceAdapter;,
        Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$ListDataChangeListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$OnCustomColorSelectedListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$ParagraphDataChangeListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$SpinnerAdapterInteger;,
        Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$StyleAdapter;,
        Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$StyleDataChangeListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;
    }
.end annotation


# static fields
.field private static final ALIGN_MAP:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;",
            ">;"
        }
    .end annotation
.end field

.field private static final BULLET_ITEMS:[Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem; = null

.field private static final DIRECTION_MAP:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final DROPDOWN_HEIGHT:I = 0x265

.field private static final DROPDOWN_MINI_HEIGHT:I = 0x12e

.field private static final DROPDOWN_WIDTH:I = 0x1de

.field private static FONT_PREVIEW_STRING:Ljava/lang/String; = null

.field private static FONT_PREVIEW_STRING_KR:Ljava/lang/String; = null

.field private static final INDENTATION_UNIT:I = 0x5


# instance fields
.field private mAlignmentRadioGroup:Landroid/widget/RadioGroup;

.field private mBoldCheckBox:Landroid/widget/CheckBox;

.field private mBulletGridView:Landroid/widget/GridView;

.field private mColorGroup:Landroid/view/ViewGroup;

.field private mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

.field private mColorPicker:Lcom/infraware/widget/GradientColorPicker;

.field private mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private mCurrentObjectId:I

.field private mFixedModeEnabled:Z

.field protected mFontDataChanged:Z

.field private mFontFaceSpinner:Lcom/infraware/widget/Spinner;

.field private mFontFaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFontPreview:Landroid/widget/ImageView;

.field private mFontSizeSpinner:Lcom/infraware/widget/Spinner;

.field private mIndentToLeftButton:Landroid/widget/ImageButton;

.field private mIndentToRightButton:Landroid/widget/ImageButton;

.field private mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

.field private mInitialParagraphInfo:Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;

.field private mItalicCheckBox:Landroid/widget/CheckBox;

.field private mKeepCustomColor:Z

.field public mLineSpaceingDataChanged:Z

.field private mLineSpacingSpinner:Lcom/infraware/widget/Spinner;

.field public mListDataChagned:Z

.field private mOnCustomColorSelectedListener:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$OnCustomColorSelectedListener;

.field public mParagraphDataChanged:Z

.field private mPreview_Layer:Landroid/widget/LinearLayout;

.field public mStyleDataChanged:Z

.field private mStyleListView:Landroid/widget/ListView;

.field private mSuppressFontDataChangeListener:Z

.field private mTabHost:Landroid/widget/TabHost;

.field private mTabWidget:Landroid/widget/TabWidget;

.field private mTextDirectionRadioGroup:Landroid/widget/RadioGroup;

.field mTouchListener:Landroid/view/View$OnTouchListener;

.field private mUnderlineCheckBox:Landroid/widget/CheckBox;

.field private m_ScrollView:Landroid/widget/ScrollView;

.field private m_bIsChangeFontColor:Z

.field private m_bIsChangeTextDirection:Z

.field private m_bSaveSetting:Z

.field private m_oActivity:Lcom/infraware/note/UxNoteActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 135
    const-string v0, "\uac00\ub098\ub2e4 ABC"

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->FONT_PREVIEW_STRING_KR:Ljava/lang/String;

    .line 136
    const-string v0, "ABC abc"

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->FONT_PREVIEW_STRING:Ljava/lang/String;

    .line 138
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->ALIGN_MAP:Landroid/util/SparseArray;

    .line 139
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->DIRECTION_MAP:Landroid/util/SparseArray;

    .line 144
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->ALIGN_MAP:Landroid/util/SparseArray;

    const v1, 0x7f0c01f7

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->HLeft:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 145
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->ALIGN_MAP:Landroid/util/SparseArray;

    const v1, 0x7f0c01f8

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->HCenter:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 146
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->ALIGN_MAP:Landroid/util/SparseArray;

    const v1, 0x7f0c01f9

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->HRight:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 147
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->ALIGN_MAP:Landroid/util/SparseArray;

    const v1, 0x7f0c01fa

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->HJustfy:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 149
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->DIRECTION_MAP:Landroid/util/SparseArray;

    const v1, 0x7f0c01ff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 150
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->DIRECTION_MAP:Landroid/util/SparseArray;

    const v1, 0x7f0c0200

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 905
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;

    .line 906
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;->None:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->None:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    invoke-direct {v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;-><init>(Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;)V

    aput-object v1, v0, v4

    .line 907
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;->Bullet:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->Type1:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    invoke-direct {v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;-><init>(Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;)V

    aput-object v1, v0, v5

    const/4 v1, 0x2

    .line 908
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;

    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;->Bullet:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->Type2:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    invoke-direct {v2, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;-><init>(Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 909
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;

    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;->Bullet:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->Type3:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    invoke-direct {v2, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;-><init>(Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 910
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;

    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;->Bullet:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->Type4:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    invoke-direct {v2, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;-><init>(Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 911
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;

    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;->Number:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->Type1:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    invoke-direct {v2, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;-><init>(Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 912
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;

    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;->Number:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->Type2:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    invoke-direct {v2, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;-><init>(Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 913
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;

    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;->Number:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->Type3:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    invoke-direct {v2, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;-><init>(Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 914
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;

    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;->Number:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->Type5:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    invoke-direct {v2, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;-><init>(Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;)V

    aput-object v2, v0, v1

    .line 905
    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->BULLET_ITEMS:[Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;

    .line 80
    return-void
.end method

.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 4
    .parameter "activity"

    .prologue
    const/4 v3, 0x0

    .line 182
    const v0, 0x7f0c0002

    const/16 v1, 0x1de

    const/16 v2, 0x265

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;-><init>(Lcom/infraware/note/UxNoteActivity;III)V

    .line 129
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->m_bIsChangeFontColor:Z

    .line 131
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->m_bIsChangeTextDirection:Z

    .line 159
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$1;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 183
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    .line 184
    const v0, 0x7f0e00c6

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->setTitle(I)V

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->m_bSaveSetting:Z

    .line 187
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/infraware/widget/SpuitColorPickerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 188
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/infraware/widget/GradientColorPicker;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Landroid/widget/ScrollView;
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->m_ScrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontFaces:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$10(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Landroid/widget/RadioGroup;
    .locals 1
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mAlignmentRadioGroup:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic access$11(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)V
    .locals 0
    .parameter

    .prologue
    .line 583
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->updateIndentButtonState()V

    return-void
.end method

.method static synthetic access$12(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->m_bIsChangeTextDirection:Z

    return-void
.end method

.method static synthetic access$13(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Landroid/widget/RadioGroup;
    .locals 1
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTextDirectionRadioGroup:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic access$14()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->DIRECTION_MAP:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$15(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Lcom/infraware/widget/Spinner;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontFaceSpinner:Lcom/infraware/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$16(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Lcom/infraware/widget/Spinner;
    .locals 1
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$17(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Z
    .locals 1
    .parameter

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mKeepCustomColor:Z

    return v0
.end method

.method static synthetic access$18(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Lcom/infraware/widget/SpuitColorPickerView;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    return-object v0
.end method

.method static synthetic access$19(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Lcom/infraware/widget/GradientColorPicker;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    return-object v0
.end method

.method static synthetic access$2()[Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;
    .locals 1

    .prologue
    .line 905
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->BULLET_ITEMS:[Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;

    return-object v0
.end method

.method static synthetic access$20(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)V
    .locals 0
    .parameter

    .prologue
    .line 1383
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->saveSettingInfo()V

    return-void
.end method

.method static synthetic access$21(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->m_bSaveSetting:Z

    return-void
.end method

.method static synthetic access$22(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->m_bIsChangeFontColor:Z

    return-void
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Z
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mSuppressFontDataChangeListener:Z

    return v0
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Z
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFixedModeEnabled:Z

    return v0
.end method

.method static synthetic access$6(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)V
    .locals 0
    .parameter

    .prologue
    .line 609
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->applyFontChange()V

    return-void
.end method

.method static synthetic access$7()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->ALIGN_MAP:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$8(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Lcom/infraware/common/CoCoreFunctionInterface;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    return-object v0
.end method

.method static synthetic access$9(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Z
    .locals 1
    .parameter

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->m_bIsChangeTextDirection:Z

    return v0
.end method

.method private applyFontChange()V
    .locals 8

    .prologue
    .line 610
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontInfo()Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-result-object v3

    .line 612
    .local v3, fontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontFaces:Ljava/util/List;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontFaceSpinner:Lcom/infraware/widget/Spinner;

    invoke-virtual {v6}, Lcom/infraware/widget/Spinner;->getSelectedItemPosition()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 614
    .local v2, fontFace:Ljava/lang/String;
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v5}, Lcom/infraware/widget/SpuitColorPickerView;->getColorIndex()I

    move-result v5

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iget v6, v6, Lcom/infraware/widget/SpuitColorPickerView;->SQUIT_COLOR_INDEX:I

    if-ne v5, v6, :cond_5

    .line 615
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v5}, Lcom/infraware/widget/SpuitColorPickerView;->getSquitBeforeColor()I

    move-result v0

    .line 618
    .local v0, color:I
    :goto_0
    move v1, v0

    .line 619
    .local v1, fontColor:I
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;

    invoke-virtual {v5}, Lcom/infraware/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 621
    .local v4, fontSize:I
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    iget-object v5, v5, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 622
    const-string v5, "\ub85c\uc988\ub9c8\ub9ac"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 623
    const-string v2, "Rosemary"

    .line 634
    :cond_0
    :goto_1
    iput-object v2, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    .line 636
    :cond_1
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    iget v5, v5, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    if-eq v1, v5, :cond_2

    .line 637
    iput v1, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    .line 638
    :cond_2
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    iget v5, v5, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    if-eq v4, v5, :cond_3

    .line 639
    iput v4, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    .line 640
    :cond_3
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mBoldCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    iput-boolean v5, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bBold:Z

    .line 641
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mItalicCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    iput-boolean v5, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bItalic:Z

    .line 642
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mUnderlineCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    iput-boolean v5, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bUnderLine:Z

    .line 644
    iget-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->m_bIsChangeFontColor:Z

    if-eqz v5, :cond_4

    .line 645
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget v6, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    const/16 v7, -0x270f

    invoke-virtual {v5, v6, v7}, Lcom/infraware/common/CoCoreFunctionInterface;->setFontColor(II)V

    .line 647
    :cond_4
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->setFontInfo(Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;)V

    .line 648
    return-void

    .line 617
    .end local v0           #color:I
    .end local v1           #fontColor:I
    .end local v4           #fontSize:I
    :cond_5
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v5}, Lcom/infraware/widget/SpuitColorPickerView;->getColor()I

    move-result v0

    .restart local v0       #color:I
    goto :goto_0

    .line 624
    .restart local v1       #fontColor:I
    .restart local v4       #fontSize:I
    :cond_6
    const-string v5, "\uc560\ud50c\ubbfc\ud2b8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 625
    const-string v2, "Applemint"

    goto :goto_1

    .line 626
    :cond_7
    const-string v5, "\ub098\ub214\uba85\uc870"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 627
    const-string v2, "NanumMyeongjo"

    goto :goto_1

    .line 628
    :cond_8
    const-string v5, "\uae30\ubcf8\uc11c\uccb4"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 629
    const-string v2, "Droid Sans Fallback"

    goto :goto_1

    .line 630
    :cond_9
    const-string v5, "\uc544\uc774\ub9ac\uc2a4"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 631
    const-string v2, "Droid Serif"

    goto :goto_1

    .line 632
    :cond_a
    const-string v5, "\ucd08\ucf54\ucfe0\ud0a4"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 633
    const-string v2, "Choco cooky"

    goto :goto_1
.end method

.method private applyListChange()V
    .locals 6

    .prologue
    .line 670
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mBulletGridView:Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getCheckedItemPosition()I

    move-result v0

    .line 671
    .local v0, bulletPosition:I
    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 672
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mBulletGridView:Landroid/widget/GridView;

    invoke-virtual {v4, v0}, Landroid/widget/GridView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;

    .line 673
    .local v2, item:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;
    const/4 v3, 0x1

    .line 675
    .local v3, restartNumbering:Z
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->mMode:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;)Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

    move-result-object v4

    sget-object v5, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;->None:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

    if-ne v4, v5, :cond_0

    .line 676
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getBulletNumberInfo()Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberInfo;

    move-result-object v1

    .line 677
    .local v1, info:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberInfo;
    iget-object v4, v1, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberInfo;->eMode:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->mMode:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;
    invoke-static {v2, v4}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;)V

    .line 678
    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->None:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->mType:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;
    invoke-static {v2, v4}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;)V

    .line 679
    const/4 v3, 0x0

    .line 682
    .end local v1           #info:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberInfo;
    :cond_0
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->mMode:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;)Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

    move-result-object v4

    sget-object v5, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;->Bullet:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

    if-ne v4, v5, :cond_2

    .line 683
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->mType:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;)Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->insertBulletting(Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;)V

    .line 691
    .end local v2           #item:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;
    .end local v3           #restartNumbering:Z
    :cond_1
    :goto_0
    return-void

    .line 684
    .restart local v2       #item:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;
    .restart local v3       #restartNumbering:Z
    :cond_2
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->mMode:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;)Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

    move-result-object v4

    sget-object v5, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;->Number:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

    if-ne v4, v5, :cond_3

    .line 685
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->mType:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;)Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->insertNumberring(Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;Z)V

    goto :goto_0

    .line 686
    :cond_3
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->mMode:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;)Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

    move-result-object v4

    sget-object v5, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;->None:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

    if-ne v4, v5, :cond_1

    .line 687
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->mType:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;)Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->insertBulletting(Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;)V

    .line 688
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->mType:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;)Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->insertNumberring(Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;Z)V

    goto :goto_0
.end method

.method private applyParagraphChange()V
    .locals 5

    .prologue
    .line 651
    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->ALIGN_MAP:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mAlignmentRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    .line 652
    .local v0, align:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mLineSpacingSpinner:Lcom/infraware/widget/Spinner;

    invoke-virtual {v2}, Lcom/infraware/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 654
    .local v1, lineSpacing:Ljava/lang/Integer;
    iget-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mLineSpaceingDataChanged:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mInitialParagraphInfo:Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;

    iget v3, v3, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nLineSpace:I

    if-eq v2, v3, :cond_0

    .line 655
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface$LinespaceType;->POINT:Lcom/infraware/common/CoCoreFunctionInterface$LinespaceType;

    invoke-virtual {v2, v3, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->setLinespace(ILcom/infraware/common/CoCoreFunctionInterface$LinespaceType;)V

    .line 660
    :cond_0
    return-void
.end method

.method private applyStyleChange()V
    .locals 4

    .prologue
    .line 663
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mStyleListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    .line 664
    .local v0, stylePosition:I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 665
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;->values()[Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->setFontStyle(Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;)V

    .line 667
    :cond_0
    return-void
.end method

.method private initializeFontTab()V
    .locals 20

    .prologue
    .line 273
    const/16 v16, 0x0

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->m_bIsChangeFontColor:Z

    .line 275
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontDataChangeListener;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v4, v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontDataChangeListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontDataChangeListener;)V

    .line 277
    .local v4, fontDataChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontDataChangeListener;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontInfo()Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    .line 278
    new-instance v16, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontFaceList()Ljava/util/ArrayList;

    move-result-object v17

    invoke-direct/range {v16 .. v17}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontFaces:Ljava/util/List;

    .line 280
    const/16 v16, 0x13

    move/from16 v0, v16

    new-array v12, v0, [Ljava/lang/String;

    const/16 v16, 0x0

    const-string v17, "GS45_Arab(AndroidOS)"

    aput-object v17, v12, v16

    const/16 v16, 0x1

    const-string v17, "Droid Sans Armenian"

    aput-object v17, v12, v16

    const/16 v16, 0x2

    const-string v17, "Droid Sans Ethiopic"

    aput-object v17, v12, v16

    const/16 v16, 0x3

    const-string v17, "Droid Sans Hebrew"

    aput-object v17, v12, v16

    const/16 v16, 0x4

    .line 281
    const-string v17, "GS_Thai"

    aput-object v17, v12, v16

    const/16 v16, 0x5

    const-string v17, "Lohit Bengali"

    aput-object v17, v12, v16

    const/16 v16, 0x6

    const-string v17, "Lohit Devanagari"

    aput-object v17, v12, v16

    const/16 v16, 0x7

    const-string v17, "Lohit Tamil"

    aput-object v17, v12, v16

    const/16 v16, 0x8

    const-string v17, "Droid Sans Georgian"

    aput-object v17, v12, v16

    const/16 v16, 0x9

    const-string v17, "SamsungBengali"

    aput-object v17, v12, v16

    const/16 v16, 0xa

    const-string v17, "SamsungDevanagari"

    aput-object v17, v12, v16

    const/16 v16, 0xb

    .line 282
    const-string v17, "SamsungGujarathi"

    aput-object v17, v12, v16

    const/16 v16, 0xc

    const-string v17, "SamsungKannada"

    aput-object v17, v12, v16

    const/16 v16, 0xd

    const-string v17, "SamsungMalayalam"

    aput-object v17, v12, v16

    const/16 v16, 0xe

    const-string v17, "SamsungOriya"

    aput-object v17, v12, v16

    const/16 v16, 0xf

    const-string v17, "SamsungPunjabi"

    aput-object v17, v12, v16

    const/16 v16, 0x10

    const-string v17, "SamsungSinhala"

    aput-object v17, v12, v16

    const/16 v16, 0x11

    const-string v17, "SamsungTamil"

    aput-object v17, v12, v16

    const/16 v16, 0x12

    .line 283
    const-string v17, "SamsungTelugu"

    aput-object v17, v12, v16

    .line 285
    .local v12, m_strExcludeFont:[Ljava/lang/String;
    const/4 v9, 0x0

    .local v9, i:I
    :goto_0
    array-length v0, v12

    move/from16 v16, v0

    move/from16 v0, v16

    if-lt v9, v0, :cond_4

    .line 293
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontFaces:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 295
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontFaces:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 297
    .local v5, fontIndex:I
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v11, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 299
    .local v11, locale:Ljava/util/Locale;
    sget-object v16, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_0

    .line 300
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/infraware/common/Utils;->getEnglishFontName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    .line 315
    :cond_0
    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v5, v0, :cond_1

    .line 316
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontFaces:Ljava/util/List;

    move-object/from16 v16, v0

    const-string v17, "Roboto"

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 319
    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v5, v0, :cond_1

    .line 320
    sget-object v16, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    .line 321
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontFaces:Ljava/util/List;

    move-object/from16 v16, v0

    const-string v17, "Droid Sans Fallback"

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 327
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontFaceSpinner:Lcom/infraware/widget/Spinner;

    move-object/from16 v16, v0

    new-instance v17, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontFaceAdapter;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontFaceAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)V

    invoke-virtual/range {v16 .. v17}, Lcom/infraware/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 328
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontFaceSpinner:Lcom/infraware/widget/Spinner;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/infraware/widget/Spinner;->setSelection(I)V

    .line 329
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontFaceSpinner:Lcom/infraware/widget/Spinner;

    move-object/from16 v16, v0

    new-instance v17, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$2;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontDataChangeListener;)V

    invoke-virtual/range {v16 .. v17}, Lcom/infraware/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f070045

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    .line 339
    .local v8, fontSizeValues:[I
    new-instance v7, Ljava/util/ArrayList;

    array-length v0, v8

    move/from16 v16, v0

    add-int/lit8 v16, v16, 0x1

    move/from16 v0, v16

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .local v7, fontSizeValueList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v6, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    .line 343
    .local v6, fontSize:I
    const/4 v14, -0x1

    .line 345
    .local v14, position:I
    const/4 v10, 0x0

    .local v10, index:I
    :goto_1
    array-length v0, v8

    move/from16 v16, v0

    move/from16 v0, v16

    if-lt v10, v0, :cond_5

    .line 354
    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v14, v0, :cond_2

    .line 357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v7, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v16

    add-int/lit8 v16, v16, 0x1

    move/from16 v0, v16

    neg-int v13, v0

    .line 358
    .local v13, newIndex:I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v7, v13, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 359
    move v14, v13

    .line 362
    .end local v13           #newIndex:I
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;

    move-object/from16 v16, v0

    new-instance v17, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$SpinnerAdapterInteger;

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v18

    .line 363
    const v19, 0x1090009

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move/from16 v3, v19

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$SpinnerAdapterInteger;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;Landroid/content/Context;ILjava/util/List;)V

    .line 362
    invoke-virtual/range {v16 .. v17}, Lcom/infraware/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 365
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lcom/infraware/widget/Spinner;->setSelection(I)V

    .line 366
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;

    move-object/from16 v16, v0

    new-instance v17, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$3;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontDataChangeListener;)V

    invoke-virtual/range {v16 .. v17}, Lcom/infraware/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    .line 374
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mBoldCheckBox:Landroid/widget/CheckBox;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bBold:Z

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 375
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mBoldCheckBox:Landroid/widget/CheckBox;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 376
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mItalicCheckBox:Landroid/widget/CheckBox;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bItalic:Z

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 377
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mItalicCheckBox:Landroid/widget/CheckBox;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 378
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mUnderlineCheckBox:Landroid/widget/CheckBox;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bUnderLine:Z

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 379
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mUnderlineCheckBox:Landroid/widget/CheckBox;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 381
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Lcom/infraware/widget/SpuitColorPickerView;->setColor(I)V

    .line 382
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/infraware/widget/SpuitColorPickerView;->getColorIndex()I

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/widget/SpuitColorPickerView;->MAX_COLOR_INDEX:I

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_3

    .line 383
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    move-object/from16 v16, v0

    const/16 v17, 0x1

    invoke-virtual/range {v16 .. v17}, Lcom/infraware/widget/SpuitColorPickerView;->setKeepCustomColor(Z)V

    .line 384
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/infraware/widget/SpuitColorPickerView;->setOnColorChangedListener(Lcom/infraware/widget/SpuitColorPickerView$OnColorChangedListener;)V

    .line 385
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    move-object/from16 v16, v0

    new-instance v17, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$4;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)V

    invoke-virtual/range {v16 .. v17}, Lcom/infraware/widget/SpuitColorPickerView;->setOnSelectCustomColorListener(Lcom/infraware/widget/SpuitColorPickerView$OnSelectCustomColorListener;)V

    .line 411
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    move-object/from16 v16, v0

    new-instance v17, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$5;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$5;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)V

    invoke-virtual/range {v16 .. v17}, Lcom/infraware/widget/SpuitColorPickerView;->setOnSquitSelectListener(Lcom/infraware/widget/SpuitColorPickerView$OnSquitSelectListener;)V

    .line 427
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    move-object/from16 v16, v0

    new-instance v17, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$6;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$6;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontDataChangeListener;)V

    invoke-virtual/range {v16 .. v17}, Lcom/infraware/widget/GradientColorPicker;->setOnColorChangedListener(Lcom/infraware/widget/GradientColorPicker$OnColorChangedListener;)V

    .line 438
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->setFontPreviewListener(Lcom/infraware/evengine/EvListener$FontPreviewListener;)V

    .line 440
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabHost:Landroid/widget/TabHost;

    move-object/from16 v16, v0

    new-instance v17, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$7;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$7;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)V

    .line 446
    const-wide/16 v18, 0x64

    .line 440
    invoke-virtual/range {v16 .. v19}, Landroid/widget/TabHost;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 447
    return-void

    .line 286
    .end local v5           #fontIndex:I
    .end local v6           #fontSize:I
    .end local v7           #fontSizeValueList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v8           #fontSizeValues:[I
    .end local v10           #index:I
    .end local v11           #locale:Ljava/util/Locale;
    .end local v14           #position:I
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontFaces:Ljava/util/List;

    move-object/from16 v16, v0

    aget-object v17, v12, v9

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 285
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 346
    .restart local v5       #fontIndex:I
    .restart local v6       #fontSize:I
    .restart local v7       #fontSizeValueList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v8       #fontSizeValues:[I
    .restart local v10       #index:I
    .restart local v11       #locale:Ljava/util/Locale;
    .restart local v14       #position:I
    :cond_5
    aget v15, v8, v10

    .line 347
    .local v15, value:I
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    if-ne v6, v15, :cond_6

    .line 350
    move v14, v10

    .line 345
    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1
.end method

.method private initializeListTab()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 538
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$ListDataChangeListener;

    invoke-direct {v2, p0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$ListDataChangeListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$ListDataChangeListener;)V

    .line 540
    .local v2, listDataChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$ListDataChangeListener;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getBulletNumberInfo()Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->fromInfo(Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberInfo;)Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;

    move-result-object v1

    .line 542
    .local v1, item:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mBulletGridView:Landroid/widget/GridView;

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletAdapter;

    invoke-direct {v4, p0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletAdapter;)V

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 543
    const/4 v0, 0x0

    .local v0, index:I
    :goto_0
    sget-object v3, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->BULLET_ITEMS:[Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;

    array-length v3, v3

    if-lt v0, v3, :cond_0

    .line 551
    :goto_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mBulletGridView:Landroid/widget/GridView;

    invoke-virtual {v3, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 552
    return-void

    .line 544
    :cond_0
    sget-object v3, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->BULLET_ITEMS:[Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 545
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mBulletGridView:Landroid/widget/GridView;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/widget/GridView;->setItemChecked(IZ)V

    .line 546
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mBulletGridView:Landroid/widget/GridView;

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_1

    .line 543
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private initializeParagraphTab()V
    .locals 20

    .prologue
    .line 451
    new-instance v12, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$ParagraphDataChangeListener;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v12, v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$ParagraphDataChangeListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$ParagraphDataChangeListener;)V

    .line 454
    .local v12, paragraphDataChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$ParagraphDataChangeListener;
    new-instance v14, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v14, v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;)V

    .line 456
    .local v14, textdirectionChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/infraware/common/CoCoreFunctionInterface;->getParagraphInfo()Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mInitialParagraphInfo:Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;

    .line 458
    sget-object v16, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->ALIGN_MAP:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mInitialParagraphInfo:Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->eHAlignMode:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v4

    .line 460
    .local v4, alignIndex:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mAlignmentRadioGroup:Landroid/widget/RadioGroup;

    move-object/from16 v16, v0

    sget-object v17, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->ALIGN_MAP:Landroid/util/SparseArray;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Landroid/widget/RadioGroup;->check(I)V

    .line 461
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mAlignmentRadioGroup:Landroid/widget/RadioGroup;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 463
    sget-object v16, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->DIRECTION_MAP:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mInitialParagraphInfo:Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nParaDirection:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v5

    .line 465
    .local v5, direction:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTextDirectionRadioGroup:Landroid/widget/RadioGroup;

    move-object/from16 v16, v0

    sget-object v17, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->DIRECTION_MAP:Landroid/util/SparseArray;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Landroid/widget/RadioGroup;->check(I)V

    .line 466
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTextDirectionRadioGroup:Landroid/widget/RadioGroup;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 468
    invoke-direct/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->updateIndentButtonState()V

    .line 470
    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$8;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$8;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)V

    .line 482
    .local v6, indentButtonClickListener:Landroid/view/View$OnClickListener;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mIndentToLeftButton:Landroid/widget/ImageButton;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mIndentToRightButton:Landroid/widget/ImageButton;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mInitialParagraphInfo:Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->eLineSpaceType:Lcom/infraware/common/CoCoreFunctionInterface$LinespaceType;

    move-object/from16 v16, v0

    sget-object v17, Lcom/infraware/common/CoCoreFunctionInterface$LinespaceType;->POINT:Lcom/infraware/common/CoCoreFunctionInterface$LinespaceType;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_1

    .line 487
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mInitialParagraphInfo:Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v8, v0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nLineSpace:I

    .line 494
    .local v8, lineSpacing:I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f070046

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v10

    .line 495
    .local v10, lineSpacingValues:[I
    new-instance v9, Ljava/util/ArrayList;

    array-length v0, v10

    move/from16 v16, v0

    add-int/lit8 v16, v16, 0x1

    move/from16 v0, v16

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    .local v9, lineSpacingValueList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v13, -0x1

    .line 499
    .local v13, position:I
    const/4 v7, 0x0

    .local v7, index:I
    :goto_1
    array-length v0, v10

    move/from16 v16, v0

    move/from16 v0, v16

    if-lt v7, v0, :cond_2

    .line 508
    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v13, v0, :cond_0

    .line 511
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v9, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v16

    add-int/lit8 v16, v16, 0x1

    move/from16 v0, v16

    neg-int v11, v0

    .line 512
    .local v11, newIndex:I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v9, v11, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 513
    move v13, v11

    .line 516
    .end local v11           #newIndex:I
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mLineSpacingSpinner:Lcom/infraware/widget/Spinner;

    move-object/from16 v16, v0

    new-instance v17, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$SpinnerAdapterInteger;

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v18

    .line 517
    const v19, 0x1090009

    .line 518
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move/from16 v3, v19

    invoke-direct {v0, v1, v2, v3, v9}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$SpinnerAdapterInteger;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;Landroid/content/Context;ILjava/util/List;)V

    .line 516
    invoke-virtual/range {v16 .. v17}, Lcom/infraware/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 521
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mLineSpacingSpinner:Lcom/infraware/widget/Spinner;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Lcom/infraware/widget/Spinner;->setSelection(I)V

    .line 522
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mLineSpacingSpinner:Lcom/infraware/widget/Spinner;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Lcom/infraware/widget/Spinner;->setOnItemSelectedListener(Lcom/infraware/widget/AdapterView$OnItemSelectedListener;)V

    .line 523
    return-void

    .line 490
    .end local v7           #index:I
    .end local v8           #lineSpacing:I
    .end local v9           #lineSpacingValueList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v10           #lineSpacingValues:[I
    .end local v13           #position:I
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mInitialParagraphInfo:Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nLineSpace:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    const/high16 v18, 0x42c8

    div-float v17, v17, v18

    mul-float v16, v16, v17

    move/from16 v0, v16

    float-to-int v8, v0

    .restart local v8       #lineSpacing:I
    goto/16 :goto_0

    .line 500
    .restart local v7       #index:I
    .restart local v9       #lineSpacingValueList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v10       #lineSpacingValues:[I
    .restart local v13       #position:I
    :cond_2
    aget v15, v10, v7

    .line 501
    .local v15, value:I
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    if-ne v8, v15, :cond_3

    .line 504
    move v13, v7

    .line 499
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1
.end method

.method private initializeStyleTab()V
    .locals 5

    .prologue
    .line 526
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$StyleDataChangeListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$StyleDataChangeListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$StyleDataChangeListener;)V

    .line 528
    .local v1, styleDataChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$StyleDataChangeListener;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mStyleListView:Landroid/widget/ListView;

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$StyleAdapter;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$StyleAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 529
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontStyle()Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    move-result-object v0

    .line 530
    .local v0, fontStyle:Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;
    if-eqz v0, :cond_0

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;->Other:Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    invoke-virtual {v0, v2}, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 531
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mStyleListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;->ordinal()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 534
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mStyleListView:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 535
    return-void
.end method

.method private saveSettingInfo()V
    .locals 1

    .prologue
    .line 1387
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mStyleDataChanged:Z

    if-eqz v0, :cond_0

    .line 1388
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->applyStyleChange()V

    .line 1390
    :cond_0
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontDataChanged:Z

    if-eqz v0, :cond_1

    .line 1391
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->applyFontChange()V

    .line 1393
    :cond_1
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mParagraphDataChanged:Z

    if-eqz v0, :cond_2

    .line 1394
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->applyParagraphChange()V

    .line 1396
    :cond_2
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mListDataChagned:Z

    if-eqz v0, :cond_3

    .line 1397
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->applyListChange()V

    .line 1398
    :cond_3
    return-void
.end method

.method public static setFontColor(ILcom/infraware/common/CoCoreFunctionInterface;)V
    .locals 2
    .parameter "a_nColor"
    .parameter "a_oCoreInterface"

    .prologue
    .line 1420
    if-nez p1, :cond_0

    .line 1426
    :goto_0
    return-void

    .line 1423
    :cond_0
    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontInfo()Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-result-object v0

    .line 1424
    .local v0, fontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;
    const/high16 v1, -0x100

    or-int/2addr v1, p0

    iput v1, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    .line 1425
    invoke-virtual {p1, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->setFontInfo(Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;)V

    goto :goto_0
.end method

.method private updateIndentButtonState()V
    .locals 7

    .prologue
    const v4, 0x3ecccccd

    const/4 v3, 0x1

    const/high16 v5, 0x3f80

    .line 584
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getParagraphInfo()Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;

    move-result-object v6

    iget-object v0, v6, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->eHAlignMode:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    .line 585
    .local v0, align:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;
    const/4 v2, 0x0

    .line 586
    .local v2, indent:I
    sget-object v6, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->HLeft:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    if-ne v0, v6, :cond_3

    .line 587
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getParagraphInfo()Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;

    move-result-object v6

    iget v2, v6, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nLeftIndent:I

    .line 591
    :cond_0
    :goto_0
    if-lez v2, :cond_4

    move v1, v3

    .line 593
    .local v1, enable:Z
    :goto_1
    sget-object v6, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->HLeft:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    if-ne v0, v6, :cond_5

    .line 594
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mIndentToLeftButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    move v4, v5

    :cond_1
    invoke-virtual {v6, v4}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 595
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mIndentToLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 597
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mIndentToRightButton:Landroid/widget/ImageButton;

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 598
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mIndentToRightButton:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 607
    :cond_2
    :goto_2
    return-void

    .line 588
    .end local v1           #enable:Z
    :cond_3
    sget-object v6, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->HRight:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    if-ne v0, v6, :cond_0

    .line 589
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getParagraphInfo()Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;

    move-result-object v6

    iget v2, v6, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nRightIndent:I

    goto :goto_0

    .line 591
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 599
    .restart local v1       #enable:Z
    :cond_5
    sget-object v6, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->HRight:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    if-ne v0, v6, :cond_2

    .line 600
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mIndentToRightButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_6

    move v4, v5

    :cond_6
    invoke-virtual {v6, v4}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 601
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mIndentToRightButton:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 603
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mIndentToLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 604
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mIndentToLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_2
.end method


# virtual methods
.method public OnDrawFontPreviewBitmap(I)V
    .locals 0
    .parameter "a_nRetVal"

    .prologue
    .line 1142
    return-void
.end method

.method public OnGetFontPreviewBitmap(III)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "a_nRetVal"
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 1133
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1134
    .local v0, fontPreviewBitmap:Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontPreview:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1136
    return-object v0
.end method

.method public adjustDialogPosition()V
    .locals 4

    .prologue
    .line 1362
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mDialog:Landroid/app/Dialog;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1363
    const/16 v0, 0x265

    .line 1365
    .local v0, height:I
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1366
    const/16 v0, 0x210

    .line 1368
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 1369
    .local v1, windowLayoutParams:Landroid/view/WindowManager$LayoutParams;
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1370
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1372
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontFaceSpinner:Lcom/infraware/widget/Spinner;

    invoke-virtual {v2}, Lcom/infraware/widget/Spinner;->isDropdownShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1373
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontFaceSpinner:Lcom/infraware/widget/Spinner;

    invoke-virtual {v2}, Lcom/infraware/widget/Spinner;->dropdownDismiss()V

    .line 1374
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;

    invoke-virtual {v2}, Lcom/infraware/widget/Spinner;->isDropdownShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1375
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;

    invoke-virtual {v2}, Lcom/infraware/widget/Spinner;->dropdownDismiss()V

    .line 1376
    :cond_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mLineSpacingSpinner:Lcom/infraware/widget/Spinner;

    invoke-virtual {v2}, Lcom/infraware/widget/Spinner;->isDropdownShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1377
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mLineSpacingSpinner:Lcom/infraware/widget/Spinner;

    invoke-virtual {v2}, Lcom/infraware/widget/Spinner;->dropdownDismiss()V

    .line 1380
    .end local v0           #height:I
    .end local v1           #windowLayoutParams:Landroid/view/WindowManager$LayoutParams;
    :cond_3
    invoke-super {p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->adjustDialogPosition()V

    .line 1381
    return-void
.end method

.method public createTabIndicator(I)Landroid/view/View;
    .locals 6
    .parameter "id"

    .prologue
    .line 694
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300a5

    .line 695
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v4}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    const/4 v5, 0x0

    .line 694
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 697
    .local v1, view:Landroid/view/View;
    const v2, 0x7f0c0029

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 698
    .local v0, nameView:Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 700
    return-object v1
.end method

.method public isFixedModeEnabled()Z
    .locals 1

    .prologue
    .line 1197
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFixedModeEnabled:Z

    return v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 262
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mSuppressFontDataChangeListener:Z

    .line 265
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->initializeFontTab()V

    .line 266
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->initializeParagraphTab()V

    .line 267
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->initializeStyleTab()V

    .line 268
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->initializeListTab()V

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mSuppressFontDataChangeListener:Z

    .line 270
    return-void
.end method

.method public onCreateBottomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1147
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateRightView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1193
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 194
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03009d

    .line 195
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->getContentView()Landroid/widget/FrameLayout;

    move-result-object v5

    .line 194
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TabHost;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabHost:Landroid/widget/TabHost;

    .line 196
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v3}, Landroid/widget/TabHost;->setup()V

    .line 198
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabHost:Landroid/widget/TabHost;

    .line 199
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabHost:Landroid/widget/TabHost;

    const-string v5, "font"

    invoke-virtual {v4, v5}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 200
    const v5, 0x7f0e00f5

    invoke-virtual {p0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->createTabIndicator(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 201
    const v5, 0x7f0c0179

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 198
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 202
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabHost:Landroid/widget/TabHost;

    .line 203
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabHost:Landroid/widget/TabHost;

    const-string v5, "paragraph"

    invoke-virtual {v4, v5}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 204
    const v5, 0x7f0e00f6

    invoke-virtual {p0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->createTabIndicator(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 205
    const v5, 0x7f0c01ea

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 202
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 206
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabHost:Landroid/widget/TabHost;

    .line 207
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabHost:Landroid/widget/TabHost;

    const-string v5, "style"

    invoke-virtual {v4, v5}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 208
    const v5, 0x7f0e00f7

    invoke-virtual {p0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->createTabIndicator(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 209
    const v5, 0x7f0c01eb

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 206
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 210
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabHost:Landroid/widget/TabHost;

    .line 211
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabHost:Landroid/widget/TabHost;

    const-string v5, "list"

    invoke-virtual {v4, v5}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 212
    const v5, 0x7f0e00f8

    invoke-virtual {p0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->createTabIndicator(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 213
    const v5, 0x7f0c001e

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 210
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 215
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x1020013

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TabWidget;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabWidget:Landroid/widget/TabWidget;

    .line 217
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c01f4

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontPreview:Landroid/widget/ImageView;

    .line 218
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c01f3

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mPreview_Layer:Landroid/widget/LinearLayout;

    .line 219
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c01ed

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/infraware/widget/Spinner;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontFaceSpinner:Lcom/infraware/widget/Spinner;

    .line 220
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c0102

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/infraware/widget/Spinner;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;

    .line 221
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c01ee

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mBoldCheckBox:Landroid/widget/CheckBox;

    .line 222
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c01ef

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mItalicCheckBox:Landroid/widget/CheckBox;

    .line 223
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c01f0

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mUnderlineCheckBox:Landroid/widget/CheckBox;

    .line 224
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c01f1

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorGroup:Landroid/view/ViewGroup;

    .line 225
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c01f2

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/infraware/widget/SpuitColorPickerView;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    .line 226
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v3, v7}, Lcom/infraware/widget/SpuitColorPickerView;->setFocusable(Z)V

    .line 227
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v3, p0}, Lcom/infraware/widget/SpuitColorPickerView;->setOnFocusChangedListener(Lcom/infraware/widget/SpuitColorPickerView$OnFocusChangedListener;)V

    .line 228
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v3, p0}, Lcom/infraware/widget/SpuitColorPickerView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 229
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c0065

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/infraware/widget/GradientColorPicker;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    .line 230
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v3, v7}, Lcom/infraware/widget/GradientColorPicker;->setFocusable(Z)V

    .line 231
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v3, p0}, Lcom/infraware/widget/GradientColorPicker;->setOnCustomColorSubmitListener(Lcom/infraware/widget/GradientColorPicker$OnCustomColorSubmitListener;)V

    .line 232
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c01f6

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mAlignmentRadioGroup:Landroid/widget/RadioGroup;

    .line 233
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c01fc

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mIndentToLeftButton:Landroid/widget/ImageButton;

    .line 234
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c01fb

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mIndentToRightButton:Landroid/widget/ImageButton;

    .line 235
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c01fd

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/infraware/widget/Spinner;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mLineSpacingSpinner:Lcom/infraware/widget/Spinner;

    .line 236
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c01fe

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTextDirectionRadioGroup:Landroid/widget/RadioGroup;

    .line 238
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c0201

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mStyleListView:Landroid/widget/ListView;

    .line 240
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c01f5

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/GridView;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mBulletGridView:Landroid/widget/GridView;

    .line 242
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c01e9

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->m_ScrollView:Landroid/widget/ScrollView;

    .line 245
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v3}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 257
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabHost:Landroid/widget/TabHost;

    return-object v3

    .line 247
    :cond_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v3}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 248
    .local v1, layout:Landroid/widget/LinearLayout;
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 249
    .local v2, text:Landroid/widget/TextView;
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHoverPopupType(I)V

    .line 250
    if-ne v0, v7, :cond_1

    .line 251
    const/high16 v3, 0x41b0

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 245
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_1
    const/high16 v3, 0x41c0

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1
.end method

.method public onCusrsorPositionChange()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1253
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectFrameId()I

    move-result v1

    .line 1254
    .local v1, selectedObjectId:I
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getObjectHandler()Lcom/infraware/common/EvObjectProc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v0

    .line 1256
    .local v0, objectType:I
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCurrentObjectId:I

    if-ne v2, v1, :cond_0

    if-eqz v0, :cond_0

    .line 1274
    :goto_0
    return-void

    .line 1259
    :cond_0
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mSuppressFontDataChangeListener:Z

    .line 1261
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCurrentObjectId:I

    .line 1263
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mKeepCustomColor:Z

    .line 1264
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v2, v3}, Lcom/infraware/widget/SpuitColorPickerView;->setKeepCustomColor(Z)V

    .line 1266
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->initializeFontTab()V

    .line 1268
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v2}, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1269
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mKeepCustomColor:Z

    .line 1270
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v2, v4}, Lcom/infraware/widget/SpuitColorPickerView;->setKeepCustomColor(Z)V

    .line 1273
    :cond_1
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mSuppressFontDataChangeListener:Z

    goto :goto_0
.end method

.method public onCustomColorSubmit()V
    .locals 2

    .prologue
    .line 1348
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    if-eqz v0, :cond_0

    .line 1349
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v0}, Lcom/infraware/widget/SpuitColorPickerView;->requestFocus()Z

    .line 1350
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0}, Lcom/infraware/widget/GradientColorPicker;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1351
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/widget/GradientColorPicker;->setFocusable(Z)V

    .line 1352
    :cond_1
    return-void
.end method

.method protected onDismiss()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 556
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFixedModeEnabled:Z

    if-eqz v1, :cond_1

    .line 557
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->setFixedModeEnabled(Z)V

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->isBeingDismissedByLocaleChange()Z

    move-result v1

    if-nez v1, :cond_0

    .line 565
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->m_bSaveSetting:Z

    if-eqz v1, :cond_2

    .line 566
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->saveSettingInfo()V

    .line 568
    :cond_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v1, v2}, Lcom/infraware/widget/SpuitColorPickerView;->setOnFocusChangedListener(Lcom/infraware/widget/SpuitColorPickerView$OnFocusChangedListener;)V

    .line 569
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v1, v2}, Lcom/infraware/widget/SpuitColorPickerView;->setOnSquitSelectListener(Lcom/infraware/widget/SpuitColorPickerView$OnSquitSelectListener;)V

    .line 570
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v1, v2}, Lcom/infraware/widget/GradientColorPicker;->setOnCustomColorSubmitListener(Lcom/infraware/widget/GradientColorPicker$OnCustomColorSubmitListener;)V

    .line 572
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 573
    .local v0, oHandler:Landroid/os/Handler;
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$9;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$9;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)V

    .line 580
    const-wide/16 v2, 0x64

    .line 573
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .parameter "v"
    .parameter "hasFocus"

    .prologue
    .line 1356
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v0, p2}, Lcom/infraware/widget/SpuitColorPickerView;->setDrawFocus(Z)V

    .line 1357
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v0}, Lcom/infraware/widget/SpuitColorPickerView;->postInvalidate()V

    .line 1358
    return-void
.end method

.method public onLeftDirectionIndent(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    const/4 v4, -0x1

    .line 1429
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getParagraphInfo()Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;

    move-result-object v1

    iget v0, v1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nLeftIndent:I

    .line 1431
    .local v0, indent:I
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1441
    :goto_0
    return-void

    .line 1433
    :pswitch_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    add-int/lit8 v2, v0, 0x5

    invoke-virtual {v1, v2, v4, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->setParagraphIndent(III)V

    .line 1434
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->updateIndentButtonState()V

    goto :goto_0

    .line 1437
    :pswitch_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v2, 0x0

    add-int/lit8 v3, v0, -0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2, v4, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->setParagraphIndent(III)V

    .line 1438
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->updateIndentButtonState()V

    goto :goto_0

    .line 1431
    :pswitch_data_0
    .packed-switch 0x7f0c01fb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onRequestColorPicker(II)V
    .locals 2
    .parameter "keyCode"
    .parameter "index"

    .prologue
    .line 1318
    const/16 v0, 0x13

    if-ne p1, v0, :cond_5

    .line 1319
    if-ltz p2, :cond_1

    const/4 v0, 0x2

    if-gt p2, v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontFaceSpinner:Lcom/infraware/widget/Spinner;

    if-eqz v0, :cond_1

    .line 1320
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontFaceSpinner:Lcom/infraware/widget/Spinner;

    invoke-virtual {v0}, Lcom/infraware/widget/Spinner;->requestFocus()Z

    .line 1338
    :cond_0
    :goto_0
    return-void

    .line 1321
    :cond_1
    const/4 v0, 0x3

    if-lt p2, v0, :cond_2

    const/4 v0, 0x4

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;

    if-eqz v0, :cond_2

    .line 1322
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;

    invoke-virtual {v0}, Lcom/infraware/widget/Spinner;->requestFocus()Z

    goto :goto_0

    .line 1323
    :cond_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mBoldCheckBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    .line 1324
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mBoldCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->requestFocus()Z

    goto :goto_0

    .line 1325
    :cond_3
    const/4 v0, 0x6

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mItalicCheckBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_4

    .line 1326
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mItalicCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->requestFocus()Z

    goto :goto_0

    .line 1327
    :cond_4
    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mUnderlineCheckBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 1328
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mUnderlineCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->requestFocus()Z

    goto :goto_0

    .line 1330
    :cond_5
    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    .line 1331
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    if-eqz v0, :cond_0

    .line 1332
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0}, Lcom/infraware/widget/GradientColorPicker;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1333
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/widget/GradientColorPicker;->setFocusable(Z)V

    .line 1334
    :cond_6
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0}, Lcom/infraware/widget/GradientColorPicker;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1335
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0}, Lcom/infraware/widget/GradientColorPicker;->requestFocus()Z

    goto :goto_0
.end method

.method public onRightDirectionIndent(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    const/4 v4, -0x1

    .line 1443
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getParagraphInfo()Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;

    move-result-object v1

    iget v0, v1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nRightIndent:I

    .line 1445
    .local v0, indent:I
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1455
    :goto_0
    return-void

    .line 1447
    :pswitch_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v2, 0x0

    add-int/lit8 v3, v0, -0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v4, v2, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->setParagraphIndent(III)V

    .line 1448
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->updateIndentButtonState()V

    goto :goto_0

    .line 1451
    :pswitch_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    add-int/lit8 v2, v0, 0x5

    invoke-virtual {v1, v4, v2, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->setParagraphIndent(III)V

    .line 1452
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->updateIndentButtonState()V

    goto :goto_0

    .line 1445
    :pswitch_data_0
    .packed-switch 0x7f0c01fb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onUnRequestColorPicker()V
    .locals 2

    .prologue
    .line 1342
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0}, Lcom/infraware/widget/GradientColorPicker;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1343
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/widget/GradientColorPicker;->setFocusable(Z)V

    .line 1344
    :cond_0
    return-void
.end method

.method requestFontPreview()V
    .locals 4

    .prologue
    .line 1162
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->FONT_PREVIEW_STRING:Ljava/lang/String;

    iput-object v2, v1, Lcom/infraware/note/UxNoteActivity;->m_strFontPreview:Ljava/lang/String;

    .line 1164
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontInfo()Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-result-object v0

    .line 1165
    .local v0, info:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontFaceSpinner:Lcom/infraware/widget/Spinner;

    invoke-virtual {v1}, Lcom/infraware/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    .line 1179
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;

    invoke-virtual {v1}, Lcom/infraware/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    .line 1180
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v1}, Lcom/infraware/widget/SpuitColorPickerView;->getColor()I

    move-result v1

    iput v1, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    .line 1181
    const v1, 0xeff0ef

    iput v1, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nBGColor:I

    .line 1182
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mBoldCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bBold:Z

    .line 1183
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mItalicCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bItalic:Z

    .line 1184
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mUnderlineCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bUnderLine:Z

    .line 1186
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 1187
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontPreview:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontPreview:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    .line 1186
    invoke-virtual {v1, v0, v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->setFontPreviewInfo(Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;II)V

    .line 1188
    return-void
.end method

.method public setCustomTextColor(I)V
    .locals 2
    .parameter "a_nColor"

    .prologue
    const/4 v1, 0x1

    .line 1403
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iput-boolean v1, v0, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    .line 1404
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v0, p1}, Lcom/infraware/widget/SpuitColorPickerView;->setCustomColor(I)V

    .line 1406
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mSuppressFontDataChangeListener:Z

    if-eqz v0, :cond_0

    .line 1417
    :goto_0
    return-void

    .line 1409
    :cond_0
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFixedModeEnabled:Z

    if-eqz v0, :cond_1

    .line 1410
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->applyFontChange()V

    goto :goto_0

    .line 1414
    :cond_1
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontDataChanged:Z

    .line 1416
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->requestFontPreview()V

    goto :goto_0
.end method

.method public setFixedModeEnabled(Z)V
    .locals 8
    .parameter "enable"

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f02031d

    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1201
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFixedModeEnabled:Z

    .line 1203
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTabWidget:Landroid/widget/TabWidget;

    if-eqz p1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/TabWidget;->setVisibility(I)V

    .line 1204
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mPreview_Layer:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1205
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    if-eqz p1, :cond_3

    move v1, v2

    :goto_2
    invoke-virtual {v5, v1}, Lcom/infraware/widget/GradientColorPicker;->setVisibility(I)V

    .line 1206
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->getPicker()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz p1, :cond_4

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1208
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz p1, :cond_5

    move v1, v3

    :goto_4
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1210
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1211
    .local v0, attributes:Landroid/view/WindowManager$LayoutParams;
    if-eqz p1, :cond_6

    .line 1212
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1213
    or-int/lit8 v1, v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1215
    const/16 v1, 0x12e

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1217
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->getAnchor()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 1219
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v1, v6}, Lcom/infraware/widget/SpuitColorPickerView;->setBackgroundResource(I)V

    .line 1220
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1222
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/infraware/note/UxNoteActivity;->addOnObjectSelectionChangeListener(Lcom/infraware/note/UxNoteActivity$CursorPositionChangeListener;)V

    .line 1224
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v1}, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1225
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mKeepCustomColor:Z

    .line 1226
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v1, v4}, Lcom/infraware/widget/SpuitColorPickerView;->setKeepCustomColor(Z)V

    .line 1245
    :cond_0
    :goto_5
    return-void

    .end local v0           #attributes:Landroid/view/WindowManager$LayoutParams;
    :cond_1
    move v1, v3

    .line 1203
    goto :goto_0

    :cond_2
    move v1, v3

    .line 1204
    goto :goto_1

    :cond_3
    move v1, v3

    .line 1205
    goto :goto_2

    :cond_4
    move v2, v3

    .line 1206
    goto :goto_3

    :cond_5
    move v1, v4

    .line 1208
    goto :goto_4

    .line 1230
    .restart local v0       #attributes:Landroid/view/WindowManager$LayoutParams;
    :cond_6
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1231
    and-int/lit8 v1, v1, -0x29

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1233
    const/16 v1, 0x265

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1234
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/infraware/note/UxNoteActivity;->removeOnObjectSelectionChangeListener(Lcom/infraware/note/UxNoteActivity$CursorPositionChangeListener;)V

    .line 1236
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v1, v7}, Lcom/infraware/widget/SpuitColorPickerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1237
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1239
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mKeepCustomColor:Z

    .line 1240
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v1}, Lcom/infraware/widget/SpuitColorPickerView;->getColorIndex()I

    move-result v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iget v2, v2, Lcom/infraware/widget/SpuitColorPickerView;->MAX_COLOR_INDEX:I

    if-ne v1, v2, :cond_7

    .line 1241
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v1, v4}, Lcom/infraware/widget/SpuitColorPickerView;->setKeepCustomColor(Z)V

    goto :goto_5

    .line 1243
    :cond_7
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v1, v3}, Lcom/infraware/widget/SpuitColorPickerView;->setKeepCustomColor(Z)V

    goto :goto_5
.end method

.method public setOnCustomColorSelectedListener(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$OnCustomColorSelectedListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 1248
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mOnCustomColorSelectedListener:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$OnCustomColorSelectedListener;

    .line 1249
    return-void
.end method
