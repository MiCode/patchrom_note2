.class public Lcom/infraware/common/UDM;
.super Ljava/lang/Object;
.source "UDM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/UDM$ActivityRequestCode;,
        Lcom/infraware/common/UDM$BookCoverType;,
        Lcom/infraware/common/UDM$ClipboardType;,
        Lcom/infraware/common/UDM$ConfigEnv;,
        Lcom/infraware/common/UDM$DocumentType;,
        Lcom/infraware/common/UDM$EXTRA_KEYS;,
        Lcom/infraware/common/UDM$FileManagerContextType;,
        Lcom/infraware/common/UDM$FileManagerMode;,
        Lcom/infraware/common/UDM$LocaleStr;,
        Lcom/infraware/common/UDM$LocaleType;,
        Lcom/infraware/common/UDM$MediaType;,
        Lcom/infraware/common/UDM$MimeInfo;,
        Lcom/infraware/common/UDM$NoteContextType;,
        Lcom/infraware/common/UDM$OperationMode;,
        Lcom/infraware/common/UDM$PageThumbnailReqType;,
        Lcom/infraware/common/UDM$RecoderMode;,
        Lcom/infraware/common/UDM$RequestMapType;,
        Lcom/infraware/common/UDM$SNoteObjectType;,
        Lcom/infraware/common/UDM$SaveDocInfo;,
        Lcom/infraware/common/UDM$SearchIntentType;,
        Lcom/infraware/common/UDM$TextMarkCellDown;,
        Lcom/infraware/common/UDM$TextMarkCellMode;,
        Lcom/infraware/common/UDM$TextMarkCellUp;,
        Lcom/infraware/common/UDM$UDM_CONTEXT_ID;,
        Lcom/infraware/common/UDM$UDM_FILLBORDER_POSTION_MASK;,
        Lcom/infraware/common/UDM$UDM_FONTDLG_SELECTION_MASK;,
        Lcom/infraware/common/UDM$UDM_SHEET_TOOLBAR_ID;,
        Lcom/infraware/common/UDM$UDM_SLIDE_TOOLBAR_ID;,
        Lcom/infraware/common/UDM$UDM_WORD_TOOLBAR_ID;,
        Lcom/infraware/common/UDM$USER_DEFINE_MESSAGE;,
        Lcom/infraware/common/UDM$USER_DEFINE_RESULT;
    }
.end annotation


# static fields
.field public static final ADDSLIDE_HEIGHT:I = 0x162

.field public static final ADDSLIDE_WIDTH:I = 0xce

.field public static final AUTOFILTER_HEIGHT:I = 0x190

.field public static final AUTOFILTER_WIDTH:I = 0x126

.field public static final BOOKCOVER_RESOURCES:[I = null

.field public static final BOOKCOVER_RESOURCES140:[I = null

.field public static final BOOKMARK_NAME_LENGTH:I = 0x28

.field public static final BOOKMARK_PANEL_HEIGHT:I = 0x12c

.field public static final BOOKMARK_PANEL_WIDTH:I = 0x12a

.field public static final CHART_PANEL_WIDTH:I = 0x10b

.field public static final CHART_SUBPANEL_HEIGHT:I = 0x26d

.field public static final CHART_SUBPANEL_WIDTH:I = 0xee

.field public static CLIPBOARD_DATA_SHAPE:Ljava/lang/String; = null

.field public static final COLORPICKER_WIDTH:I = 0x125

.field public static final CUSTOMMARGIN_HEIGHT:I = 0x1ae

.field public static final CUSTOMMARGIN_WIDTH:I = 0x130

.field public static final DEFAULT_CANVAS_SCALE:F = 1.0f

.field public static DEFAULT_DOCUMENT_HEIGHT:I = 0x0

.field public static DEFAULT_DOCUMENT_WIDTH:I = 0x0

.field public static DOCUMENT_HEIGHT:I = 0x0

.field public static DOCUMENT_WIDTH:I = 0x0

.field public static DOC_LIMINIT_PAGE:I = 0x0

.field public static DOC_VERSION:Ljava/lang/String; = null

.field public static final EDIT_PANEL_HEIGHT:I = 0x1ef

.field public static final EDIT_PANEL_WIDTH:I = 0x14e

#the value of this static final field might be set in the static constructor
.field public static final EXTERNAL_THUMBNAIL_HEIGHT:I = 0x0

.field public static final EXTERNAL_THUMBNAIL_WIDTH:I = 0x2a0

.field public static final FILENAME_MAX_LEN:I = 0x3c

.field public static final FILENAME_PREFIX:Ljava/lang/String; = "Copy_"

.field public static final FLING_PAGE_HEIGHT:I = 0x2ce

.field public static final FUNCTIONS_HEIGHT:I = 0x23a

.field public static final FUNCTIONS_WIDTH:I = 0x1bb

.field public static final GRIDVIEW_SLIDE_THUMBNAIL_HEIGHT:I = 0x104

.field public static final GRIDVIEW_SLIDE_THUMBNAIL_WIDTH:I = 0x1c2

.field public static final GRIDVIEW_WORD_THUMBNAIL_HEIGHT:I = 0x154

.field public static final GRIDVIEW_WORD_THUMBNAIL_WIDTH:I = 0x14a

.field public static final HYPERLINK_NAME_LENGTH:I = 0x2b6

.field public static final HYPERLINK_URL_LENGTH:I = 0x2b6

.field public static final IMAGE_MAX_HEIGHT:I = 0x100

.field public static final IMAGE_MAX_WIDTH:I = 0x100

.field public static final IMAGE_MIN_HEIGHT:I = 0x1

.field public static final IMAGE_MIN_WIDTH:I = 0x1

.field public static final INSERTTABLE_HEIGHT:I = 0x1f7

.field public static final INSERTTABLE_SUBPANEL_HEIGHT:I = 0x125

.field public static final INSERTTABLE_SUBPANEL_WIDTH:I = 0x115

.field public static final INSERTTABLE_WIDTH:I = 0x112

.field public static final MAX_IMAGEFRMAESIZE:I = 0x2bc

.field public static final MAX_IMAGESIZE:I = 0x460

.field public static final MULTIPLE_SAVE_AND_EXIT:Ljava/lang/String; = "save_and_exit"

.field public static final NUMBERS_SUBPANEL_HEIGHT:I = 0x272

.field public static final NUMBERS_SUBPANEL_WIDTH:I = 0x144

.field public static final P4C_OLD_CANVAS_SCALE:F = 1.6f

.field public static final P4C_OLD_DOCUMENT_HEIGHT:I = 0x4d0

.field public static final P4C_OLD_DOCUMENT_WIDTH:I = 0x320

.field public static final P4C_OLD_PADDING_SIZE_X:I = 0x0

.field public static final P4C_OLD_PADDING_SIZE_Y:I = 0x0

.field public static final PREF_SETTING:Ljava/lang/String; = "PREF_SETTING"

.field public static final PREF_SETTING_BACKUP:Ljava/lang/String; = "SETTING_CREATE_BACKUP"

.field public static final Q1_OLD_CANVAS_SCALE:F = 1.0f

.field public static final Q1_OLD_DOCUMENT_HEIGHT:I = 0x3e8

.field public static final Q1_OLD_DOCUMENT_WIDTH:I = 0x2f8

.field public static final Q1_OLD_PADDING_SIZE_X:I = 0x14

.field public static final Q1_OLD_PADDING_SIZE_Y:I = 0x3

.field public static final SHAPE_SUBPANEL_WIDTH:I = 0xf4

.field public static final SHEETNAME_MAX_LEN:I = 0x1f

.field public static final SLIDE_MASTERIMAGE_HEIGHT:I = 0x49

.field public static final SLIDE_MASTERIMAGE_WIDTH:I = 0x5a

.field public static final SLIDE_THUMBNAIL_HEIGHT:I = 0x84

.field public static final SLIDE_THUMBNAIL_WIDTH:I = 0xb0

.field public static final SLIDE_THUMB_NEXT_COUNT:I = 0xa

.field public static final SLIDE_THUMB_PREV_COUNT:I = 0x5

.field public static final SORT_HEIGHT:I = 0x1f4

.field public static final SORT_WIDTH:I = 0x126

.field public static final SUBPANELS_Y:I = 0x42

.field public static final T0_LANDMODE_HEIGHT:I = 0x2d0

.field public static final T0_LANDMODE_WIDTH:I = 0x500

.field public static final T0_PORTMODE_HEIGHT:I = 0x500

.field public static final T0_PORTMODE_WIDTH:I = 0x2d0

.field public static final TABLE_MAX_COLS:I = 0x14

.field public static final TABLE_MAX_ROWS:I = 0x1e

.field public static final TABLE_MAX_SPLIT_COLS:I = 0x7

.field public static final TABLE_MAX_SPLIT_ROWS:I = 0x7

.field public static final TABLE_MIN_COLS:I = 0x1

.field public static final TABLE_MIN_ROWS:I = 0x1

.field public static final TEXTEDITOR_PREPERENCE_HEIGHT:I = 0x1f4

.field public static final TEXTEDITOR_PREPERENCE_WIDTH:I = 0x130

.field public static final TEXT_MARK_CELL_HEIGHT:I = 0x44

.field public static final TEXT_MARK_CELL_HEIGHT_PADDING:I = 0x7

.field public static final TEXT_MARK_CELL_WIDTH:I = 0x41

.field public static final THUMBNAIL_RESOURCES:[I = null

.field public static final TOC_HEIGHT:I = 0x258

.field public static final TOC_WIDTH:I = 0x12a

.field public static final WORD_LANDSCAPE_THUMBNAIL_HEIGHT:I = 0x87

.field public static final WORD_LANDSCAPE_THUMBNAIL_WIDTH:I = 0xbf

.field public static final WORD_PORTRAIT_THUMBNAIL_HEIGHT:I = 0xbf

.field public static final WORD_PORTRAIT_THUMBNAIL_WIDTH:I = 0x87


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x27

    const/4 v1, 0x0

    .line 140
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 139
    sput-object v0, Lcom/infraware/common/UDM;->BOOKCOVER_RESOURCES:[I

    .line 157
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 156
    sput-object v0, Lcom/infraware/common/UDM;->BOOKCOVER_RESOURCES140:[I

    .line 174
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 173
    sput-object v0, Lcom/infraware/common/UDM;->THUMBNAIL_RESOURCES:[I

    .line 253
    sput v1, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    .line 254
    sput v1, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    .line 257
    const/16 v0, 0x2d0

    sput v0, Lcom/infraware/common/UDM;->DOCUMENT_WIDTH:I

    .line 258
    const/16 v0, 0x3ea

    sput v0, Lcom/infraware/common/UDM;->DOCUMENT_HEIGHT:I

    .line 262
    sget v0, Lcom/infraware/common/UDM;->DOCUMENT_HEIGHT:I

    mul-int/lit16 v0, v0, 0x2a0

    sget v1, Lcom/infraware/common/UDM;->DOCUMENT_WIDTH:I

    div-int/2addr v0, v1

    sput v0, Lcom/infraware/common/UDM;->EXTERNAL_THUMBNAIL_HEIGHT:I

    .line 801
    const-string v0, "1.0.0_t0"

    sput-object v0, Lcom/infraware/common/UDM;->DOC_VERSION:Ljava/lang/String;

    .line 802
    const/16 v0, 0x1f4

    sput v0, Lcom/infraware/common/UDM;->DOC_LIMINIT_PAGE:I

    .line 805
    const-string v0, "if gte vml 1"

    sput-object v0, Lcom/infraware/common/UDM;->CLIPBOARD_DATA_SHAPE:Ljava/lang/String;

    .line 9
    return-void

    .line 140
    :array_0
    .array-data 0x4
        0xd0t 0x0t 0x2t 0x7ft
        0xb1t 0x0t 0x2t 0x7ft
        0x36t 0x0t 0x2t 0x7ft
        0x8ct 0x1t 0x2t 0x7ft
        0x89t 0x1t 0x2t 0x7ft
        0xaat 0x0t 0x2t 0x7ft
        0xf2t 0x4t 0x2t 0x7ft
        0x8ct 0x1t 0x2t 0x7ft
        0x8ft 0x2t 0x2t 0x7ft
        0x91t 0x2t 0x2t 0x7ft
        0x93t 0x2t 0x2t 0x7ft
        0x95t 0x2t 0x2t 0x7ft
        0x97t 0x2t 0x2t 0x7ft
        0x99t 0x2t 0x2t 0x7ft
        0x9bt 0x2t 0x2t 0x7ft
        0x9dt 0x2t 0x2t 0x7ft
        0x9ft 0x2t 0x2t 0x7ft
        0xa1t 0x2t 0x2t 0x7ft
        0xa3t 0x2t 0x2t 0x7ft
        0xa5t 0x2t 0x2t 0x7ft
        0xa7t 0x2t 0x2t 0x7ft
        0xa9t 0x2t 0x2t 0x7ft
        0xabt 0x2t 0x2t 0x7ft
        0xadt 0x2t 0x2t 0x7ft
        0xaft 0x2t 0x2t 0x7ft
        0xb1t 0x2t 0x2t 0x7ft
        0xb3t 0x2t 0x2t 0x7ft
        0xb5t 0x2t 0x2t 0x7ft
        0xb7t 0x2t 0x2t 0x7ft
        0xb9t 0x2t 0x2t 0x7ft
        0xbbt 0x2t 0x2t 0x7ft
        0xbdt 0x2t 0x2t 0x7ft
        0xbft 0x2t 0x2t 0x7ft
        0xc1t 0x2t 0x2t 0x7ft
        0xc3t 0x2t 0x2t 0x7ft
        0xc5t 0x2t 0x2t 0x7ft
        0xc7t 0x2t 0x2t 0x7ft
        0xc9t 0x2t 0x2t 0x7ft
        0xd9t 0x2t 0x2t 0x7ft
    .end array-data

    .line 157
    :array_1
    .array-data 0x4
        0xd1t 0x0t 0x2t 0x7ft
        0xb2t 0x0t 0x2t 0x7ft
        0x37t 0x0t 0x2t 0x7ft
        0x8dt 0x1t 0x2t 0x7ft
        0x8at 0x1t 0x2t 0x7ft
        0xabt 0x0t 0x2t 0x7ft
        0xf3t 0x4t 0x2t 0x7ft
        0x8dt 0x1t 0x2t 0x7ft
        0x90t 0x2t 0x2t 0x7ft
        0x92t 0x2t 0x2t 0x7ft
        0x94t 0x2t 0x2t 0x7ft
        0x96t 0x2t 0x2t 0x7ft
        0x98t 0x2t 0x2t 0x7ft
        0x9at 0x2t 0x2t 0x7ft
        0x9ct 0x2t 0x2t 0x7ft
        0x9et 0x2t 0x2t 0x7ft
        0xa0t 0x2t 0x2t 0x7ft
        0xa2t 0x2t 0x2t 0x7ft
        0xa4t 0x2t 0x2t 0x7ft
        0xa6t 0x2t 0x2t 0x7ft
        0xa8t 0x2t 0x2t 0x7ft
        0xaat 0x2t 0x2t 0x7ft
        0xact 0x2t 0x2t 0x7ft
        0xaet 0x2t 0x2t 0x7ft
        0xb0t 0x2t 0x2t 0x7ft
        0xb2t 0x2t 0x2t 0x7ft
        0xb4t 0x2t 0x2t 0x7ft
        0xb6t 0x2t 0x2t 0x7ft
        0xb8t 0x2t 0x2t 0x7ft
        0xbat 0x2t 0x2t 0x7ft
        0xbct 0x2t 0x2t 0x7ft
        0xbet 0x2t 0x2t 0x7ft
        0xc0t 0x2t 0x2t 0x7ft
        0xc2t 0x2t 0x2t 0x7ft
        0xc4t 0x2t 0x2t 0x7ft
        0xc6t 0x2t 0x2t 0x7ft
        0xc8t 0x2t 0x2t 0x7ft
        0xcat 0x2t 0x2t 0x7ft
        0xdat 0x2t 0x2t 0x7ft
    .end array-data

    .line 174
    :array_2
    .array-data 0x4
        0x94t 0x4t 0x2t 0x7ft
        0x95t 0x4t 0x2t 0x7ft
        0x96t 0x4t 0x2t 0x7ft
        0x97t 0x4t 0x2t 0x7ft
        0x98t 0x4t 0x2t 0x7ft
        0x9at 0x4t 0x2t 0x7ft
        0x9bt 0x4t 0x2t 0x7ft
        0x9ct 0x4t 0x2t 0x7ft
        0x9dt 0x4t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
