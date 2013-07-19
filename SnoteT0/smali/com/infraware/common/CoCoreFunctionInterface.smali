.class public Lcom/infraware/common/CoCoreFunctionInterface;
.super Ljava/lang/Object;
.source "CoCoreFunctionInterface.java"

# interfaces
.implements Lcom/infraware/evengine/E;
.implements Lcom/infraware/evengine/E$EV_DOCEXTENSION_TYPE;
.implements Lcom/infraware/evengine/E$EV_SHEET_FIND_REPLACE;
.implements Lcom/infraware/evengine/E$EV_ZOOM_TYPE;
.implements Lcom/infraware/evengine/E$EV_KEY_TYPE;
.implements Lcom/infraware/evengine/E$EV_WORD_CELL_MERGE_SEP;
.implements Lcom/infraware/evengine/E$EV_CELL_INSERT_MODE;
.implements Lcom/infraware/evengine/E$EV_CELL_INSERT_DELETE;
.implements Lcom/infraware/evengine/E$EV_CELL_DELETE_MODE;
.implements Lcom/infraware/evengine/E$EV_BORDER_STYLE;
.implements Lcom/infraware/evengine/E$EV_BORDER_TYPE;
.implements Lcom/infraware/evengine/E$EV_MASK_ATT;
.implements Lcom/infraware/evengine/E$EV_EDIT_OBJECT_TYPE;
.implements Lcom/infraware/evengine/E$EV_CARET_MARK;
.implements Lcom/infraware/evengine/E$EV_BULLETNUMBER_TYPE;
.implements Lcom/infraware/evengine/E$EV_BULLET_NUMBERING;
.implements Lcom/infraware/evengine/E$EV_PARAGRAPH_ALIGN;
.implements Lcom/infraware/evengine/E$EV_INDENTATION;
.implements Lcom/infraware/evengine/E$EV_REPLACE_TYPE;
.implements Lcom/infraware/evengine/E$EV_ERROR_CODE;
.implements Lcom/infraware/evengine/E$EV_STATUS;
.implements Lcom/infraware/evengine/E$EV_EDIT_CURSOR_MODE;
.implements Lcom/infraware/evengine/E$EV_CLIPBOARD_MODE;
.implements Lcom/infraware/evengine/E$EV_REDO_UNDO;
.implements Lcom/infraware/evengine/E$EV_MOVE_TYPE;
.implements Lcom/infraware/evengine/E$EV_SHEET_EDIT;
.implements Lcom/infraware/evengine/E$EV_SHEET_SHPW_ROWCOL;
.implements Lcom/infraware/evengine/E$EV_SHEET_INSERT_CELL;
.implements Lcom/infraware/evengine/E$EV_SHEET_CHART_TYPE;
.implements Lcom/infraware/evengine/E$EV_SHEET_CHART_SERIES;
.implements Lcom/infraware/evengine/E$EV_SHEET_CHART_LEGEND;
.implements Lcom/infraware/evengine/E$EV_SHEERT_CHART_DIMENSIONS;
.implements Lcom/infraware/evengine/E$EV_SHEET_FORMAT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;,
        Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberInfo;,
        Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;,
        Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;,
        Lcom/infraware/common/CoCoreFunctionInterface$CellAdjustType;,
        Lcom/infraware/common/CoCoreFunctionInterface$CellProperty;,
        Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;,
        Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;,
        Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;,
        Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;,
        Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;,
        Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;,
        Lcom/infraware/common/CoCoreFunctionInterface$ChartType;,
        Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;,
        Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;,
        Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;,
        Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;,
        Lcom/infraware/common/CoCoreFunctionInterface$FormatCopyPasteMode;,
        Lcom/infraware/common/CoCoreFunctionInterface$FrameOrderType;,
        Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;,
        Lcom/infraware/common/CoCoreFunctionInterface$LinespaceType;,
        Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;,
        Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;,
        Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingType;,
        Lcom/infraware/common/CoCoreFunctionInterface$OnCoverRetrieveListener;,
        Lcom/infraware/common/CoCoreFunctionInterface$OnVoiceMemoChangedListener;,
        Lcom/infraware/common/CoCoreFunctionInterface$ParagraphAttribute;,
        Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;,
        Lcom/infraware/common/CoCoreFunctionInterface$PdfBookmarkItem;,
        Lcom/infraware/common/CoCoreFunctionInterface$PdfBookmarkType;,
        Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;,
        Lcom/infraware/common/CoCoreFunctionInterface$ShapeStyle;,
        Lcom/infraware/common/CoCoreFunctionInterface$ShapeType;,
        Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;,
        Lcom/infraware/common/CoCoreFunctionInterface$SlidePenMode;,
        Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;,
        Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;,
        Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;,
        Lcom/infraware/common/CoCoreFunctionInterface$TextStyle;,
        Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;,
        Lcom/infraware/common/CoCoreFunctionInterface$WordMarginType;,
        Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;,
        Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;,
        Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$AlignMode:[I = null

.field private static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$BORDER_STYLE:[I = null

.field private static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_CURRENCY_TYPE:[I = null

.field private static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_DATE_TYPE:[I = null

.field private static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_FRACTION_TYPE:[I = null

.field private static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_NEGATIVE_TYPE:[I = null

.field private static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_TIME_TYPE:[I = null

.field private static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$INSERT_MODE:[I = null

.field private static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$REPLACE_MODE:[I = null

.field private static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$VIEW_MODE:[I = null

.field private static final DRAWINGLOCK:I = 0x1

.field private static final DRAWINGUNLOCK:I = 0x0

.field private static final FALSE:I = 0x0

.field private static final LINE_SPACING_UNIT_SIZE:I = 0x19

.field private static final TRUE:I = 0x1

.field public static final UNUSED_ARGUMENT:I = -0x270f

.field private static m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

.field private static m_oThis:Lcom/infraware/common/CoCoreFunctionInterface;


# instance fields
.field private final CELL_MAX_WIDTH_HEIGHT:I

.field private final DEFAULT_MSG_DELAY_TIME:I

.field private final LOG_CAT:Ljava/lang/String;

.field private mOnCoverRetrieveListener:Lcom/infraware/common/CoCoreFunctionInterface$OnCoverRetrieveListener;

.field m_aszKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_bCloseWhenSaving:Z

.field m_bContiousMode:Z

.field private m_bCropmode:Z

.field m_bReflowMode:Z

.field m_bSortByRows:Z

.field private m_bUserCoreModified:Z

.field private m_nDocumentType:I

.field public m_nDrawingImage:I

.field protected m_oBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

.field m_oBookClipList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_oHandler:Landroid/os/Handler;

.field private m_oUserClasses:Lcom/infraware/common/UserClasses;

.field private m_oVoiceMemoListener:Lcom/infraware/common/CoCoreFunctionInterface$OnVoiceMemoChangedListener;

.field m_szFontList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_szSavePath:Ljava/lang/String;

.field private m_szTempPath:Ljava/lang/String;


# direct methods
.method static synthetic $SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$AlignMode()[I
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$AlignMode:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->values()[Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->Complex:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->HCenter:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->HJustfy:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->HLeft:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->HRight:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->None:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    :try_start_6
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->VBottom:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_7
    :try_start_7
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->VMiddle:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_8
    :try_start_8
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->VTop:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_9
    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$AlignMode:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_9

    :catch_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$BORDER_STYLE()[I
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$BORDER_STYLE:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->values()[Lcom/infraware/common/UserClasses$BORDER_STYLE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_COMPLEX:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_f

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_e

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_d

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_c

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOTTED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_b

    :goto_5
    :try_start_5
    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOUBLE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_a

    :goto_6
    :try_start_6
    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_HAIR:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_9

    :goto_7
    :try_start_7
    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUM:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_8

    :goto_8
    :try_start_8
    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASH:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_7

    :goto_9
    :try_start_9
    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_6

    :goto_a
    :try_start_a
    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_5

    :goto_b
    :try_start_b
    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_4

    :goto_c
    :try_start_c
    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SLANTEDDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_3

    :goto_d
    :try_start_d
    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SOLID:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_2

    :goto_e
    :try_start_e
    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THICK:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_1

    :goto_f
    :try_start_f
    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THIN:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_0

    :goto_10
    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$BORDER_STYLE:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_10

    :catch_1
    move-exception v1

    goto :goto_f

    :catch_2
    move-exception v1

    goto :goto_e

    :catch_3
    move-exception v1

    goto :goto_d

    :catch_4
    move-exception v1

    goto :goto_c

    :catch_5
    move-exception v1

    goto :goto_b

    :catch_6
    move-exception v1

    goto :goto_a

    :catch_7
    move-exception v1

    goto :goto_9

    :catch_8
    move-exception v1

    goto :goto_8

    :catch_9
    move-exception v1

    goto :goto_7

    :catch_a
    move-exception v1

    goto :goto_6

    :catch_b
    move-exception v1

    goto/16 :goto_5

    :catch_c
    move-exception v1

    goto/16 :goto_4

    :catch_d
    move-exception v1

    goto/16 :goto_3

    :catch_e
    move-exception v1

    goto/16 :goto_2

    :catch_f
    move-exception v1

    goto/16 :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_CURRENCY_TYPE()[I
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_CURRENCY_TYPE:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->values()[Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->CURRENCY_CNY:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->CURRENCY_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->CURRENCY_EUR:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->CURRENCY_GBP:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->CURRENCY_JPY:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    :try_start_5
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->CURRENCY_KRW:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    :try_start_6
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->CURRENCY_NONE:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_7
    :try_start_7
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->CURRENCY_USD:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_CURRENCY_TYPE:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_DATE_TYPE()[I
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_DATE_TYPE:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->values()[Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_1:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_2:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_3:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_4:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_5:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_6:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    :try_start_6
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_7:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_7
    :try_start_7
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_8:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_8
    :try_start_8
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_9
    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_DATE_TYPE:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_9

    :catch_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_FRACTION_TYPE()[I
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_FRACTION_TYPE:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->values()[Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_10:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_100:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_16:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_2:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_4:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    :goto_5
    :try_start_5
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_8:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_6
    :try_start_6
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    :goto_7
    :try_start_7
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_UPTO_1_DIGIT:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    :goto_8
    :try_start_8
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_UPTO_2_DIGIT:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    :goto_9
    :try_start_9
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_UPTO_3_DIGIT:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    :goto_a
    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_FRACTION_TYPE:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_NEGATIVE_TYPE()[I
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_NEGATIVE_TYPE:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->values()[Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_BRACKETS_BLACK:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_BRACKETS_RED:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_RED:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_SIGN_BLACK:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_SIGN_RED:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_NEGATIVE_TYPE:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_TIME_TYPE()[I
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_TIME_TYPE:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->values()[Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->TIME_TYPE_TIME_1:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->TIME_TYPE_TIME_2:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->TIME_TYPE_TIME_3:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->TIME_TYPE_TIME_4:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->TIME_TYPE_TIME_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_TIME_TYPE:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$INSERT_MODE()[I
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$INSERT_MODE:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/common/UserClasses$INSERT_MODE;->values()[Lcom/infraware/common/UserClasses$INSERT_MODE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/common/UserClasses$INSERT_MODE;->INSERT_BOTTOM:Lcom/infraware/common/UserClasses$INSERT_MODE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$INSERT_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/common/UserClasses$INSERT_MODE;->INSERT_LEFT:Lcom/infraware/common/UserClasses$INSERT_MODE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$INSERT_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/common/UserClasses$INSERT_MODE;->INSERT_RIGHT:Lcom/infraware/common/UserClasses$INSERT_MODE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$INSERT_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/common/UserClasses$INSERT_MODE;->INSERT_TOP:Lcom/infraware/common/UserClasses$INSERT_MODE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$INSERT_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/common/UserClasses$INSERT_MODE;->MOVE_HORIZONTAL:Lcom/infraware/common/UserClasses$INSERT_MODE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$INSERT_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    sget-object v1, Lcom/infraware/common/UserClasses$INSERT_MODE;->MOVE_VERTICAL:Lcom/infraware/common/UserClasses$INSERT_MODE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$INSERT_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$INSERT_MODE:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$REPLACE_MODE()[I
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$REPLACE_MODE:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/common/UserClasses$REPLACE_MODE;->values()[Lcom/infraware/common/UserClasses$REPLACE_MODE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/common/UserClasses$REPLACE_MODE;->FIND_ONLY:Lcom/infraware/common/UserClasses$REPLACE_MODE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$REPLACE_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/common/UserClasses$REPLACE_MODE;->REPLACE_ALL:Lcom/infraware/common/UserClasses$REPLACE_MODE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$REPLACE_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/common/UserClasses$REPLACE_MODE;->REPLACE_CURRENT_ONLY:Lcom/infraware/common/UserClasses$REPLACE_MODE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$REPLACE_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$REPLACE_MODE:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$VIEW_MODE()[I
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$VIEW_MODE:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/common/UserClasses$VIEW_MODE;->values()[Lcom/infraware/common/UserClasses$VIEW_MODE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/common/UserClasses$VIEW_MODE;->VIEW_FIT_TO_CHANGE_TEXT_ONLY:Lcom/infraware/common/UserClasses$VIEW_MODE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$VIEW_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/common/UserClasses$VIEW_MODE;->VIEW_FIT_TO_HEIGHT:Lcom/infraware/common/UserClasses$VIEW_MODE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$VIEW_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/common/UserClasses$VIEW_MODE;->VIEW_FIT_TO_ORIGIN:Lcom/infraware/common/UserClasses$VIEW_MODE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$VIEW_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/common/UserClasses$VIEW_MODE;->VIEW_FIT_TO_REFLOW_TEXT:Lcom/infraware/common/UserClasses$VIEW_MODE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$VIEW_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/common/UserClasses$VIEW_MODE;->VIEW_FIT_TO_WHOLE_PAGE:Lcom/infraware/common/UserClasses$VIEW_MODE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$VIEW_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    sget-object v1, Lcom/infraware/common/UserClasses$VIEW_MODE;->VIEW_FIT_TO_WIDTH:Lcom/infraware/common/UserClasses$VIEW_MODE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$VIEW_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$VIEW_MODE:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 53
    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oThis:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, "CoCoreFunctionInterface"

    iput-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->LOG_CAT:Ljava/lang/String;

    .line 61
    iput-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    .line 64
    iput v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    .line 65
    iput-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oBookClipList:Ljava/util/ArrayList;

    .line 66
    iput-boolean v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bReflowMode:Z

    .line 67
    iput-boolean v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bContiousMode:Z

    .line 68
    iput-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_aszKeyList:Ljava/util/ArrayList;

    .line 69
    iput-boolean v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bSortByRows:Z

    .line 72
    iput-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szFontList:Ljava/util/ArrayList;

    .line 75
    iput-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szTempPath:Ljava/lang/String;

    .line 79
    const/16 v0, 0x12c

    iput v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->DEFAULT_MSG_DELAY_TIME:I

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oHandler:Landroid/os/Handler;

    .line 83
    iput-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szSavePath:Ljava/lang/String;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bCloseWhenSaving:Z

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDrawingImage:I

    .line 578
    const/16 v0, 0x400

    iput v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->CELL_MAX_WIDTH_HEIGHT:I

    .line 865
    iput-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oVoiceMemoListener:Lcom/infraware/common/CoCoreFunctionInterface$OnVoiceMemoChangedListener;

    .line 4451
    iput-boolean v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bCropmode:Z

    .line 5276
    iput-boolean v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bUserCoreModified:Z

    .line 875
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 876
    new-instance v0, Lcom/infraware/common/UserClasses;

    invoke-direct {v0}, Lcom/infraware/common/UserClasses;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oUserClasses:Lcom/infraware/common/UserClasses;

    .line 878
    sput-object p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oThis:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 879
    return-void
.end method

.method static synthetic access$0()Lcom/infraware/evengine/ICoEngineInterface;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/common/CoCoreFunctionInterface;)Z
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bCloseWhenSaving:Z

    return v0
.end method

.method static synthetic access$2(Lcom/infraware/common/CoCoreFunctionInterface;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szSavePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/common/CoCoreFunctionInterface;)I
    .locals 1
    .parameter

    .prologue
    .line 64
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    return v0
.end method

.method private clearVariables()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 892
    iput v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    .line 893
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_aszKeyList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_aszKeyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 895
    :cond_0
    iput-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_aszKeyList:Ljava/util/ArrayList;

    .line 896
    iput-boolean v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bContiousMode:Z

    .line 897
    iput-boolean v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bCropmode:Z

    .line 898
    iput-boolean v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bReflowMode:Z

    .line 899
    iput-boolean v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bSortByRows:Z

    .line 900
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oBookClipList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 901
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oBookClipList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 902
    :cond_1
    iput-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oBookClipList:Ljava/util/ArrayList;

    .line 903
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    if-eqz v0, :cond_2

    .line 904
    iput-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    .line 905
    :cond_2
    iput-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szSavePath:Ljava/lang/String;

    .line 906
    iput-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szTempPath:Ljava/lang/String;

    .line 907
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szFontList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 908
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szFontList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 909
    :cond_3
    iput-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szFontList:Ljava/util/ArrayList;

    .line 910
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bCloseWhenSaving:Z

    .line 911
    return-void
.end method

.method public static getInstance()Lcom/infraware/common/CoCoreFunctionInterface;
    .locals 1

    .prologue
    .line 884
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oThis:Lcom/infraware/common/CoCoreFunctionInterface;

    if-nez v0, :cond_0

    .line 885
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-direct {v0}, Lcom/infraware/common/CoCoreFunctionInterface;-><init>()V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oThis:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 887
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oThis:Lcom/infraware/common/CoCoreFunctionInterface;

    return-object v0
.end method

.method private setUserModified()V
    .locals 1

    .prologue
    .line 5278
    iget-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bUserCoreModified:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bUserCoreModified:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public Cancel()V
    .locals 1

    .prologue
    .line 1085
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ICancel()V

    .line 1086
    return-void
.end method

.method public GetCellType()I
    .locals 1

    .prologue
    .line 4083
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCellType()I

    move-result v0

    return v0
.end method

.method public GetHyperLinkInfo()Lcom/infraware/evengine/EV$HYPERLINK_INFO;
    .locals 1

    .prologue
    .line 4101
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetHyperLinkInfo_Editor()Lcom/infraware/evengine/EV$HYPERLINK_INFO;

    move-result-object v0

    return-object v0
.end method

.method public GetTextToSpeachString(III)V
    .locals 0
    .parameter "nSize"
    .parameter "nDir"
    .parameter "nTextline"

    .prologue
    .line 1051
    return-void
.end method

.method public GetTextToSpeachString(Z)V
    .locals 1
    .parameter "a_nEnd"

    .prologue
    .line 1055
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetTextToSpeachString(Z)V

    .line 1056
    return-void
.end method

.method public IGetObjectDataOfID(IILjava/lang/String;Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;)V
    .locals 1
    .parameter "a_nPageNum"
    .parameter "a_nObjectID"
    .parameter "a_szName"
    .parameter "a_oValueData"

    .prologue
    .line 5028
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/ICoEngineInterface;->IGetObjectDataOfID(IILjava/lang/String;Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;)I

    .line 5029
    return-void
.end method

.method public IGetSNoteObjType()I
    .locals 1

    .prologue
    .line 4972
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSNoteObjType()I

    move-result v0

    return v0
.end method

.method public ISNoteGetObjectText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5199
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetObjectText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ISNoteGetObjectValueString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "a_szName"

    .prologue
    .line 5014
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getSnoteValueData()Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;

    move-result-object v0

    .line 5015
    .local v0, oData:Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1, p1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetObjectValueData(Ljava/lang/String;Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;)Z

    .line 5016
    iget-object v1, v0, Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;->stringValue:Ljava/lang/String;

    return-object v1
.end method

.method public ISNoteGetPageNameByNumber(I)Ljava/lang/String;
    .locals 1
    .parameter "a_nPageNum"

    .prologue
    .line 5260
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetPageNameByNumber(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ISNoteGetPageNumberByName(Ljava/lang/String;)I
    .locals 1
    .parameter "a_strPageName"

    .prologue
    .line 5264
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetPageNumberByName(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ISNoteGetZoomData()Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    .locals 1

    .prologue
    .line 5038
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetZoomData()Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    move-result-object v0

    return-object v0
.end method

.method public ISNoteReplaceObjectText(Ljava/lang/String;)V
    .locals 1
    .parameter "a_szText"

    .prologue
    .line 5006
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteReplaceObjectText(Ljava/lang/String;)V

    .line 5007
    return-void
.end method

.method public ISNoteSearchObject(Ljava/lang/String;II)V
    .locals 1
    .parameter "a_szObjName"
    .parameter "a_nObjType"
    .parameter "a_nSearchMode"

    .prologue
    .line 5021
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteSearchObject(Ljava/lang/String;II)V

    .line 5022
    return-void
.end method

.method public ISNoteSetDrawZoomMode(I)V
    .locals 1
    .parameter "a_bMode"

    .prologue
    .line 5032
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteSetDrawZoomMode(I)V

    .line 5033
    return-void
.end method

.method public ISNoteSetObjectText(ILjava/lang/String;)V
    .locals 1
    .parameter "a_nFrameID"
    .parameter "a_szText"

    .prologue
    .line 5024
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteSetObjectText(ILjava/lang/String;)V

    .line 5025
    return-void
.end method

.method public ISNoteSetObjectValueString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "a_szName"
    .parameter "a_szText"

    .prologue
    .line 5010
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->ISetObjectValueString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5011
    return-void
.end method

.method public ISNoteSetZoomPos(III)V
    .locals 1
    .parameter "a_nZoom"
    .parameter "a_nXOrgPos"
    .parameter "a_nYOrgPos"

    .prologue
    .line 1012
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteSetZoomPos(III)V

    .line 1013
    return-void
.end method

.method public ISetObjectDataString(IILjava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter "a_nPageNum"
    .parameter "a_nObjectId"
    .parameter "a_szName"
    .parameter "a_szValue"

    .prologue
    .line 5203
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/ICoEngineInterface;->ISetObjectDataString(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ISetSNoteObjType(I)V
    .locals 1
    .parameter "nObjType"

    .prologue
    .line 4976
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetSNoteObjType(I)V

    .line 4977
    return-void
.end method

.method public InsertPageBlank(I)V
    .locals 1
    .parameter "a_nPage"

    .prologue
    .line 5273
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNotePageInsertExt(I)V

    .line 5274
    return-void
.end method

.method public SaveBookMark()V
    .locals 1

    .prologue
    .line 1060
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISaveBookMark()V

    .line 1061
    return-void
.end method

.method public SetObjectGroup(Z)V
    .locals 2
    .parameter "a_bGroup"

    .prologue
    .line 4494
    if-eqz p1, :cond_0

    .line 4495
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetFrameGroup(I)V

    .line 4498
    :goto_0
    return-void

    .line 4497
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetFrameGroup(I)V

    goto :goto_0
.end method

.method public ShowDocumentForegroundImage(Z)V
    .locals 3
    .parameter "a_bShow"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5158
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDrawingImage:I

    if-gez v0, :cond_2

    .line 5160
    if-eqz p1, :cond_1

    .line 5161
    iput v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDrawingImage:I

    .line 5164
    :goto_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteShowDrawingImage(Z)V

    .line 5176
    :cond_0
    :goto_1
    return-void

    .line 5163
    :cond_1
    iput v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDrawingImage:I

    goto :goto_0

    .line 5167
    :cond_2
    if-eqz p1, :cond_3

    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDrawingImage:I

    if-eq v0, v1, :cond_3

    .line 5168
    iput v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDrawingImage:I

    .line 5169
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteShowDrawingImage(Z)V

    goto :goto_1

    .line 5171
    :cond_3
    if-nez p1, :cond_0

    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDrawingImage:I

    if-eqz v0, :cond_0

    .line 5172
    iput v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDrawingImage:I

    .line 5173
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteShowDrawingImage(Z)V

    goto :goto_1
.end method

.method public SplannerThumbnail(IIII)V
    .locals 1
    .parameter "a_nPageIndex"
    .parameter "nWidth"
    .parameter "nHeight"
    .parameter "a_nUserMode"

    .prologue
    .line 1380
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/ICoEngineInterface;->IGetPageThumbnailIdle(IIII)V

    .line 1381
    return-void
.end method

.method public addBookClip(Ljava/lang/String;)I
    .locals 2
    .parameter "a_szName"

    .prologue
    const/4 v1, 0x0

    .line 1161
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, v1, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IBookmarkEditor(ILjava/lang/String;)V

    .line 1162
    return v1
.end method

.method public addExternalUndoObject()V
    .locals 1

    .prologue
    .line 5448
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IAddExternalUndoObject()V

    .line 5449
    return-void
.end method

.method public applyBookClip(Ljava/lang/String;)V
    .locals 2
    .parameter "a_szClipName"

    .prologue
    .line 1181
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IBookmarkEditor(ILjava/lang/String;)V

    .line 1192
    return-void
.end method

.method public canInsertBookmark()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4093
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->ICanInsertBookmark()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 4096
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canRedo()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 5468
    const-wide/16 v0, 0x0

    .line 5469
    .local v0, nCoreEditStatus:J
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetEditStauts_Editor()J

    move-result-wide v0

    .line 5470
    and-long v2, v0, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public canUndo()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x2

    .line 5462
    const-wide/16 v0, 0x0

    .line 5463
    .local v0, nCoreEditStatus:J
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetEditStauts_Editor()J

    move-result-wide v0

    .line 5464
    and-long v2, v0, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public cancelSheetFontUndo()V
    .locals 2

    .prologue
    .line 1531
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IRedoUndo(I)V

    .line 1532
    return-void
.end method

.method public changeMode(IIIZ)V
    .locals 3
    .parameter "a_nViewMode"
    .parameter "a_nDisplayWidth"
    .parameter "a_nDisplayHeight"
    .parameter "a_bRedraw"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 973
    if-eqz p4, :cond_1

    move v0, v1

    .line 974
    .local v0, nReDraw:I
    :goto_0
    if-ne p1, v1, :cond_0

    .line 978
    iget-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bReflowMode:Z

    if-eqz v1, :cond_0

    .line 979
    iput-boolean v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bReflowMode:Z

    .line 982
    :cond_0
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/infraware/evengine/ICoEngineInterface;->IChangeViewMode(IIII)V

    .line 983
    return-void

    .end local v0           #nReDraw:I
    :cond_1
    move v0, v2

    .line 973
    goto :goto_0
.end method

.method public changeSheetName(Ljava/lang/String;Ljava/lang/String;)Lcom/infraware/common/UserClasses$SheetNameIndexInfo;
    .locals 8
    .parameter "a_strOri"
    .parameter "a_strDst"

    .prologue
    const/4 v4, 0x0

    .line 3178
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3179
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getSheetInfo()Lcom/infraware/common/UserClasses$SheetNameIndexInfo;

    move-result-object v0

    .line 3185
    :goto_0
    return-object v0

    .line 3181
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getSheetInfo()Lcom/infraware/common/UserClasses$SheetNameIndexInfo;

    move-result-object v7

    .line 3182
    .local v7, oInfo:Lcom/infraware/common/UserClasses$SheetNameIndexInfo;
    iget-object v0, v7, Lcom/infraware/common/UserClasses$SheetNameIndexInfo;->aszSheetNameList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 3183
    .local v3, nIndex:I
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x3

    move-object v2, p2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetEdit(ILjava/lang/String;IIII)V

    .line 3185
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getSheetInfo()Lcom/infraware/common/UserClasses$SheetNameIndexInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public checkSignatureImage(I)Z
    .locals 1
    .parameter "a_nObjectID"

    .prologue
    .line 5075
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ICheckSignatureImage(I)Z

    move-result v0

    return v0
.end method

.method public clearAllObjects()V
    .locals 1

    .prologue
    .line 4875
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteClearAllObject()V

    .line 4876
    return-void
.end method

.method public clearExternalUndoObject()V
    .locals 1

    .prologue
    .line 5451
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IClearExternalUndoObject()V

    .line 5452
    return-void
.end method

.method public clearRedoStack()V
    .locals 1

    .prologue
    .line 5454
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IClearRedoStack()V

    .line 5455
    return-void
.end method

.method public clearSheet(I)V
    .locals 1
    .parameter "a_nMode"

    .prologue
    .line 3824
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetClear(I)V

    .line 3825
    return-void
.end method

.method public clearSystemFont()V
    .locals 1

    .prologue
    .line 5362
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IClearSystemFont()V

    .line 5363
    return-void
.end method

.method public clearUndoRedoStack()V
    .locals 1

    .prologue
    .line 5457
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IClearUndoRedoStack()V

    .line 5458
    return-void
.end method

.method public clearUndoState()V
    .locals 1

    .prologue
    .line 5365
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IClearUndoState()V

    .line 5366
    return-void
.end method

.method public closeEngine()V
    .locals 1

    .prologue
    .line 933
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->getIsInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IClose()V

    .line 936
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IFinalize()V

    .line 940
    invoke-direct {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->clearVariables()V

    .line 942
    :cond_0
    return-void
.end method

.method public copy()V
    .locals 4

    .prologue
    .line 2954
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IEditDocument(IILjava/lang/String;)V

    .line 2955
    return-void
.end method

.method public createNewfile(Ljava/lang/String;IIIII)V
    .locals 10
    .parameter "a_szFilePath"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_nPptType"
    .parameter "a_nLocale"
    .parameter "a_bLandscape"

    .prologue
    .line 1065
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/16 v4, 0x20

    iget-object v8, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szTempPath:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v9}, Lcom/infraware/evengine/ICoEngineInterface;->INewDocument(Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 1066
    return-void
.end method

.method public cut()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2958
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IEditDocument(IILjava/lang/String;)V

    .line 2959
    return-void
.end method

.method public decreaseDecimalPoint()Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 3721
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v9

    .line 3722
    .local v9, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    iget v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    if-eq v0, v10, :cond_0

    .line 3723
    iget v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3724
    iget v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 3725
    iget v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 3727
    :cond_0
    iget v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 3729
    iget v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    .line 3730
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v1, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    iget v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    iget v3, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bSeparate:I

    iget v4, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    iget v5, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    iget v6, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    iget v7, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    iget v8, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFormat(IIIIIIII)V

    move v0, v10

    .line 3734
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public decreaseIndent()V
    .locals 6

    .prologue
    .line 1800
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetParaAttInfo_Editor()Lcom/infraware/evengine/EV$SET_PARAATT_INFO;

    move-result-object v2

    .line 1801
    .local v2, paraInfo:Lcom/infraware/evengine/EV$SET_PARAATT_INFO;
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontInfo()Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-result-object v1

    .line 1802
    .local v1, oFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;
    iget v3, v1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    mul-int/lit8 v0, v3, 0x4

    .line 1803
    .local v0, nIncreateSize:I
    iget v3, v2, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLeftMarginValue:I

    sub-int/2addr v3, v0

    if-ltz v3, :cond_0

    .line 1804
    iget v3, v2, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLeftMarginValue:I

    sub-int/2addr v3, v0

    iget v4, v2, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nRightMarginValue:I

    iget v5, v2, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->FirstLineValue:I

    invoke-virtual {p0, v3, v4, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->setParagraphIndent(III)V

    .line 1805
    :cond_0
    return-void
.end method

.method public decreaseLineSpace()V
    .locals 4

    .prologue
    const/16 v3, 0x19

    .line 1827
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetParaAttInfo_Editor()Lcom/infraware/evengine/EV$SET_PARAATT_INFO;

    move-result-object v1

    .line 1829
    .local v1, paraInfo:Lcom/infraware/evengine/EV$SET_PARAATT_INFO;
    const/16 v0, 0x19

    .line 1830
    .local v0, nReduceSize:I
    iget v2, v1, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLineSpaceValue:I

    if-gt v2, v3, :cond_0

    .line 1839
    :goto_0
    return-void

    .line 1833
    :cond_0
    iget v2, v1, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLineSpaceValue:I

    sub-int v0, v2, v0

    .line 1836
    if-ge v0, v3, :cond_1

    .line 1837
    const/16 v0, 0x19

    .line 1838
    :cond_1
    iget v2, v1, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->ParaTopValue:I

    iget v3, v1, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->ParaBottomValue:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->setLinespace(III)V

    goto :goto_0
.end method

.method public deleteBookClip(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .parameter "a_szName"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1200
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IBookmarkEditor(ILjava/lang/String;)V

    .line 1201
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getBookClipList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public deleteCell(Lcom/infraware/common/UserClasses$DELETE_MODE;)V
    .locals 4
    .parameter "a_eDeletemode"

    .prologue
    .line 2822
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/CoCoreFunctionInterface$5;

    invoke-direct {v1, p0, p1}, Lcom/infraware/common/CoCoreFunctionInterface$5;-><init>(Lcom/infraware/common/CoCoreFunctionInterface;Lcom/infraware/common/UserClasses$DELETE_MODE;)V

    .line 2840
    const-wide/16 v2, 0x12c

    .line 2822
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2841
    return-void
.end method

.method public deletePage(I)V
    .locals 1
    .parameter "a_nPage"

    .prologue
    .line 4762
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNotePageDelete(II)V

    .line 4763
    return-void
.end method

.method public deletePageTagString(I)V
    .locals 1
    .parameter "a_nIndex"

    .prologue
    .line 4746
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IDeletePageTagString(I)V

    .line 4747
    return-void
.end method

.method public deleteRecordData(I)I
    .locals 2
    .parameter "a_nPage"

    .prologue
    .line 5352
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IDeleteRecordDataPathString(II)I

    move-result v0

    return v0
.end method

.method public deleteSheet(I)V
    .locals 7
    .parameter "a_nTargetSheetIndex"

    .prologue
    const/4 v4, 0x0

    .line 3173
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x2

    const/4 v2, 0x0

    move v3, p1

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetEdit(ILjava/lang/String;IIII)V

    .line 3174
    return-void
.end method

.method public deleteSheetCell(I)V
    .locals 2
    .parameter "a_nMode"

    .prologue
    .line 3829
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetInsertCell(II)V

    .line 3830
    return-void
.end method

.method public deleteSignatureImage(I)V
    .locals 1
    .parameter "a_nObjectID"

    .prologue
    .line 5080
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISignatureImageDelete(I)V

    .line 5081
    return-void
.end method

.method public deleteSlide()V
    .locals 4

    .prologue
    .line 3858
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->ISlideAddMove(III)V

    .line 3859
    return-void
.end method

.method public deleteSlideShowPenData()V
    .locals 1

    .prologue
    .line 4326
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getSlideShowPenDataAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4327
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IDeletePenDataForSlideShow()V

    .line 4328
    :cond_0
    return-void
.end method

.method public disableResize(I)V
    .locals 1
    .parameter "a_nObject"

    .prologue
    .line 5344
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IDisableSNoteObjectResize(I)V

    .line 5345
    return-void
.end method

.method public disableRotate(I)V
    .locals 1
    .parameter "a_nObject"

    .prologue
    .line 5348
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IDisableSNoteObjectRotate(I)V

    .line 5349
    return-void
.end method

.method public duplicatePage(II)V
    .locals 1
    .parameter "a_nSrcPage"
    .parameter "a_nDstPage"

    .prologue
    .line 5293
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p2, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNotePageDuplicate(II)V

    .line 5294
    return-void
.end method

.method public duplicateSlide()V
    .locals 4

    .prologue
    .line 3853
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->ISlideAddMove(III)V

    .line 3854
    return-void
.end method

.method public exportPDF(Ljava/lang/String;I[I)V
    .locals 1
    .parameter "a_pszFilePath"
    .parameter "a_nPageCount"
    .parameter "a_nPageArray"

    .prologue
    .line 5051
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteExportPDF(Ljava/lang/String;I[I)V

    .line 5052
    return-void
.end method

.method public fillCellColor(I)V
    .locals 13
    .parameter "a_nColorIndex"

    .prologue
    const/4 v2, 0x0

    .line 1907
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 1909
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetSetColor(I)V

    .line 1921
    :goto_0
    return-void

    .line 1913
    :cond_1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetBWPOpInfo_Editor()Lcom/infraware/evengine/EV$BWP_OP_INFO;

    move-result-object v12

    .line 1914
    .local v12, opInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;
    iget v0, v12, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nStatusOP:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    .line 1915
    iget v0, v12, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nStatusOP:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_3

    .line 1917
    :cond_2
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->ISetColors(III)V

    goto :goto_0

    .line 1920
    :cond_3
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/16 v1, 0x100

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, p1

    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->ISetBorder(IIIIIIIIIII)V

    goto :goto_0
.end method

.method public findText(Ljava/lang/String;ZZZ)V
    .locals 7
    .parameter "a_szText"
    .parameter "a_bMatchCase"
    .parameter "a_bMatchWhole"
    .parameter "a_bFindForward"

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1089
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_4

    .line 1091
    :cond_0
    const/4 v6, 0x0

    .line 1092
    .local v6, nFlag:I
    if-eqz p2, :cond_1

    .line 1093
    or-int/lit8 v6, v6, 0x2

    .line 1094
    :cond_1
    if-eqz p3, :cond_2

    .line 1095
    or-int/lit8 v6, v6, 0x4

    .line 1096
    :cond_2
    if-nez p4, :cond_3

    .line 1097
    or-int/lit8 v6, v6, 0x8

    .line 1098
    :cond_3
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFindReplace(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1109
    .end local v6           #nFlag:I
    :goto_0
    return-void

    .line 1102
    :cond_4
    if-eqz p2, :cond_5

    move v3, v5

    .line 1103
    .local v3, nCase:I
    :goto_1
    if-eqz p3, :cond_6

    move v2, v5

    .line 1104
    .local v2, nWholeWord:I
    :goto_2
    if-eqz p4, :cond_7

    .line 1106
    .local v4, nDirection:I
    :goto_3
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterface;->ISearchStart(Ljava/lang/String;IIII)V

    goto :goto_0

    .end local v2           #nWholeWord:I
    .end local v3           #nCase:I
    .end local v4           #nDirection:I
    :cond_5
    move v3, v4

    .line 1102
    goto :goto_1

    .restart local v3       #nCase:I
    :cond_6
    move v2, v4

    .line 1103
    goto :goto_2

    .restart local v2       #nWholeWord:I
    :cond_7
    move v4, v5

    .line 1104
    goto :goto_3
.end method

.method public findTextStop()V
    .locals 1

    .prologue
    .line 1112
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISearchStop()V

    .line 1113
    return-void
.end method

.method public firstPage()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3165
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IMovePage(II)V

    .line 3166
    return-void
.end method

.method public forceConfigInfoUpdate()V
    .locals 1

    .prologue
    .line 5100
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->updateConfingInfoFoced()V

    .line 5101
    return-void
.end method

.method public getAnimationImage(III)I
    .locals 1
    .parameter "nPageNum"
    .parameter "nWidth"
    .parameter "nHeight"

    .prologue
    .line 5268
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetAnimationImage(III)I

    move-result v0

    return v0
.end method

.method public getAnimationImage2(III)I
    .locals 1
    .parameter "nPageNum"
    .parameter "nWidth"
    .parameter "nHeight"

    .prologue
    .line 5494
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetAnimationImage2(III)I

    move-result v0

    return v0
.end method

.method public getBWPCellStatusInfo()I
    .locals 1

    .prologue
    .line 4078
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetBWPCellStatusInfo()I

    move-result v0

    return v0
.end method

.method public getBWPInfo()Lcom/infraware/evengine/EV$BWP_OP_INFO;
    .locals 2

    .prologue
    .line 3958
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 3959
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "CoCoreFunctionInterface - getBWPInfo"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3961
    :cond_1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetBWPOpInfo_Editor()Lcom/infraware/evengine/EV$BWP_OP_INFO;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    .line 3962
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    return-object v0
.end method

.method public getBookClipList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1119
    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oBookClipList:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 1120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oBookClipList:Ljava/util/ArrayList;

    .line 1126
    :goto_0
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetBookmarkCount_Editor()I

    move-result v1

    .line 1127
    .local v1, nRet:I
    if-lez v1, :cond_0

    .line 1129
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-lt v0, v1, :cond_2

    .line 1132
    .end local v0           #i:I
    :cond_0
    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oBookClipList:Ljava/util/ArrayList;

    return-object v2

    .line 1122
    .end local v1           #nRet:I
    :cond_1
    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oBookClipList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1130
    .restart local v0       #i:I
    .restart local v1       #nRet:I
    :cond_2
    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oBookClipList:Ljava/util/ArrayList;

    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3, v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetBookmarkInfo_Editor(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public getBulletNumberInfo()Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberInfo;
    .locals 4

    .prologue
    .line 1863
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetBulletType_Editor()Lcom/infraware/evengine/EV$BULLET_TYPE;

    move-result-object v1

    .line 1865
    .local v1, oInfo:Lcom/infraware/evengine/EV$BULLET_TYPE;
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberInfo;

    invoke-direct {v0}, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberInfo;-><init>()V

    .line 1866
    .local v0, oBulletNumberInfo:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberInfo;
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;->values()[Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

    move-result-object v2

    iget v3, v1, Lcom/infraware/evengine/EV$BULLET_TYPE;->nBulletMode:I

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    iput-object v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberInfo;->eMode:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

    .line 1867
    iget v2, v1, Lcom/infraware/evengine/EV$BULLET_TYPE;->nBulletType:I

    if-ltz v2, :cond_0

    iget v2, v1, Lcom/infraware/evengine/EV$BULLET_TYPE;->nBulletType:I

    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->values()[Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 1868
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->values()[Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    move-result-object v2

    iget v3, v1, Lcom/infraware/evengine/EV$BULLET_TYPE;->nBulletType:I

    aget-object v2, v2, v3

    iput-object v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberInfo;->eType:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    .line 1872
    :goto_0
    return-object v0

    .line 1870
    :cond_0
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->None:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    iput-object v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberInfo;->eType:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    goto :goto_0
.end method

.method public getCaretInfo()Lcom/infraware/evengine/EV$CARET_INFO;
    .locals 1

    .prologue
    .line 4062
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretInfo_Editor()Lcom/infraware/evengine/EV$CARET_INFO;

    move-result-object v0

    return-object v0
.end method

.method public getCaretStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5298
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetCaretStatus()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 5300
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCellFormat()Lcom/infraware/common/UserClasses$CELL_FORMAT;
    .locals 3

    .prologue
    .line 3289
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_GENERAL:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    .line 3290
    .local v0, oFormat:Lcom/infraware/common/UserClasses$CELL_FORMAT;
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v1

    .line 3291
    .local v1, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    iget v2, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    packed-switch v2, :pswitch_data_0

    .line 3304
    :goto_0
    return-object v0

    .line 3293
    :pswitch_0
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_GENERAL:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    goto :goto_0

    .line 3294
    :pswitch_1
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_NUMBER:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    goto :goto_0

    .line 3295
    :pswitch_2
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_CURRENCY:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    goto :goto_0

    .line 3296
    :pswitch_3
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_DATE:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    goto :goto_0

    .line 3297
    :pswitch_4
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_TIME:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    goto :goto_0

    .line 3298
    :pswitch_5
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_PERCENTAGE:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    goto :goto_0

    .line 3299
    :pswitch_6
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_FRACTION:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    goto :goto_0

    .line 3300
    :pswitch_7
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_SCIENTIFIC:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    goto :goto_0

    .line 3301
    :pswitch_8
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_TEXT:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    goto :goto_0

    .line 3302
    :pswitch_9
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    goto :goto_0

    .line 3291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public getChartProperty()Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;
    .locals 9

    .prologue
    .line 3066
    sget-object v7, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v7}, Lcom/infraware/evengine/ICoEngineInterface;->IGetChartInfo()Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;

    move-result-object v2

    .line 3067
    .local v2, oEChartInfo:Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;
    sget-object v7, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v7}, Lcom/infraware/evengine/ICoEngineInterface;->IGetChartTitleInfo()Lcom/infraware/evengine/EV$GUI_SHEET_CHART_TITLEINFO_EVENT;

    move-result-object v6

    .line 3068
    .local v6, oTitleInfo:Lcom/infraware/evengine/EV$GUI_SHEET_CHART_TITLEINFO_EVENT;
    sget-object v7, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v7}, Lcom/infraware/evengine/ICoEngineInterface;->IGetChartAxesInfo()Lcom/infraware/evengine/EV$GUI_SHEET_CHART_AXESINFO_EVENT;

    move-result-object v1

    .line 3069
    .local v1, oAxesInfo:Lcom/infraware/evengine/EV$GUI_SHEET_CHART_AXESINFO_EVENT;
    sget-object v7, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v7}, Lcom/infraware/evengine/ICoEngineInterface;->IGetChartDataLabelInfo()Lcom/infraware/evengine/EV$GUI_SHEET_CHART_DATALABELINFO_EVENT;

    move-result-object v4

    .line 3070
    .local v4, oLabelInfo:Lcom/infraware/evengine/EV$GUI_SHEET_CHART_DATALABELINFO_EVENT;
    sget-object v7, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v7}, Lcom/infraware/evengine/ICoEngineInterface;->IGetChartFontData()Lcom/infraware/evengine/EV$CHART_FONTDATA;

    move-result-object v3

    .line 3072
    .local v3, oFontInfo:Lcom/infraware/evengine/EV$CHART_FONTDATA;
    new-instance v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;

    invoke-direct {v5}, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;-><init>()V

    .line 3074
    .local v5, oPrpt:Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->values()[Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    move-result-object v7

    iget v8, v2, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;->nChart:I

    aget-object v7, v7, v8

    iput-object v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eChartType:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    .line 3075
    iget v7, v2, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;->nSeriesIn:I

    iput v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->nSeriesIn:I

    .line 3076
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;->values()[Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    move-result-object v7

    iget v8, v2, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;->nLegend:I

    aget-object v7, v7, v8

    iput-object v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eLegend:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    .line 3077
    iget-object v7, v2, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;->szTitle:Ljava/lang/String;

    iput-object v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->szTitle:Ljava/lang/String;

    .line 3078
    iget-object v7, v2, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;->szXAxis:Ljava/lang/String;

    iput-object v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->szXAxis:Ljava/lang/String;

    .line 3079
    iget-object v7, v2, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;->szYAxis:Ljava/lang/String;

    iput-object v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->szYAxis:Ljava/lang/String;

    .line 3080
    iget-object v7, v1, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_AXESINFO_EVENT;->bExistAxes:[C

    #setter for: Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bExistAxes:[C
    invoke-static {v5, v7}, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->access$1(Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;[C)V

    .line 3081
    iget-object v7, v1, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_AXESINFO_EVENT;->bAxesInfo:[C

    #setter for: Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bAxesInfo:[C
    invoke-static {v5, v7}, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->access$2(Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;[C)V

    .line 3082
    iget-object v7, v2, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;->tRange:Lcom/infraware/evengine/EV$RANGE;

    iput-object v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->oRange:Lcom/infraware/evengine/EV$RANGE;

    .line 3084
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    sget-object v7, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v7}, Lcom/infraware/evengine/ICoEngineInterface;->IGetUseFontCount()I

    move-result v7

    if-lt v0, v7, :cond_0

    .line 3092
    :goto_1
    iget-boolean v7, v6, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_TITLEINFO_EVENT;->bShowTitle:Z

    iput-boolean v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bShowTitle:Z

    .line 3093
    iget-boolean v7, v6, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_TITLEINFO_EVENT;->bShowBorder:Z

    iput-boolean v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bShowBorder:Z

    .line 3094
    iget-boolean v7, v2, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;->bStacked:Z

    iput-boolean v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bStacked:Z

    .line 3095
    iget-boolean v7, v2, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;->bCluster:Z

    iput-boolean v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bCluster:Z

    .line 3096
    iget-boolean v7, v2, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;->bPercent:Z

    iput-boolean v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bPercent:Z

    .line 3097
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;->values()[Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;

    move-result-object v7

    iget v8, v6, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_TITLEINFO_EVENT;->nChartStyle:I

    aget-object v7, v7, v8

    iput-object v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eChartStyle:Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;

    .line 3098
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;->values()[Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

    move-result-object v7

    iget v8, v2, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;->nDimension:I

    aget-object v7, v7, v8

    iput-object v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eDimension:Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

    .line 3099
    iget-boolean v7, v2, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;->bCluster:Z

    if-eqz v7, :cond_2

    .line 3100
    sget-object v7, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;->Cluster:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    iput-object v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eBarType:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    .line 3108
    :goto_2
    return-object v5

    .line 3085
    :cond_0
    iget-object v7, v3, Lcom/infraware/evengine/EV$CHART_FONTDATA;->fNames:[Ljava/lang/String;

    aget-object v7, v7, v0

    if-eqz v7, :cond_1

    iget-object v7, v3, Lcom/infraware/evengine/EV$CHART_FONTDATA;->fNames:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v3, Lcom/infraware/evengine/EV$CHART_FONTDATA;->fSizes:[I

    aget v7, v7, v0

    if-lez v7, :cond_1

    .line 3086
    iget-object v7, v3, Lcom/infraware/evengine/EV$CHART_FONTDATA;->fNames:[Ljava/lang/String;

    aget-object v7, v7, v0

    iput-object v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->szFontName:Ljava/lang/String;

    .line 3087
    iget-object v7, v3, Lcom/infraware/evengine/EV$CHART_FONTDATA;->fSizes:[I

    aget v7, v7, v0

    iput v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->nFontSize:I

    goto :goto_1

    .line 3084
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3101
    :cond_2
    iget-boolean v7, v2, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;->bStacked:Z

    if-eqz v7, :cond_3

    .line 3102
    sget-object v7, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;->Stack:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    iput-object v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eBarType:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    goto :goto_2

    .line 3103
    :cond_3
    iget-boolean v7, v2, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;->bPercent:Z

    if-eqz v7, :cond_4

    .line 3104
    sget-object v7, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;->Percent:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    iput-object v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eBarType:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    goto :goto_2

    .line 3106
    :cond_4
    sget-object v7, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;->Standard:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    iput-object v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eBarType:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    goto :goto_2
.end method

.method public getCommentText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4197
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCommentText()Ljava/lang/String;

    move-result-object v0

    .line 4198
    .local v0, szComment:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 4201
    .end local v0           #szComment:Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local v0       #szComment:Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContinousMode()Z
    .locals 1

    .prologue
    .line 3908
    iget-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bContiousMode:Z

    return v0
.end method

.method public getCurrentPageIndex()I
    .locals 1

    .prologue
    .line 3844
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetConfig()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v0

    iget v0, v0, Lcom/infraware/evengine/EV$CONFIG_INFO;->nCurPage:I

    return v0
.end method

.method public getCurrentSheetIndex()I
    .locals 1

    .prologue
    .line 3999
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCurrentSheetIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentZoomRatio()I
    .locals 1

    .prologue
    .line 1022
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetConfig()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v0

    iget v0, v0, Lcom/infraware/evengine/EV$CONFIG_INFO;->nZoomRatio:I

    return v0
.end method

.method public getCustomInfo(I)Ljava/lang/String;
    .locals 1
    .parameter "nIndex"

    .prologue
    .line 5396
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSNoteCustomInfo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentBitmap(Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter "bitmap"

    .prologue
    .line 5043
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    sget v1, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v2, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetPageImageData(Landroid/graphics/Bitmap;II)V

    .line 5044
    return-void
.end method

.method public getDocumentType()I
    .locals 1

    .prologue
    .line 914
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    return v0
.end method

.method public getDrawingHistoryPath(I)Ljava/lang/String;
    .locals 1
    .parameter "a_nPage"

    .prologue
    .line 5189
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetDrawingHistoryPath(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFillBorderStyles()Lcom/infraware/common/UserClasses$FillBorderInfo;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2125
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetBorderProperty()Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;

    move-result-object v0

    .line 2126
    .local v0, oBorderInfo:Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;
    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oUserClasses:Lcom/infraware/common/UserClasses;

    invoke-virtual {v2}, Lcom/infraware/common/UserClasses;->getFillBorderInfo()Lcom/infraware/common/UserClasses$FillBorderInfo;

    move-result-object v1

    .line 2127
    .local v1, oInfo:Lcom/infraware/common/UserClasses$FillBorderInfo;
    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$FillBorderInfo;->clear()V

    .line 2129
    iget v2, v0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderMask:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    .line 2130
    iput-boolean v4, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->isExistHorizontalBorder:Z

    .line 2131
    :cond_0
    iget v2, v0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderMask:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 2132
    iput-boolean v4, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->isExistVerticalBorder:Z

    .line 2134
    :cond_1
    iget v2, v0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nCellColor:I

    iput v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->nFillColor:I

    .line 2135
    iget v2, v0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderLeftColor:I

    iput v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->nLColor:I

    .line 2136
    iget v2, v0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderTopColor:I

    iput v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->nTColor:I

    .line 2137
    iget v2, v0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderRightColor:I

    iput v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->nRColor:I

    .line 2138
    iget v2, v0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderBottomColor:I

    iput v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->nBColor:I

    .line 2139
    iget v2, v0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderHorizontalColor:I

    iput v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->nHColor:I

    .line 2140
    iget v2, v0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderVerticalColor:I

    iput v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->nVColor:I

    .line 2142
    iget v2, v0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderStyle:I

    shr-int/lit8 v2, v2, 0x14

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    packed-switch v2, :pswitch_data_0

    .line 2161
    :goto_0
    iget v2, v0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderStyle:I

    shr-int/lit8 v2, v2, 0x10

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    packed-switch v2, :pswitch_data_1

    .line 2180
    :goto_1
    iget v2, v0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderStyle:I

    shr-int/lit8 v2, v2, 0xc

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    packed-switch v2, :pswitch_data_2

    .line 2199
    :goto_2
    iget v2, v0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderStyle:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    packed-switch v2, :pswitch_data_3

    .line 2218
    :goto_3
    iget v2, v0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderStyle:I

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    packed-switch v2, :pswitch_data_4

    .line 2237
    :goto_4
    iget v2, v0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderStyle:I

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    packed-switch v2, :pswitch_data_5

    .line 2256
    :goto_5
    return-object v1

    .line 2144
    :pswitch_0
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_0

    .line 2145
    :pswitch_1
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THIN:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_0

    .line 2146
    :pswitch_2
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUM:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_0

    .line 2147
    :pswitch_3
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_0

    .line 2148
    :pswitch_4
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOTTED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_0

    .line 2149
    :pswitch_5
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THICK:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_0

    .line 2150
    :pswitch_6
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOUBLE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_0

    .line 2151
    :pswitch_7
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_HAIR:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_0

    .line 2152
    :pswitch_8
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASH:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_0

    .line 2153
    :pswitch_9
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_0

    .line 2154
    :pswitch_a
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_0

    .line 2155
    :pswitch_b
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_0

    .line 2156
    :pswitch_c
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_0

    .line 2157
    :pswitch_d
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SLANTEDDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_0

    .line 2158
    :pswitch_e
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_COMPLEX:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_0

    .line 2159
    :pswitch_f
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SOLID:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_0

    .line 2163
    :pswitch_10
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_1

    .line 2164
    :pswitch_11
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THIN:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_1

    .line 2165
    :pswitch_12
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUM:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2166
    :pswitch_13
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2167
    :pswitch_14
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOTTED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2168
    :pswitch_15
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THICK:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2169
    :pswitch_16
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOUBLE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2170
    :pswitch_17
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_HAIR:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2171
    :pswitch_18
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASH:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2172
    :pswitch_19
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2173
    :pswitch_1a
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2174
    :pswitch_1b
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2175
    :pswitch_1c
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2176
    :pswitch_1d
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SLANTEDDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2177
    :pswitch_1e
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_COMPLEX:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2178
    :pswitch_1f
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SOLID:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2182
    :pswitch_20
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2183
    :pswitch_21
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THIN:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2184
    :pswitch_22
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUM:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2185
    :pswitch_23
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2186
    :pswitch_24
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOTTED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2187
    :pswitch_25
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THICK:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2188
    :pswitch_26
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOUBLE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2189
    :pswitch_27
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_HAIR:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2190
    :pswitch_28
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASH:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2191
    :pswitch_29
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2192
    :pswitch_2a
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2193
    :pswitch_2b
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2194
    :pswitch_2c
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2195
    :pswitch_2d
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SLANTEDDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2196
    :pswitch_2e
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_COMPLEX:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2197
    :pswitch_2f
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SOLID:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2201
    :pswitch_30
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2202
    :pswitch_31
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THIN:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2203
    :pswitch_32
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUM:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2204
    :pswitch_33
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2205
    :pswitch_34
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOTTED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2206
    :pswitch_35
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THICK:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2207
    :pswitch_36
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOUBLE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2208
    :pswitch_37
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_HAIR:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2209
    :pswitch_38
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASH:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2210
    :pswitch_39
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2211
    :pswitch_3a
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2212
    :pswitch_3b
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2213
    :pswitch_3c
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2214
    :pswitch_3d
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SLANTEDDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2215
    :pswitch_3e
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_COMPLEX:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2216
    :pswitch_3f
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SOLID:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2220
    :pswitch_40
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2221
    :pswitch_41
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THIN:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2222
    :pswitch_42
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUM:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2223
    :pswitch_43
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2224
    :pswitch_44
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOTTED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2225
    :pswitch_45
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THICK:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2226
    :pswitch_46
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOUBLE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2227
    :pswitch_47
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_HAIR:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2228
    :pswitch_48
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASH:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2229
    :pswitch_49
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2230
    :pswitch_4a
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2231
    :pswitch_4b
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2232
    :pswitch_4c
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2233
    :pswitch_4d
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SLANTEDDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2234
    :pswitch_4e
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_COMPLEX:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2235
    :pswitch_4f
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SOLID:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2239
    :pswitch_50
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2240
    :pswitch_51
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THIN:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2241
    :pswitch_52
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUM:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2242
    :pswitch_53
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2243
    :pswitch_54
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOTTED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2244
    :pswitch_55
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THICK:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2245
    :pswitch_56
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOUBLE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2246
    :pswitch_57
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_HAIR:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2247
    :pswitch_58
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASH:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2248
    :pswitch_59
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2249
    :pswitch_5a
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2250
    :pswitch_5b
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2251
    :pswitch_5c
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2252
    :pswitch_5d
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SLANTEDDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2253
    :pswitch_5e
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_COMPLEX:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2254
    :pswitch_5f
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SOLID:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2142
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 2161
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    .line 2180
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    .line 2199
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch

    .line 2218
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
    .end packed-switch

    .line 2237
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
    .end packed-switch
.end method

.method public getFillBorderStylesForSheet()Lcom/infraware/common/UserClasses$FillBorderInfo;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1966
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCellInfo()Lcom/infraware/evengine/EV$SHEET_CELL_INFO;

    move-result-object v2

    .line 1967
    .local v2, sheetCellInfo:Lcom/infraware/evengine/EV$SHEET_CELL_INFO;
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v1

    .line 1968
    .local v1, oSheetFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    iget-object v3, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oUserClasses:Lcom/infraware/common/UserClasses;

    invoke-virtual {v3}, Lcom/infraware/common/UserClasses;->getFillBorderInfo()Lcom/infraware/common/UserClasses$FillBorderInfo;

    move-result-object v0

    .line 1969
    .local v0, oInfo:Lcom/infraware/common/UserClasses$FillBorderInfo;
    invoke-virtual {v0}, Lcom/infraware/common/UserClasses$FillBorderInfo;->clear()V

    .line 1972
    iput-boolean v4, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->isExistHorizontalBorder:Z

    .line 1973
    iput-boolean v4, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->isExistVerticalBorder:Z

    .line 1975
    iget-object v3, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tSelectedRange:Lcom/infraware/evengine/EV$RANGE;

    iget v3, v3, Lcom/infraware/evengine/EV$RANGE;->nRow2:I

    iget-object v4, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tSelectedRange:Lcom/infraware/evengine/EV$RANGE;

    iget v4, v4, Lcom/infraware/evengine/EV$RANGE;->nRow1:I

    sub-int/2addr v3, v4

    if-nez v3, :cond_0

    .line 1976
    iget-object v3, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tSelectedRange:Lcom/infraware/evengine/EV$RANGE;

    iget v3, v3, Lcom/infraware/evengine/EV$RANGE;->nCol2:I

    iget-object v4, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tSelectedRange:Lcom/infraware/evengine/EV$RANGE;

    iget v4, v4, Lcom/infraware/evengine/EV$RANGE;->nCol1:I

    sub-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 1977
    :cond_0
    iget-object v3, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tActiveRange:Lcom/infraware/evengine/EV$RANGE;

    iget v3, v3, Lcom/infraware/evengine/EV$RANGE;->nRow1:I

    iget-object v4, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tSelectedRange:Lcom/infraware/evengine/EV$RANGE;

    iget v4, v4, Lcom/infraware/evengine/EV$RANGE;->nRow1:I

    if-ne v3, v4, :cond_3

    .line 1978
    iget-object v3, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tActiveRange:Lcom/infraware/evengine/EV$RANGE;

    iget v3, v3, Lcom/infraware/evengine/EV$RANGE;->nRow2:I

    iget-object v4, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tSelectedRange:Lcom/infraware/evengine/EV$RANGE;

    iget v4, v4, Lcom/infraware/evengine/EV$RANGE;->nRow2:I

    if-ne v3, v4, :cond_3

    .line 1979
    iget-object v3, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tActiveRange:Lcom/infraware/evengine/EV$RANGE;

    iget v3, v3, Lcom/infraware/evengine/EV$RANGE;->nCol1:I

    iget-object v4, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tSelectedRange:Lcom/infraware/evengine/EV$RANGE;

    iget v4, v4, Lcom/infraware/evengine/EV$RANGE;->nCol1:I

    if-ne v3, v4, :cond_3

    .line 1980
    iget-object v3, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tActiveRange:Lcom/infraware/evengine/EV$RANGE;

    iget v3, v3, Lcom/infraware/evengine/EV$RANGE;->nCol2:I

    iget-object v4, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tSelectedRange:Lcom/infraware/evengine/EV$RANGE;

    iget v4, v4, Lcom/infraware/evengine/EV$RANGE;->nCol2:I

    if-ne v3, v4, :cond_3

    .line 1982
    :cond_1
    iput-boolean v5, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->isExistHorizontalBorder:Z

    .line 1983
    iput-boolean v5, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->isExistVerticalBorder:Z

    .line 1997
    :cond_2
    :goto_0
    iget v3, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwFillColor:I

    iput v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nFillColor:I

    .line 1998
    iget v3, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderLeftColor:I

    iput v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nLColor:I

    .line 1999
    iget v3, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderTopColor:I

    iput v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nTColor:I

    .line 2000
    iget v3, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderRightColor:I

    iput v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nRColor:I

    .line 2001
    iget v3, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderBottomColor:I

    iput v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nBColor:I

    .line 2002
    iget v3, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderHorizontalColor:I

    iput v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nHColor:I

    .line 2003
    iget v3, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderVerticalColor:I

    iput v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nVColor:I

    .line 2005
    iget v3, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderStyle:I

    shr-int/lit8 v3, v3, 0x14

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    packed-switch v3, :pswitch_data_0

    .line 2024
    :goto_1
    iget v3, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderStyle:I

    shr-int/lit8 v3, v3, 0x10

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    packed-switch v3, :pswitch_data_1

    .line 2043
    :goto_2
    iget v3, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderStyle:I

    shr-int/lit8 v3, v3, 0xc

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    packed-switch v3, :pswitch_data_2

    .line 2062
    :goto_3
    iget v3, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderStyle:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    packed-switch v3, :pswitch_data_3

    .line 2081
    :goto_4
    iget v3, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderStyle:I

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    packed-switch v3, :pswitch_data_4

    .line 2100
    :goto_5
    iget v3, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderStyle:I

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    packed-switch v3, :pswitch_data_5

    .line 2120
    :goto_6
    return-object v0

    .line 1986
    :cond_3
    iget-object v3, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tSelectedRange:Lcom/infraware/evengine/EV$RANGE;

    iget v3, v3, Lcom/infraware/evengine/EV$RANGE;->nRow2:I

    iget-object v4, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tSelectedRange:Lcom/infraware/evengine/EV$RANGE;

    iget v4, v4, Lcom/infraware/evengine/EV$RANGE;->nRow1:I

    sub-int/2addr v3, v4

    if-nez v3, :cond_4

    .line 1987
    iget-object v3, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tActiveRange:Lcom/infraware/evengine/EV$RANGE;

    iget v3, v3, Lcom/infraware/evengine/EV$RANGE;->nRow2:I

    iget-object v4, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tActiveRange:Lcom/infraware/evengine/EV$RANGE;

    iget v4, v4, Lcom/infraware/evengine/EV$RANGE;->nRow1:I

    sub-int/2addr v3, v4

    if-nez v3, :cond_4

    .line 1989
    iput-boolean v5, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->isExistHorizontalBorder:Z

    goto :goto_0

    .line 1991
    :cond_4
    iget-object v3, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tSelectedRange:Lcom/infraware/evengine/EV$RANGE;

    iget v3, v3, Lcom/infraware/evengine/EV$RANGE;->nCol2:I

    iget-object v4, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tSelectedRange:Lcom/infraware/evengine/EV$RANGE;

    iget v4, v4, Lcom/infraware/evengine/EV$RANGE;->nCol1:I

    sub-int/2addr v3, v4

    if-nez v3, :cond_2

    .line 1992
    iget-object v3, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tActiveRange:Lcom/infraware/evengine/EV$RANGE;

    iget v3, v3, Lcom/infraware/evengine/EV$RANGE;->nCol2:I

    iget-object v4, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tActiveRange:Lcom/infraware/evengine/EV$RANGE;

    iget v4, v4, Lcom/infraware/evengine/EV$RANGE;->nCol1:I

    sub-int/2addr v3, v4

    if-nez v3, :cond_2

    .line 1994
    iput-boolean v5, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->isExistVerticalBorder:Z

    goto/16 :goto_0

    .line 2007
    :pswitch_0
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_1

    .line 2008
    :pswitch_1
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THIN:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_1

    .line 2009
    :pswitch_2
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUM:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_1

    .line 2010
    :pswitch_3
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_1

    .line 2011
    :pswitch_4
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOTTED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_1

    .line 2012
    :pswitch_5
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THICK:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2013
    :pswitch_6
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOUBLE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2014
    :pswitch_7
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_HAIR:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2015
    :pswitch_8
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASH:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2016
    :pswitch_9
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2017
    :pswitch_a
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2018
    :pswitch_b
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2019
    :pswitch_c
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2020
    :pswitch_d
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SLANTEDDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2021
    :pswitch_e
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_COMPLEX:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2022
    :pswitch_f
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SOLID:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2026
    :pswitch_10
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2027
    :pswitch_11
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THIN:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2028
    :pswitch_12
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUM:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2029
    :pswitch_13
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2030
    :pswitch_14
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOTTED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2031
    :pswitch_15
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THICK:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2032
    :pswitch_16
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOUBLE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2033
    :pswitch_17
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_HAIR:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2034
    :pswitch_18
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASH:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2035
    :pswitch_19
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2036
    :pswitch_1a
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2037
    :pswitch_1b
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2038
    :pswitch_1c
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2039
    :pswitch_1d
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SLANTEDDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2040
    :pswitch_1e
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_COMPLEX:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2041
    :pswitch_1f
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SOLID:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2045
    :pswitch_20
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2046
    :pswitch_21
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THIN:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2047
    :pswitch_22
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUM:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2048
    :pswitch_23
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2049
    :pswitch_24
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOTTED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2050
    :pswitch_25
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THICK:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2051
    :pswitch_26
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOUBLE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2052
    :pswitch_27
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_HAIR:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2053
    :pswitch_28
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASH:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2054
    :pswitch_29
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2055
    :pswitch_2a
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2056
    :pswitch_2b
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2057
    :pswitch_2c
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2058
    :pswitch_2d
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SLANTEDDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2059
    :pswitch_2e
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_COMPLEX:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2060
    :pswitch_2f
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SOLID:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2064
    :pswitch_30
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2065
    :pswitch_31
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THIN:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2066
    :pswitch_32
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUM:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2067
    :pswitch_33
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2068
    :pswitch_34
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOTTED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2069
    :pswitch_35
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THICK:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2070
    :pswitch_36
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOUBLE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2071
    :pswitch_37
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_HAIR:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2072
    :pswitch_38
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASH:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2073
    :pswitch_39
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2074
    :pswitch_3a
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2075
    :pswitch_3b
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2076
    :pswitch_3c
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2077
    :pswitch_3d
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SLANTEDDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2078
    :pswitch_3e
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_COMPLEX:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2079
    :pswitch_3f
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SOLID:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2083
    :pswitch_40
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2084
    :pswitch_41
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THIN:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2085
    :pswitch_42
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUM:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2086
    :pswitch_43
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2087
    :pswitch_44
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOTTED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2088
    :pswitch_45
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THICK:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2089
    :pswitch_46
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOUBLE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2090
    :pswitch_47
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_HAIR:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2091
    :pswitch_48
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASH:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2092
    :pswitch_49
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2093
    :pswitch_4a
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2094
    :pswitch_4b
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2095
    :pswitch_4c
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2096
    :pswitch_4d
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SLANTEDDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2097
    :pswitch_4e
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_COMPLEX:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2098
    :pswitch_4f
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SOLID:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2102
    :pswitch_50
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_6

    .line 2103
    :pswitch_51
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THIN:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_6

    .line 2104
    :pswitch_52
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUM:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_6

    .line 2105
    :pswitch_53
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_6

    .line 2106
    :pswitch_54
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOTTED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_6

    .line 2107
    :pswitch_55
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THICK:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_6

    .line 2108
    :pswitch_56
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOUBLE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_6

    .line 2109
    :pswitch_57
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_HAIR:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_6

    .line 2110
    :pswitch_58
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASH:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_6

    .line 2111
    :pswitch_59
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_6

    .line 2112
    :pswitch_5a
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_6

    .line 2113
    :pswitch_5b
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_6

    .line 2114
    :pswitch_5c
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_6

    .line 2115
    :pswitch_5d
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SLANTEDDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_6

    .line 2116
    :pswitch_5e
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_COMPLEX:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_6

    .line 2117
    :pswitch_5f
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SOLID:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_6

    .line 2005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 2024
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    .line 2043
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    .line 2062
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch

    .line 2081
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
    .end packed-switch

    .line 2100
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
    .end packed-switch
.end method

.method public getFitToHeightRatio()I
    .locals 1

    .prologue
    .line 1044
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetConfig()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v0

    iget v0, v0, Lcom/infraware/evengine/EV$CONFIG_INFO;->nFitToHeightZoomValue:I

    return v0
.end method

.method public getFitToWidthRatio()I
    .locals 1

    .prologue
    .line 1039
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetConfig()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v0

    iget v0, v0, Lcom/infraware/evengine/EV$CONFIG_INFO;->nFitToWidthZoomValue:I

    return v0
.end method

.method public getFontFaceList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1692
    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szFontList:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 1693
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szFontList:Ljava/util/ArrayList;

    .line 1697
    :cond_0
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSystemFontNames()[Ljava/lang/String;

    move-result-object v1

    .line 1698
    .local v1, szEList:[Ljava/lang/String;
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v3, :cond_2

    .line 1704
    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szFontList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 1705
    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szFontList:Ljava/util/ArrayList;

    .line 1707
    .end local v1           #szEList:[Ljava/lang/String;
    :goto_1
    return-object v2

    .line 1694
    :cond_1
    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szFontList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1695
    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szFontList:Ljava/util/ArrayList;

    goto :goto_1

    .line 1698
    .restart local v1       #szEList:[Ljava/lang/String;
    :cond_2
    aget-object v0, v1, v2

    .line 1700
    .local v0, str:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 1701
    iget-object v4, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szFontList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1698
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1707
    .end local v0           #str:Ljava/lang/String;
    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getFontInfo()Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1394
    new-instance v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    invoke-direct {v3}, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;-><init>()V

    .line 1395
    .local v3, oFont:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;
    iget v4, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v5, 0x14

    if-ne v4, v5, :cond_6

    .line 1397
    :cond_0
    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v4}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v1

    .line 1398
    .local v1, formatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v4}, Lcom/infraware/evengine/ICoEngineInterface;->IGetUseFontCount()I

    move-result v2

    .line 1399
    .local v2, nCount:I
    if-lez v2, :cond_1

    iget-object v4, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->szFontName:Ljava/lang/String;

    iput-object v4, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    .line 1401
    :cond_1
    iget v4, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->nFontSize:I

    iput v4, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    .line 1402
    iget v4, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwFontColor:I

    iput v4, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    .line 1403
    iget v4, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bBold:I

    if-lez v4, :cond_2

    iput-boolean v6, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bBold:Z

    .line 1404
    :cond_2
    iget v4, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bItalic:I

    if-lez v4, :cond_3

    iput-boolean v6, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bItalic:Z

    .line 1405
    :cond_3
    iget v4, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bUnderLine:I

    if-lez v4, :cond_4

    iput-boolean v6, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bUnderLine:Z

    .line 1406
    :cond_4
    iget v4, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bStrikeout:I

    if-lez v4, :cond_5

    iput-boolean v6, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bStrikeout:Z

    .line 1438
    .end local v1           #formatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    .end local v2           #nCount:I
    :cond_5
    :goto_0
    return-object v3

    .line 1410
    :cond_6
    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v4}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFontAttInfo_Editor()Lcom/infraware/evengine/EV$FONT_INFO;

    move-result-object v0

    .line 1412
    .local v0, AttInfo:Lcom/infraware/evengine/EV$FONT_INFO;
    iget-object v4, v0, Lcom/infraware/evengine/EV$FONT_INFO;->szFontName:Ljava/lang/String;

    iput-object v4, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    .line 1413
    iget v4, v0, Lcom/infraware/evengine/EV$FONT_INFO;->nFSize:I

    iput v4, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    .line 1414
    iget v4, v0, Lcom/infraware/evengine/EV$FONT_INFO;->nFColor:I

    iput v4, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    .line 1415
    iget v4, v0, Lcom/infraware/evengine/EV$FONT_INFO;->nBColor:I

    iput v4, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nBGColor:I

    .line 1417
    iget v4, v0, Lcom/infraware/evengine/EV$FONT_INFO;->nFontAtt:I

    and-int/lit16 v4, v4, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_7

    .line 1418
    iput-boolean v6, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bBold:Z

    .line 1419
    :cond_7
    iget v4, v0, Lcom/infraware/evengine/EV$FONT_INFO;->nFontAtt:I

    and-int/lit16 v4, v4, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_8

    .line 1420
    iput-boolean v6, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bItalic:Z

    .line 1421
    :cond_8
    iget v4, v0, Lcom/infraware/evengine/EV$FONT_INFO;->nFontAtt:I

    and-int/lit16 v4, v4, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_9

    .line 1422
    iput-boolean v6, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bUnderLine:Z

    .line 1423
    :cond_9
    iget v4, v0, Lcom/infraware/evengine/EV$FONT_INFO;->nFontAtt:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_a

    .line 1424
    iput-boolean v6, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bStrikeout:Z

    .line 1425
    :cond_a
    iget v4, v0, Lcom/infraware/evengine/EV$FONT_INFO;->nFontAtt:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_b

    .line 1426
    iput-boolean v6, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bOutline:Z

    .line 1428
    :cond_b
    iget v4, v0, Lcom/infraware/evengine/EV$FONT_INFO;->nFontAtt:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_e

    .line 1429
    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;->Emboss:Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;

    iput-object v4, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->eRelirf:Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;

    .line 1433
    :cond_c
    :goto_1
    iget v4, v0, Lcom/infraware/evengine/EV$FONT_INFO;->nFontAtt:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_d

    .line 1434
    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;->SuperScript:Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;

    iput-object v4, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->ePosition:Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;

    .line 1435
    :cond_d
    iget v4, v0, Lcom/infraware/evengine/EV$FONT_INFO;->nFontAtt:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    .line 1436
    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;->SubScript:Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;

    iput-object v4, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->ePosition:Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;

    goto :goto_0

    .line 1430
    :cond_e
    iget v4, v0, Lcom/infraware/evengine/EV$FONT_INFO;->nFontAtt:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_c

    .line 1431
    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;->Engrave:Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;

    iput-object v4, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->eRelirf:Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;

    goto :goto_1
.end method

.method public getFontStyle()Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;
    .locals 2

    .prologue
    .line 1448
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFontStyle()I

    move-result v0

    .line 1451
    .local v0, nId:I
    if-lez v0, :cond_0

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    .line 1452
    :cond_0
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;->Other:Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    .line 1454
    :goto_0
    return-object v1

    :cond_1
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;->values()[Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    move-result-object v1

    aget-object v1, v1, v0

    goto :goto_0
.end method

.method public getForegroundImageBitmap(ILandroid/graphics/Bitmap;)[B
    .locals 1
    .parameter "a_nPage"
    .parameter "a_oBitmap"

    .prologue
    .line 4843
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetForegroundImage(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    return-object v0
.end method

.method public getForegroundImageBitmap(Landroid/graphics/Bitmap;)[B
    .locals 2
    .parameter "a_oBitmap"

    .prologue
    .line 4850
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetForegroundImage(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    return-object v0
.end method

.method public getForegroundImageState(Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;)Z
    .locals 3
    .parameter "a_oFGImgInfo"

    .prologue
    const/4 v0, 0x1

    .line 5475
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetForegroundImageState(ILcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 5478
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFormatCurrencyInfo()Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;
    .locals 4

    .prologue
    .line 3372
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v1

    .line 3373
    .local v1, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oUserClasses:Lcom/infraware/common/UserClasses;

    invoke-virtual {v2}, Lcom/infraware/common/UserClasses;->getCellFormatCurrencyInfo()Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;

    move-result-object v0

    .line 3374
    .local v0, oCurrencyInfo:Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;
    invoke-virtual {v0}, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->clear()V

    .line 3376
    iget v2, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 3400
    :goto_0
    return-object v0

    .line 3379
    :cond_0
    iget v2, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    iput v2, v0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_nPointerIndex:I

    .line 3380
    iget v2, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    packed-switch v2, :pswitch_data_0

    .line 3391
    :goto_1
    iget v2, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 3393
    :pswitch_0
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_BRACKETS_RED:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eNegativeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    goto :goto_0

    .line 3382
    :pswitch_1
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->CURRENCY_NONE:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eCurrency:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    goto :goto_1

    .line 3383
    :pswitch_2
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->CURRENCY_KRW:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eCurrency:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    goto :goto_1

    .line 3384
    :pswitch_3
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->CURRENCY_USD:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eCurrency:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    goto :goto_1

    .line 3385
    :pswitch_4
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->CURRENCY_GBP:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eCurrency:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    goto :goto_1

    .line 3386
    :pswitch_5
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->CURRENCY_EUR:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eCurrency:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    goto :goto_1

    .line 3387
    :pswitch_6
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->CURRENCY_JPY:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eCurrency:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    goto :goto_1

    .line 3388
    :pswitch_7
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->CURRENCY_CNY:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eCurrency:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    goto :goto_1

    .line 3389
    :pswitch_8
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->CURRENCY_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eCurrency:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    goto :goto_1

    .line 3394
    :pswitch_9
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_BRACKETS_BLACK:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eNegativeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    goto :goto_0

    .line 3395
    :pswitch_a
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_RED:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eNegativeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    goto :goto_0

    .line 3396
    :pswitch_b
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_SIGN_BLACK:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eNegativeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    goto :goto_0

    .line 3397
    :pswitch_c
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_SIGN_RED:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eNegativeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    goto :goto_0

    .line 3398
    :pswitch_d
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eNegativeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    goto :goto_0

    .line 3380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 3391
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public getFormatDateInfo()Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;
    .locals 5

    .prologue
    .line 3467
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v2

    .line 3468
    .local v2, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    .line 3470
    .local v0, eDateType:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;
    iget v3, v2, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    move-object v1, v0

    .line 3485
    .end local v0           #eDateType:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;
    .local v1, eDateType:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;
    :goto_0
    return-object v1

    .line 3473
    .end local v1           #eDateType:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;
    .restart local v0       #eDateType:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;
    :cond_0
    iget v3, v2, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    packed-switch v3, :pswitch_data_0

    :goto_1
    move-object v1, v0

    .line 3485
    .end local v0           #eDateType:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;
    .restart local v1       #eDateType:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;
    goto :goto_0

    .line 3475
    .end local v1           #eDateType:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;
    .restart local v0       #eDateType:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;
    :pswitch_0
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_1:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    goto :goto_1

    .line 3476
    :pswitch_1
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_2:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    goto :goto_1

    .line 3477
    :pswitch_2
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_3:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    goto :goto_1

    .line 3478
    :pswitch_3
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_4:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    goto :goto_1

    .line 3479
    :pswitch_4
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_5:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    goto :goto_1

    .line 3480
    :pswitch_5
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_6:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    goto :goto_1

    .line 3481
    :pswitch_6
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_7:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    goto :goto_1

    .line 3482
    :pswitch_7
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_8:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    goto :goto_1

    .line 3483
    :pswitch_8
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    goto :goto_1

    .line 3473
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public getFormatFractionInfo()Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;
    .locals 5

    .prologue
    .line 3531
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v2

    .line 3532
    .local v2, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    .line 3534
    .local v0, eFractionType:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;
    iget v3, v2, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    move-object v1, v0

    .line 3550
    .end local v0           #eFractionType:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;
    .local v1, eFractionType:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;
    :goto_0
    return-object v1

    .line 3537
    .end local v1           #eFractionType:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;
    .restart local v0       #eFractionType:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;
    :cond_0
    iget v3, v2, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    packed-switch v3, :pswitch_data_0

    :goto_1
    move-object v1, v0

    .line 3550
    .end local v0           #eFractionType:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;
    .restart local v1       #eFractionType:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;
    goto :goto_0

    .line 3539
    .end local v1           #eFractionType:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;
    .restart local v0       #eFractionType:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;
    :pswitch_0
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_UPTO_1_DIGIT:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    goto :goto_1

    .line 3540
    :pswitch_1
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_UPTO_2_DIGIT:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    goto :goto_1

    .line 3541
    :pswitch_2
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_UPTO_3_DIGIT:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    goto :goto_1

    .line 3542
    :pswitch_3
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_2:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    goto :goto_1

    .line 3543
    :pswitch_4
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_4:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    goto :goto_1

    .line 3544
    :pswitch_5
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_8:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    goto :goto_1

    .line 3545
    :pswitch_6
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_16:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    goto :goto_1

    .line 3546
    :pswitch_7
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_10:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    goto :goto_1

    .line 3547
    :pswitch_8
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_100:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    goto :goto_1

    .line 3548
    :pswitch_9
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    goto :goto_1

    .line 3537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public getFormatNumberInfo()Lcom/infraware/common/UserClasses$CellFormatNumberInfo;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 3309
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v1

    .line 3310
    .local v1, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    iget-object v3, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oUserClasses:Lcom/infraware/common/UserClasses;

    invoke-virtual {v3}, Lcom/infraware/common/UserClasses;->getCellFormatNumberInfo()Lcom/infraware/common/UserClasses$CellFormatNumberInfo;

    move-result-object v0

    .line 3311
    .local v0, oNumberInfo:Lcom/infraware/common/UserClasses$CellFormatNumberInfo;
    invoke-virtual {v0}, Lcom/infraware/common/UserClasses$CellFormatNumberInfo;->clear()V

    .line 3313
    iget v3, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    if-eq v3, v2, :cond_0

    .line 3327
    :goto_0
    return-object v0

    .line 3316
    :cond_0
    iget v3, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bSeparate:I

    if-ne v3, v2, :cond_1

    :goto_1
    iput-boolean v2, v0, Lcom/infraware/common/UserClasses$CellFormatNumberInfo;->m_bDelimiter:Z

    .line 3317
    iget v2, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    packed-switch v2, :pswitch_data_0

    .line 3326
    :goto_2
    iget v2, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    iput v2, v0, Lcom/infraware/common/UserClasses$CellFormatNumberInfo;->m_nPointerIndex:I

    goto :goto_0

    .line 3316
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 3319
    :pswitch_0
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_BRACKETS_RED:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatNumberInfo;->m_eNegativeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    goto :goto_2

    .line 3320
    :pswitch_1
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_BRACKETS_BLACK:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatNumberInfo;->m_eNegativeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    goto :goto_2

    .line 3321
    :pswitch_2
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_RED:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatNumberInfo;->m_eNegativeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    goto :goto_2

    .line 3322
    :pswitch_3
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_SIGN_BLACK:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatNumberInfo;->m_eNegativeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    goto :goto_2

    .line 3323
    :pswitch_4
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_SIGN_RED:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatNumberInfo;->m_eNegativeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    goto :goto_2

    .line 3324
    :pswitch_5
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatNumberInfo;->m_eNegativeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    goto :goto_2

    .line 3317
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getFormatPercentageInfo()I
    .locals 3

    .prologue
    .line 3657
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v0

    .line 3659
    .local v0, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    iget v1, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 3660
    const/4 v1, 0x0

    .line 3662
    :goto_0
    return v1

    :cond_0
    iget v1, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    goto :goto_0
.end method

.method public getFormatScientificInfo()I
    .locals 3

    .prologue
    .line 3676
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v0

    .line 3678
    .local v0, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    iget v1, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    .line 3679
    const/4 v1, 0x0

    .line 3681
    :goto_0
    return v1

    :cond_0
    iget v1, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    goto :goto_0
.end method

.method public getFormatTimeInfo()Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;
    .locals 5

    .prologue
    .line 3600
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v2

    .line 3601
    .local v2, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->TIME_TYPE_TIME_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;

    .line 3603
    .local v0, eTimeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;
    iget v3, v2, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    move-object v1, v0

    .line 3614
    .end local v0           #eTimeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;
    .local v1, eTimeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;
    :goto_0
    return-object v1

    .line 3606
    .end local v1           #eTimeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;
    .restart local v0       #eTimeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;
    :cond_0
    iget v3, v2, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    packed-switch v3, :pswitch_data_0

    :goto_1
    move-object v1, v0

    .line 3614
    .end local v0           #eTimeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;
    .restart local v1       #eTimeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;
    goto :goto_0

    .line 3608
    .end local v1           #eTimeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;
    .restart local v0       #eTimeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;
    :pswitch_0
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->TIME_TYPE_TIME_1:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;

    goto :goto_1

    .line 3609
    :pswitch_1
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->TIME_TYPE_TIME_2:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;

    goto :goto_1

    .line 3610
    :pswitch_2
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->TIME_TYPE_TIME_3:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;

    goto :goto_1

    .line 3611
    :pswitch_3
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->TIME_TYPE_TIME_4:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;

    goto :goto_1

    .line 3612
    :pswitch_4
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->TIME_TYPE_TIME_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;

    goto :goto_1

    .line 3606
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getGrapAttrInfo_Editor()Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;
    .locals 1

    .prologue
    .line 2999
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetBWPGrapAttrInfo_Editor()Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;

    move-result-object v0

    return-object v0
.end method

.method public getHasVoiceRecord()Z
    .locals 1

    .prologue
    .line 4608
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getHasVoiceRecord(I)Z

    move-result v0

    return v0
.end method

.method public getHasVoiceRecord(I)Z
    .locals 4
    .parameter "a_nPageIndex"

    .prologue
    const/4 v2, 0x0

    .line 4613
    invoke-virtual {p0, p1}, Lcom/infraware/common/CoCoreFunctionInterface;->getVoiceRecordFile(I)Ljava/lang/String;

    move-result-object v1

    .line 4614
    .local v1, szTmp:Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 4625
    :cond_0
    :goto_0
    return v2

    .line 4617
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4618
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4620
    const/4 v0, 0x0

    .line 4621
    const/4 v2, 0x1

    goto :goto_0

    .line 4624
    :cond_2
    const/4 v0, 0x0

    .line 4625
    goto :goto_0
.end method

.method public getHyperTextInfo(II)Lcom/infraware/common/UserClasses$HyperTextInfo;
    .locals 3
    .parameter "a_nPosX"
    .parameter "a_nPosY"

    .prologue
    .line 1290
    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oUserClasses:Lcom/infraware/common/UserClasses;

    invoke-virtual {v2}, Lcom/infraware/common/UserClasses;->getHyperTextInfo()Lcom/infraware/common/UserClasses$HyperTextInfo;

    move-result-object v1

    .line 1291
    .local v1, oInfo:Lcom/infraware/common/UserClasses$HyperTextInfo;
    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$HyperTextInfo;->clear()V

    .line 1293
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetHyperLinkInfoEx(II)Lcom/infraware/evengine/EV$HYPERLINK_INFO;

    move-result-object v0

    .line 1294
    .local v0, oEInfo:Lcom/infraware/evengine/EV$HYPERLINK_INFO;
    iget-object v2, v0, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperText:Ljava/lang/String;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$HyperTextInfo;->szName:Ljava/lang/String;

    .line 1295
    iget-object v2, v0, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperLink:Ljava/lang/String;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$HyperTextInfo;->szUrl:Ljava/lang/String;

    .line 1296
    return-object v1
.end method

.method public getImageProperty()Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;
    .locals 3

    .prologue
    .line 4433
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetBWPGrapAttrInfo_Editor()Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;

    move-result-object v1

    .line 4435
    .local v1, oInfo:Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;

    invoke-direct {v0}, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;-><init>()V

    .line 4436
    .local v0, oAdjustInfo:Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;
    iget v2, v1, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nBright:I

    iput v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;->nBright:I

    .line 4437
    iget v2, v1, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nContrast:I

    iput v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;->nContrast:I

    .line 4438
    iget v2, v1, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nFillTransparency:I

    iput v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;->nTransparency:I

    .line 4440
    return-object v0
.end method

.method public getIsCropMode()Z
    .locals 1

    .prologue
    .line 4478
    iget-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bCropmode:Z

    return v0
.end method

.method public getIsSheetFilterEnable()Z
    .locals 1

    .prologue
    .line 4544
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFilterIsRunning()Z

    move-result v0

    return v0
.end method

.method public getMartString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5440
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetMarkString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxZoomRatio()I
    .locals 1

    .prologue
    .line 1034
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetConfig()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v0

    iget v0, v0, Lcom/infraware/evengine/EV$CONFIG_INFO;->nMaxZoom:I

    return v0
.end method

.method public getMemoSettingVisible()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 4414
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IIsShowMemoSetting()I

    move-result v0

    .line 4415
    .local v0, nShow:I
    if-ne v0, v1, :cond_0

    .line 4418
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getMinZoomRatio()I
    .locals 2

    .prologue
    .line 1028
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetConfig()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v0

    iget v0, v0, Lcom/infraware/evengine/EV$CONFIG_INFO;->nMinZoom:I

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetConfig()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v1

    iget v1, v1, Lcom/infraware/evengine/EV$CONFIG_INFO;->nFitToHeightZoomValue:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getNextCommentText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4215
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetNextCommentText()Ljava/lang/String;

    move-result-object v0

    .line 4216
    .local v0, szComment:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 4219
    .end local v0           #szComment:Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local v0       #szComment:Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNoteThumbNail(IIII)V
    .locals 1
    .parameter "a_nPageIndex"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_nUserMode"

    .prologue
    .line 1385
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/ICoEngineInterface;->IGetPageThumbnailIdle(IIII)V

    .line 1386
    return-void
.end method

.method public getObjIdOfCaretPos()I
    .locals 1

    .prologue
    .line 5490
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetObjIdOfCaretPos()I

    move-result v0

    return v0
.end method

.method public getObjectFrameId()I
    .locals 1

    .prologue
    .line 5088
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetObjectID()I

    move-result v0

    return v0
.end method

.method public getObjectSizeOfId(ILandroid/graphics/Rect;)V
    .locals 1
    .parameter "a_nObjectID"
    .parameter "a_oRect"

    .prologue
    .line 5085
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetObjectSizeOfID(ILandroid/graphics/Rect;)V

    .line 5086
    return-void
.end method

.method public getObjectTextOfId(I)Ljava/lang/String;
    .locals 2
    .parameter "a_nFrameId"

    .prologue
    .line 5064
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetObjectTextOfID(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObjectTextWrapPossible()Z
    .locals 2

    .prologue
    .line 5332
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetTextWrapType()I

    move-result v0

    .line 5333
    .local v0, nType:I
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5334
    const/4 v1, 0x1

    .line 5336
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getObjectTypeOfPt(II)I
    .locals 1
    .parameter "a_nX"
    .parameter "a_nY"

    .prologue
    .line 5184
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetObjectTypeOfPt(II)I

    move-result v0

    return v0
.end method

.method public getObjectTypeOfPtExt(IILcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;)V
    .locals 1
    .parameter "a_nX"
    .parameter "a_nY"
    .parameter "a_objectValue"

    .prologue
    .line 5288
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetObjectTypeOfPtExt(IILcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;)V

    .line 5289
    return-void
.end method

.method public getOrigin(Landroid/graphics/Rect;)V
    .locals 1
    .parameter "oRect"

    .prologue
    .line 5375
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetOrigin(Landroid/graphics/Rect;)V

    .line 5376
    return-void
.end method

.method public getPageBackgroundIndex()I
    .locals 1

    .prologue
    .line 5047
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetBgIndex()I

    move-result v0

    return v0
.end method

.method public getPageCount()I
    .locals 1

    .prologue
    .line 3849
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetConfig()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v0

    iget v0, v0, Lcom/infraware/evengine/EV$CONFIG_INFO;->nTotalPages:I

    return v0
.end method

.method public getPageSizeAndPadding(Landroid/graphics/Rect;)V
    .locals 1
    .parameter "oRect"

    .prologue
    .line 5412
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetPageSizeAndPadding(Landroid/graphics/Rect;)V

    .line 5413
    return-void
.end method

.method public getPageTagString(I)Ljava/lang/String;
    .locals 2
    .parameter "a_nIndex"

    .prologue
    .line 4726
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetPageTagString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageTagString(II)Ljava/lang/String;
    .locals 1
    .parameter "a_nIndex"
    .parameter "a_nPageNum"

    .prologue
    .line 4730
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetPageTagString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageTagStringCount()I
    .locals 2

    .prologue
    .line 4718
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetPageTagStringCount(I)I

    move-result v0

    return v0
.end method

.method public getPageTagStringCount(I)I
    .locals 1
    .parameter "nPageNum"

    .prologue
    .line 4722
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetPageTagStringCount(I)I

    move-result v0

    return v0
.end method

.method public getParagraphInfo()Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;
    .locals 4

    .prologue
    .line 1713
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetParaAttInfo_Editor()Lcom/infraware/evengine/EV$SET_PARAATT_INFO;

    move-result-object v1

    .line 1714
    .local v1, paraInfo:Lcom/infraware/evengine/EV$SET_PARAATT_INFO;
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;

    invoke-direct {v0}, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;-><init>()V

    .line 1716
    .local v0, oInfo:Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->values()[Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    move-result-object v2

    iget v3, v1, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nHAlignType:I

    add-int/lit8 v3, v3, 0x2

    aget-object v2, v2, v3

    iput-object v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->eHAlignMode:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    .line 1717
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->values()[Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    move-result-object v2

    iget v3, v1, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nVAlignType:I

    add-int/lit8 v3, v3, 0x2

    aget-object v2, v2, v3

    iput-object v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->eVAlignMode:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    .line 1718
    iget v2, v1, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLeftMarginValue:I

    iput v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nLeftIndent:I

    .line 1719
    iget v2, v1, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nRightMarginValue:I

    iput v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nRightIndent:I

    .line 1720
    iget v2, v1, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->FirstLineValue:I

    iput v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nFirstLineIndent:I

    .line 1721
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$LinespaceType;->values()[Lcom/infraware/common/CoCoreFunctionInterface$LinespaceType;

    move-result-object v2

    iget v3, v1, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLineSpace:I

    aget-object v2, v2, v3

    iput-object v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->eLineSpaceType:Lcom/infraware/common/CoCoreFunctionInterface$LinespaceType;

    .line 1722
    iget v2, v1, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLineSpaceValue:I

    iput v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nLineSpace:I

    .line 1723
    iget v2, v1, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->ParaTopValue:I

    iput v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nBeforeParagraph:I

    .line 1724
    iget v2, v1, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->ParaBottomValue:I

    iput v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nAfterParagraph:I

    .line 1725
    iget v2, v1, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nParaDirection:I

    iput v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nParaDirection:I

    .line 1726
    iget v2, v1, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nTextFlow:I

    iput v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nTextFlow:I

    .line 1727
    return-object v0
.end method

.method public getPdfBookmarkCount(J)I
    .locals 1
    .parameter "a_nItemNo"

    .prologue
    .line 4362
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetPDFBookmarkCount(J)I

    move-result v0

    return v0
.end method

.method public getPdfBookmarkList(JI)Lcom/infraware/common/CoCoreFunctionInterface$PdfBookmarkItem;
    .locals 2
    .parameter "a_nItemNo"
    .parameter "a_nIndex"

    .prologue
    .line 4367
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getPdfBookmarkListItem()Lcom/infraware/evengine/EV$PDF_BOOKMARK_LIST_ITEM;

    move-result-object v0

    .line 4368
    .local v0, oOutItem:Lcom/infraware/evengine/EV$PDF_BOOKMARK_LIST_ITEM;
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetPDFBookmarkList(JILcom/infraware/evengine/EV$PDF_BOOKMARK_LIST_ITEM;)V

    .line 4370
    new-instance v1, Lcom/infraware/common/CoCoreFunctionInterface$PdfBookmarkItem;

    invoke-direct {v1, v0}, Lcom/infraware/common/CoCoreFunctionInterface$PdfBookmarkItem;-><init>(Lcom/infraware/evengine/EV$PDF_BOOKMARK_LIST_ITEM;)V

    return-object v1
.end method

.method public getPrevCommentText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4206
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetPrevCommentText()Ljava/lang/String;

    move-result-object v0

    .line 4207
    .local v0, szComment:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 4210
    .end local v0           #szComment:Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local v0       #szComment:Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getProperties()Lcom/infraware/evengine/EV$PROPERTIES;
    .locals 1

    .prologue
    .line 957
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetProperties()Lcom/infraware/evengine/EV$PROPERTIES;

    move-result-object v0

    return-object v0
.end method

.method public getRecordDataCount(I)I
    .locals 1
    .parameter "a_nPage"

    .prologue
    .line 5356
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetRecordDataPathStringCount(I)I

    move-result v0

    return v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5383
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSNoteCustomInfo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRevisionCount()I
    .locals 1

    .prologue
    .line 5387
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSNoteCustomInfoCount()I

    move-result v0

    return v0
.end method

.method public getSelectedObjectText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5092
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectFrameId()I

    move-result v0

    .line 5093
    .local v0, a_nObjId:I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5094
    invoke-virtual {p0, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectTextOfId(I)Ljava/lang/String;

    move-result-object v1

    .line 5096
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getSelectedSeparateString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4052
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSeparateMarkString_Editor()Ljava/lang/String;

    move-result-object v0

    .line 4054
    .local v0, szStr:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 4055
    :cond_0
    const-string v0, ""

    .line 4057
    :cond_1
    return-object v0
.end method

.method public getSelectedShape()Lcom/infraware/common/objects/Shape;
    .locals 2

    .prologue
    .line 2994
    new-instance v0, Lcom/infraware/common/objects/Shape;

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getGrapAttrInfo_Editor()Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/infraware/common/objects/Shape;-><init>(Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;)V

    return-object v0
.end method

.method public getSelectedString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4042
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetMarkString()Ljava/lang/String;

    move-result-object v0

    .line 4043
    .local v0, szStr:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 4044
    :cond_0
    const-string v0, ""

    .line 4046
    :cond_1
    return-object v0
.end method

.method public getShadowStyle()Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;
    .locals 4

    .prologue
    .line 4349
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetBWPGrapAttrInfo_Editor()Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;

    move-result-object v0

    .line 4350
    .local v0, oInfo:Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->values()[Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    move-result-object v2

    iget v3, v0, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nShadowStyle:I

    aget-object v1, v2, v3

    .line 4352
    .local v1, oStyle:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;
    return-object v1
.end method

.method public getShapeStyle()Lcom/infraware/common/CoCoreFunctionInterface$ShapeStyle;
    .locals 3

    .prologue
    .line 4177
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetShapeStyleNum()I

    move-result v1

    .line 4178
    .local v1, nStyle:I
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$ShapeStyle;->values()[Lcom/infraware/common/CoCoreFunctionInterface$ShapeStyle;

    move-result-object v2

    aget-object v0, v2, v1

    .line 4179
    .local v0, eStyle:Lcom/infraware/common/CoCoreFunctionInterface$ShapeStyle;
    return-object v0
.end method

.method public getSheetAlignmentInfo()[Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3203
    const/4 v2, 0x2

    new-array v0, v2, [Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    .line 3204
    .local v0, aeMode:[Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v1

    .line 3205
    .local v1, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    iget v2, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wHorizontalAlignment:I

    packed-switch v2, :pswitch_data_0

    .line 3210
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->None:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    aput-object v2, v0, v3

    .line 3212
    :goto_0
    iget v2, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wVerticalAlignment:I

    packed-switch v2, :pswitch_data_1

    .line 3217
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->None:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    aput-object v2, v0, v4

    .line 3219
    :goto_1
    return-object v0

    .line 3207
    :pswitch_0
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->HLeft:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    aput-object v2, v0, v3

    goto :goto_0

    .line 3208
    :pswitch_1
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->HCenter:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    aput-object v2, v0, v3

    goto :goto_0

    .line 3209
    :pswitch_2
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->HRight:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    aput-object v2, v0, v3

    goto :goto_0

    .line 3214
    :pswitch_3
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->VTop:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    aput-object v2, v0, v4

    goto :goto_1

    .line 3215
    :pswitch_4
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->VMiddle:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    aput-object v2, v0, v4

    goto :goto_1

    .line 3216
    :pswitch_5
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->VBottom:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    aput-object v2, v0, v4

    goto :goto_1

    .line 3205
    :pswitch_data_0
    .packed-switch 0x109
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 3212
    :pswitch_data_1
    .packed-switch 0x10d
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getSheetCellInfo()Lcom/infraware/evengine/EV$SHEET_CELL_INFO;
    .locals 1

    .prologue
    .line 3971
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCellInfo()Lcom/infraware/evengine/EV$SHEET_CELL_INFO;

    move-result-object v0

    return-object v0
.end method

.method public getSheetColWidth()I
    .locals 2

    .prologue
    .line 3237
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCellInfo()Lcom/infraware/evengine/EV$SHEET_CELL_INFO;

    move-result-object v0

    .line 3238
    .local v0, oInfo:Lcom/infraware/evengine/EV$SHEET_CELL_INFO;
    iget v1, v0, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->wColWidth:I

    return v1
.end method

.method public getSheetCommentPosition()Landroid/graphics/Rect;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4532
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4533
    .local v0, oRect:Landroid/graphics/Rect;
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCurCommentPos(Landroid/graphics/Rect;)V

    .line 4534
    return-object v0
.end method

.method public getSheetEditStauts()J
    .locals 2

    .prologue
    .line 3967
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetEditStauts_Editor()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSheetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    .locals 1

    .prologue
    .line 3975
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v0

    return-object v0
.end method

.method public getSheetInfo()Lcom/infraware/common/UserClasses$SheetNameIndexInfo;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 3128
    iget-object v3, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oUserClasses:Lcom/infraware/common/UserClasses;

    invoke-virtual {v3}, Lcom/infraware/common/UserClasses;->getSheetNameIndexInfo()Lcom/infraware/common/UserClasses$SheetNameIndexInfo;

    move-result-object v0

    .line 3129
    .local v0, oInfo:Lcom/infraware/common/UserClasses$SheetNameIndexInfo;
    invoke-virtual {v0}, Lcom/infraware/common/UserClasses$SheetNameIndexInfo;->clear()V

    .line 3131
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSheetNameList()[Ljava/lang/String;

    move-result-object v2

    .line 3132
    .local v2, tmp:[Ljava/lang/String;
    array-length v5, v2

    move v3, v4

    :goto_0
    if-lt v3, v5, :cond_1

    .line 3135
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCurrentSheetIndex()I

    move-result v3

    iput v3, v0, Lcom/infraware/common/UserClasses$SheetNameIndexInfo;->nCurrentSheetIndex:I

    .line 3137
    iget v3, v0, Lcom/infraware/common/UserClasses$SheetNameIndexInfo;->nCurrentSheetIndex:I

    if-gez v3, :cond_0

    iput v4, v0, Lcom/infraware/common/UserClasses$SheetNameIndexInfo;->nCurrentSheetIndex:I

    .line 3138
    :cond_0
    iget-object v3, v0, Lcom/infraware/common/UserClasses$SheetNameIndexInfo;->szCurrentSheetName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v0, Lcom/infraware/common/UserClasses$SheetNameIndexInfo;->nCurrentSheetIndex:I

    if-le v3, v4, :cond_2

    .line 3139
    iget-object v3, v0, Lcom/infraware/common/UserClasses$SheetNameIndexInfo;->aszSheetNameList:Ljava/util/ArrayList;

    iget v4, v0, Lcom/infraware/common/UserClasses$SheetNameIndexInfo;->nCurrentSheetIndex:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$SheetNameIndexInfo;->szCurrentSheetName:Ljava/lang/String;

    .line 3142
    :goto_1
    return-object v0

    .line 3132
    :cond_1
    aget-object v1, v2, v3

    .line 3133
    .local v1, string:Ljava/lang/String;
    iget-object v6, v0, Lcom/infraware/common/UserClasses$SheetNameIndexInfo;->aszSheetNameList:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3132
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3141
    .end local v1           #string:Ljava/lang/String;
    :cond_2
    const-string v3, ""

    iput-object v3, v0, Lcom/infraware/common/UserClasses$SheetNameIndexInfo;->szCurrentSheetName:Ljava/lang/String;

    goto :goto_1
.end method

.method public getSheetRowHeight()I
    .locals 2

    .prologue
    .line 3224
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCellInfo()Lcom/infraware/evengine/EV$SHEET_CELL_INFO;

    move-result-object v0

    .line 3225
    .local v0, oInfo:Lcom/infraware/evengine/EV$SHEET_CELL_INFO;
    iget v1, v0, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->wRowHeight:I

    return v1
.end method

.method public getSheetWrap()Z
    .locals 2

    .prologue
    .line 4127
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v0

    .line 4128
    .local v0, oInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bWrap:Z

    if-eqz v1, :cond_0

    .line 4129
    const/4 v1, 0x1

    .line 4131
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getSlideChartProperty()Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;
    .locals 4

    .prologue
    .line 4275
    new-instance v1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;

    invoke-direct {v1}, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;-><init>()V

    .line 4277
    .local v1, oPrpt:Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetBwpChart()Lcom/infraware/evengine/EV$BWP_CHART;

    move-result-object v0

    .line 4281
    .local v0, oInfo:Lcom/infraware/evengine/EV$BWP_CHART;
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;->values()[Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    move-result-object v2

    iget v3, v0, Lcom/infraware/evengine/EV$BWP_CHART;->nBarType:I

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eBarType:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    .line 4282
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->values()[Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    move-result-object v2

    iget v3, v0, Lcom/infraware/evengine/EV$BWP_CHART;->nChartType:I

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eChartType:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    .line 4283
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;->values()[Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

    move-result-object v2

    iget v3, v0, Lcom/infraware/evengine/EV$BWP_CHART;->nDimension:I

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eDimension:Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

    .line 4284
    iget v2, v0, Lcom/infraware/evengine/EV$BWP_CHART;->nItemCnt:I

    iput v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->nItemCount:I

    .line 4285
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;->values()[Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    move-result-object v2

    iget v3, v0, Lcom/infraware/evengine/EV$BWP_CHART;->nLegend:I

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eLegend:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    .line 4286
    iget v2, v0, Lcom/infraware/evengine/EV$BWP_CHART;->nSerialCnt:I

    iput v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->nSerialCount:I

    .line 4287
    iget v2, v0, Lcom/infraware/evengine/EV$BWP_CHART;->nSeriesIn:I

    iput v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->nSerialIn:I

    .line 4288
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;->values()[Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;

    move-result-object v2

    iget v3, v0, Lcom/infraware/evengine/EV$BWP_CHART;->nStyleID:I

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eStyleID:Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;

    .line 4289
    iget-object v2, v0, Lcom/infraware/evengine/EV$BWP_CHART;->serialData:[Ljava/lang/String;

    iput-object v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->aszData:[Ljava/lang/String;

    .line 4290
    iget-object v2, v0, Lcom/infraware/evengine/EV$BWP_CHART;->strItemName:[Ljava/lang/String;

    iput-object v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->aszItemName:[Ljava/lang/String;

    .line 4291
    iget-object v2, v0, Lcom/infraware/evengine/EV$BWP_CHART;->strSerialName:[Ljava/lang/String;

    iput-object v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->aszName:[Ljava/lang/String;

    .line 4292
    iget-object v2, v0, Lcom/infraware/evengine/EV$BWP_CHART;->szTitle:Ljava/lang/String;

    iput-object v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->szTitle:Ljava/lang/String;

    .line 4293
    iget-object v2, v0, Lcom/infraware/evengine/EV$BWP_CHART;->szXAxis:Ljava/lang/String;

    iput-object v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->szXAxis:Ljava/lang/String;

    .line 4294
    iget-object v2, v0, Lcom/infraware/evengine/EV$BWP_CHART;->szYAxis:Ljava/lang/String;

    iput-object v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->szYAxis:Ljava/lang/String;

    .line 4296
    return-object v1
.end method

.method public getSlideMasterSlideImage(II)V
    .locals 1
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 4333
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetMasterSlideImage(II)V

    .line 4334
    return-void
.end method

.method public getSlideNote(I)Ljava/lang/String;
    .locals 1
    .parameter "a_nPageIndex"

    .prologue
    .line 3926
    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 3927
    :cond_0
    const/4 v0, 0x0

    .line 3929
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSlideNoteString_Editor(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSlideShowPenDataAvailable()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 4316
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IIsPenDataForSlideShow()I

    move-result v0

    .line 4318
    .local v0, nResult:I
    if-ne v0, v1, :cond_0

    .line 4321
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getTableStyle()Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;
    .locals 3

    .prologue
    .line 4137
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetTableStyleNum()I

    move-result v1

    .line 4138
    .local v1, nStyle:I
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;->values()[Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

    move-result-object v2

    aget-object v0, v2, v1

    .line 4139
    .local v0, eStyle:Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;
    return-object v0
.end method

.method public getTemplateType()Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;
    .locals 2

    .prologue
    .line 4903
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->values()[Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetDocTemplateInfo()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getTextOnPage(I)Ljava/lang/String;
    .locals 2
    .parameter "a_nIndex"

    .prologue
    .line 4998
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetPageTextData(I)Ljava/lang/String;

    move-result-object v0

    .line 4999
    .local v0, szText:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 5000
    :cond_0
    const/4 v0, 0x0

    .line 5002
    .end local v0           #szText:Ljava/lang/String;
    :cond_1
    return-object v0
.end method

.method public getTextWrapType()Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;
    .locals 2

    .prologue
    .line 4343
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetTextWrapType()I

    move-result v0

    .line 4344
    .local v0, oWrapType:I
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;->values()[Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;

    move-result-object v1

    aget-object v1, v1, v0

    return-object v1
.end method

.method public getThumbNail(IZI)V
    .locals 4
    .parameter "a_nPageIndex"
    .parameter "a_bLandScape"
    .parameter "a_nUserMode"

    .prologue
    const/16 v3, 0xbf

    const/16 v2, 0x87

    .line 1367
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v0, v0, Lcom/infraware/evengine/ICoEngineInterface;->mEditorMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1368
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/16 v1, 0xb0

    const/16 v2, 0x84

    invoke-virtual {v0, v1, v2, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISlideObjStartEx(III)V

    .line 1377
    :goto_0
    return-void

    .line 1371
    :cond_0
    if-eqz p2, :cond_1

    .line 1372
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, v3, v2, p3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetPageThumbnailIdle(IIII)V

    goto :goto_0

    .line 1374
    :cond_1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, v2, v3, p3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetPageThumbnailIdle(IIII)V

    goto :goto_0
.end method

.method public getThumbnailByPrintMode(IILjava/lang/String;IIZ)V
    .locals 12
    .parameter "a_nPage"
    .parameter "a_RetrunType"
    .parameter "a_szOutputPath"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_bUserMode"

    .prologue
    .line 5209
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->setDrawTextBoxBoundary(Z)V

    .line 5210
    if-eqz p6, :cond_0

    .line 5211
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    move v2, p1

    move v3, p1

    move v5, p2

    move-object v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->ISetPrintEx(IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;III)V

    .line 5214
    :goto_0
    return-void

    .line 5213
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move v2, p1

    move v3, p1

    move v5, p2

    move-object v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->ISetPrintEx(IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;III)V

    goto :goto_0
.end method

.method public getVideoCount()I
    .locals 2

    .prologue
    .line 5104
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetVideoCnt(I)I

    move-result v0

    return v0
.end method

.method public getVideoPath()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5108
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5109
    .local v4, szVideoPath:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    .line 5110
    .local v1, nPage:I
    sget-object v5, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v5, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetVideoCnt(I)I

    move-result v2

    .line 5111
    .local v2, nTotalCount:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v2, :cond_0

    .line 5121
    return-object v4

    .line 5113
    :cond_0
    sget-object v5, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v5, v1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetVideoPath(II)Ljava/lang/String;

    move-result-object v3

    .line 5114
    .local v3, szTmp:Ljava/lang/String;
    const-string v5, "CoCoreFunctionInterface"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "videopath:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5115
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    .line 5111
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5118
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public getVideoPath(I)Ljava/util/ArrayList;
    .locals 8
    .parameter "a_nPage"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5126
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5127
    .local v4, szVideoPath:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    sget-object v5, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v5, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetVideoCnt(I)I

    move-result v1

    .line 5128
    .local v1, nTotalCount:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 5140
    return-object v4

    .line 5130
    :cond_0
    sget-object v5, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v5, p1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetVideoPath(II)Ljava/lang/String;

    move-result-object v3

    .line 5131
    .local v3, szTmp:Ljava/lang/String;
    const-string v5, "CoCoreFunctionInterface"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "videopath:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5132
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    .line 5128
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5135
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5136
    .local v2, oFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5137
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public getVideoRect()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5144
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5145
    .local v4, oVideoRect:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    .line 5146
    .local v1, nPage:I
    sget-object v5, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v5, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetVideoCnt(I)I

    move-result v2

    .line 5147
    .local v2, nTotalCount:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v2, :cond_0

    .line 5153
    return-object v4

    .line 5148
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 5149
    .local v3, oRect:Landroid/graphics/Rect;
    sget-object v5, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v5, v1, v0, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetVideoRect(IILandroid/graphics/Rect;)V

    .line 5150
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getViewMode()Lcom/infraware/common/UserClasses$VIEW_MODE;
    .locals 2

    .prologue
    .line 2731
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v0, v1, Lcom/infraware/evengine/ICoEngineInterface;->m_nViewMode:I

    .line 2732
    .local v0, nViewMode:I
    packed-switch v0, :pswitch_data_0

    .line 2740
    :pswitch_0
    sget-object v1, Lcom/infraware/common/UserClasses$VIEW_MODE;->VIEW_FIT_TO_ORIGIN:Lcom/infraware/common/UserClasses$VIEW_MODE;

    :goto_0
    return-object v1

    .line 2734
    :pswitch_1
    sget-object v1, Lcom/infraware/common/UserClasses$VIEW_MODE;->VIEW_FIT_TO_WIDTH:Lcom/infraware/common/UserClasses$VIEW_MODE;

    goto :goto_0

    .line 2735
    :pswitch_2
    sget-object v1, Lcom/infraware/common/UserClasses$VIEW_MODE;->VIEW_FIT_TO_HEIGHT:Lcom/infraware/common/UserClasses$VIEW_MODE;

    goto :goto_0

    .line 2736
    :pswitch_3
    sget-object v1, Lcom/infraware/common/UserClasses$VIEW_MODE;->VIEW_FIT_TO_WHOLE_PAGE:Lcom/infraware/common/UserClasses$VIEW_MODE;

    goto :goto_0

    .line 2732
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getVoiceRecordFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4634
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getVoiceRecordFile(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceRecordFile(I)Ljava/lang/String;
    .locals 2
    .parameter "a_nPageIndex"

    .prologue
    .line 4639
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetRecordDataPath(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWordColumn()I
    .locals 1

    .prologue
    .line 4013
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetColumn()I

    move-result v0

    return v0
.end method

.method public getWordPageLayoutProperties()Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;
    .locals 4

    .prologue
    .line 4224
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/evengine/EV;->getPaperInfo()Lcom/infraware/evengine/EV$PAPER_INFO;

    move-result-object v0

    .line 4226
    .local v0, oInfo:Lcom/infraware/evengine/EV$PAPER_INFO;
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2, v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetPaperInfo(Lcom/infraware/evengine/EV$PAPER_INFO;)V

    .line 4227
    new-instance v1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;

    invoke-direct {v1}, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;-><init>()V

    .line 4228
    .local v1, oLayout:Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;->values()[Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

    move-result-object v2

    iget v3, v0, Lcom/infraware/evengine/EV$PAPER_INFO;->a_SizeType:I

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->ePaperType:Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

    .line 4229
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$WordMarginType;->values()[Lcom/infraware/common/CoCoreFunctionInterface$WordMarginType;

    move-result-object v2

    iget v3, v0, Lcom/infraware/evengine/EV$PAPER_INFO;->a_MarginType:I

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->eMarginType:Lcom/infraware/common/CoCoreFunctionInterface$WordMarginType;

    .line 4230
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;->values()[Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;

    move-result-object v2

    iget v3, v0, Lcom/infraware/evengine/EV$PAPER_INFO;->a_OrientationType:I

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->eOrientation:Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;

    .line 4231
    iget v2, v0, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Column:I

    iput v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->nColumns:I

    .line 4232
    iget v2, v0, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Left:I

    iput v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->nMarginLeft:I

    .line 4233
    iget v2, v0, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Top:I

    iput v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->nMarginTop:I

    .line 4234
    iget v2, v0, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Right:I

    iput v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->nMarginRight:I

    .line 4235
    iget v2, v0, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Bottom:I

    iput v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->nMarginBottom:I

    .line 4237
    return-object v1
.end method

.method public getZoomViewMode()Lcom/infraware/common/UserClasses$VIEW_MODE;
    .locals 2

    .prologue
    .line 4067
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v0, v0, Lcom/infraware/evengine/ICoEngineInterface;->m_nViewMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4068
    sget-object v0, Lcom/infraware/common/UserClasses$VIEW_MODE;->VIEW_FIT_TO_WIDTH:Lcom/infraware/common/UserClasses$VIEW_MODE;

    .line 4072
    :goto_0
    return-object v0

    .line 4069
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v0, v0, Lcom/infraware/evengine/ICoEngineInterface;->m_nViewMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 4070
    sget-object v0, Lcom/infraware/common/UserClasses$VIEW_MODE;->VIEW_FIT_TO_WHOLE_PAGE:Lcom/infraware/common/UserClasses$VIEW_MODE;

    goto :goto_0

    .line 4072
    :cond_1
    sget-object v0, Lcom/infraware/common/UserClasses$VIEW_MODE;->VIEW_FIT_TO_ORIGIN:Lcom/infraware/common/UserClasses$VIEW_MODE;

    goto :goto_0
.end method

.method public gotoAnnotation(IIIIFFFF)V
    .locals 9
    .parameter "a_nAction"
    .parameter "a_nAnnotType"
    .parameter "a_nPageNum"
    .parameter "a_nAnnotIndex"
    .parameter "a_nLeft"
    .parameter "a_nTop"
    .parameter "a_nRight"
    .parameter "a_nBottom"

    .prologue
    .line 4387
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->IGotoAnnotation(IIIIFFFF)V

    .line 4389
    return-void
.end method

.method public gotoPdfBookmark(J)V
    .locals 1
    .parameter "a_nItemNo"

    .prologue
    .line 4375
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->IGotoPDFBookmark(J)V

    .line 4376
    return-void
.end method

.method public increaseDecimalPoint()Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 3704
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v9

    .line 3705
    .local v9, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    iget v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    if-eq v0, v10, :cond_0

    .line 3706
    iget v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3707
    iget v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 3708
    iget v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 3710
    :cond_0
    iget v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_1

    .line 3712
    iget v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    .line 3713
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v1, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    iget v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    iget v3, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bSeparate:I

    iget v4, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    iget v5, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    iget v6, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    iget v7, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    iget v8, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFormat(IIIIIIII)V

    move v0, v10

    .line 3717
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public increaseIndent()V
    .locals 6

    .prologue
    .line 1792
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetParaAttInfo_Editor()Lcom/infraware/evengine/EV$SET_PARAATT_INFO;

    move-result-object v2

    .line 1793
    .local v2, paraInfo:Lcom/infraware/evengine/EV$SET_PARAATT_INFO;
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontInfo()Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-result-object v1

    .line 1794
    .local v1, oFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;
    iget v3, v1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    mul-int/lit8 v0, v3, 0x4

    .line 1795
    .local v0, nIncreateSize:I
    iget v3, v2, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLeftMarginValue:I

    add-int/2addr v3, v0

    iget v4, v2, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nRightMarginValue:I

    iget v5, v2, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->FirstLineValue:I

    invoke-virtual {p0, v3, v4, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->setParagraphIndent(III)V

    .line 1796
    return-void
.end method

.method public increaseLineSpace()V
    .locals 4

    .prologue
    .line 1821
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetParaAttInfo_Editor()Lcom/infraware/evengine/EV$SET_PARAATT_INFO;

    move-result-object v0

    .line 1822
    .local v0, paraInfo:Lcom/infraware/evengine/EV$SET_PARAATT_INFO;
    iget v1, v0, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLineSpaceValue:I

    add-int/lit8 v1, v1, 0x19

    iget v2, v0, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->ParaTopValue:I

    iget v3, v0, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->ParaBottomValue:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->setLinespace(III)V

    .line 1823
    return-void
.end method

.method public initSystemFont()V
    .locals 1

    .prologue
    .line 5359
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IInitSystemFont()V

    .line 5360
    return-void
.end method

.method public initUserCoreModified()V
    .locals 1

    .prologue
    .line 5277
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bUserCoreModified:Z

    return-void
.end method

.method public initializeEngine(IILjava/lang/String;II)V
    .locals 1
    .parameter "a_nDisplayWidth"
    .parameter "a_nDisplayHeight"
    .parameter "a_szTempPath"
    .parameter "a_nScreenWidth"
    .parameter "a_nScreenHeight"

    .prologue
    .line 951
    iput-object p3, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szTempPath:Ljava/lang/String;

    .line 952
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2, p4, p5}, Lcom/infraware/evengine/ICoEngineInterface;->IInitialize(IIII)V

    .line 953
    return-void
.end method

.method public insertBulletting(Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;)V
    .locals 3
    .parameter "a_eType"

    .prologue
    const/4 v2, 0x0

    .line 1877
    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->ordinal()I

    move-result v0

    if-nez v0, :cond_0

    .line 1878
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IBulletNumbering(III)V

    .line 1881
    :goto_0
    return-void

    .line 1880
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v2, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IBulletNumbering(III)V

    goto :goto_0
.end method

.method public insertCell(Lcom/infraware/common/UserClasses$INSERT_MODE;)V
    .locals 5
    .parameter "a_eInsertmode"

    .prologue
    .line 2777
    iget v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_1

    .line 2779
    :cond_0
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$INSERT_MODE()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/infraware/common/UserClasses$INSERT_MODE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2784
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "CoCoreFunctionInterface - insertCell"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 2781
    :pswitch_0
    const/4 v0, 0x0

    .line 2808
    .local v0, nCellType:I
    :goto_0
    iget-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oHandler:Landroid/os/Handler;

    new-instance v2, Lcom/infraware/common/CoCoreFunctionInterface$4;

    invoke-direct {v2, p0, v0}, Lcom/infraware/common/CoCoreFunctionInterface$4;-><init>(Lcom/infraware/common/CoCoreFunctionInterface;I)V

    .line 2817
    const-wide/16 v3, 0x12c

    .line 2808
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2818
    return-void

    .line 2782
    .end local v0           #nCellType:I
    :pswitch_1
    const/4 v0, 0x1

    .restart local v0       #nCellType:I
    goto :goto_0

    .line 2790
    .end local v0           #nCellType:I
    :cond_1
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$INSERT_MODE()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/infraware/common/UserClasses$INSERT_MODE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 2793
    :pswitch_2
    const/4 v0, 0x2

    .line 2794
    .restart local v0       #nCellType:I
    goto :goto_0

    .line 2796
    .end local v0           #nCellType:I
    :pswitch_3
    const/4 v0, 0x0

    .line 2797
    .restart local v0       #nCellType:I
    goto :goto_0

    .line 2799
    .end local v0           #nCellType:I
    :pswitch_4
    const/4 v0, 0x1

    .line 2800
    .restart local v0       #nCellType:I
    goto :goto_0

    .line 2802
    .end local v0           #nCellType:I
    :pswitch_5
    const/4 v0, 0x3

    .restart local v0       #nCellType:I
    goto :goto_0

    .line 2779
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2790
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public insertChart(Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;)V
    .locals 13
    .parameter "ePrpt"

    .prologue
    .line 1931
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCellInfo()Lcom/infraware/evengine/EV$SHEET_CELL_INFO;

    move-result-object v12

    .line 1932
    .local v12, oCellInfo:Lcom/infraware/evengine/EV$SHEET_CELL_INFO;
    iget-object v2, v12, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tSelectedRange:Lcom/infraware/evengine/EV$RANGE;

    .line 1934
    .local v2, oRange:Lcom/infraware/evengine/EV$RANGE;
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eChartType:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    .line 1935
    iget-object v4, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->szTitle:Ljava/lang/String;

    iget-object v5, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->szXAxis:Ljava/lang/String;

    iget-object v6, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->szYAxis:Ljava/lang/String;

    iget-object v7, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eLegend:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    invoke-virtual {v7}, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;->ordinal()I

    move-result v7

    .line 1936
    iget-object v8, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eDimension:Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

    invoke-virtual {v8}, Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;->ordinal()I

    move-result v8

    iget-boolean v9, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bStacked:Z

    iget-boolean v10, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bPercent:Z

    iget-boolean v11, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bCluster:Z

    .line 1934
    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetInsertChart(ILcom/infraware/evengine/EV$RANGE;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 1937
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eChartType:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->ordinal()I

    move-result v1

    .line 1938
    iget-object v3, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eChartStyle:Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;->ordinal()I

    move-result v3

    .line 1939
    iget-boolean v4, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bShowTitle:Z

    iget-boolean v5, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bShowBorder:Z

    .line 1937
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/infraware/evengine/ICoEngineInterface;->IChartTitleInfo(IIZZ)V

    .line 1940
    return-void
.end method

.method public insertChart(Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;)V
    .locals 18
    .parameter "ePrpt"

    .prologue
    .line 1944
    const/16 v1, 0xc

    new-array v4, v1, [Ljava/lang/String;

    .line 1945
    .local v4, serialDataArray:[Ljava/lang/String;
    const/16 v17, 0x0

    .local v17, i:I
    :goto_0
    const/16 v1, 0xc

    move/from16 v0, v17

    if-lt v0, v1, :cond_0

    .line 1948
    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/String;

    .line 1949
    .local v5, serialNameArray:[Ljava/lang/String;
    const/4 v1, 0x0

    const-string v2, "Col1"

    aput-object v2, v5, v1

    .line 1950
    const/4 v1, 0x1

    const-string v2, "Col2"

    aput-object v2, v5, v1

    .line 1951
    const/4 v1, 0x2

    const-string v2, "Col3"

    aput-object v2, v5, v1

    .line 1953
    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/String;

    .line 1954
    .local v6, itemNameArray:[Ljava/lang/String;
    const/4 v1, 0x0

    const-string v2, "Item1"

    aput-object v2, v6, v1

    .line 1955
    const/4 v1, 0x1

    const-string v2, "Item2"

    aput-object v2, v6, v1

    .line 1956
    const/4 v1, 0x2

    const-string v2, "Item3"

    aput-object v2, v6, v1

    .line 1957
    const/4 v1, 0x3

    const-string v2, "Item4"

    aput-object v2, v6, v1

    .line 1959
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eChartType:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->ordinal()I

    move-result v3

    .line 1960
    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v10, "Title"

    const-string v11, "XAxis"

    const-string v12, "YAxis"

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eLegend:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    invoke-virtual {v13}, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;->ordinal()I

    move-result v13

    .line 1961
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eDimension:Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

    invoke-virtual {v14}, Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;->ordinal()I

    move-result v14

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eBarType:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    invoke-virtual {v15}, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;->ordinal()I

    move-result v15

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eStyleID:Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;->ordinal()I

    move-result v16

    .line 1959
    invoke-virtual/range {v1 .. v16}, Lcom/infraware/evengine/ICoEngineInterface;->ISetBwpChart(II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 1962
    return-void

    .line 1946
    .end local v5           #serialNameArray:[Ljava/lang/String;
    .end local v6           #itemNameArray:[Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v17, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v17

    .line 1945
    add-int/lit8 v17, v17, 0x1

    goto :goto_0
.end method

.method public insertColumn(Z)V
    .locals 4
    .parameter "a_bAutoFit"

    .prologue
    .line 3739
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/CoCoreFunctionInterface$8;

    invoke-direct {v1, p0, p1}, Lcom/infraware/common/CoCoreFunctionInterface$8;-><init>(Lcom/infraware/common/CoCoreFunctionInterface;Z)V

    .line 3745
    const-wide/16 v2, 0x12c

    .line 3739
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3746
    return-void
.end method

.method public insertForegroundImage(Landroid/graphics/Bitmap;)V
    .locals 12
    .parameter "bitmap"

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 4814
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    sget v3, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v4, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    .line 4815
    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v8

    move-object v2, p1

    move v9, v5

    move-object v10, v1

    move v11, v5

    .line 4814
    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;I)V

    .line 4817
    return-void
.end method

.method public insertForegroundImage(Landroid/graphics/Bitmap;I)V
    .locals 12
    .parameter "bitmap"
    .parameter "a_nPage"

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 4794
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    sget v3, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v4, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    .line 4795
    const/4 v6, 0x2

    const/4 v7, -0x1

    move-object v2, p1

    move v8, p2

    move v9, v5

    move-object v10, v1

    move v11, v5

    .line 4794
    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;I)V

    .line 4797
    return-void
.end method

.method public insertForegroundImage(Ljava/lang/String;)V
    .locals 12
    .parameter "a_strPath"

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 4804
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 4805
    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v8

    move-object v1, p1

    move v4, v3

    move v7, v3

    move v9, v5

    move-object v10, v2

    move v11, v5

    .line 4804
    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;I)V

    .line 4807
    return-void
.end method

.method public insertForegroundImage(Ljava/lang/String;I)V
    .locals 12
    .parameter "a_strPath"
    .parameter "a_nPage"

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 4785
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 4786
    const/4 v6, 0x2

    move-object v1, p1

    move v4, v3

    move v7, v3

    move v8, p2

    move v9, v5

    move-object v10, v2

    move v11, v5

    .line 4785
    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;I)V

    .line 4788
    return-void
.end method

.method public insertForegroundImage([B)V
    .locals 9
    .parameter "data"

    .prologue
    .line 4834
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    sget v2, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v3, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    .line 4835
    const/4 v4, 0x2

    .line 4836
    const/4 v5, -0x1

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    .line 4834
    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->IRawImageInsert([BIIIIIZLjava/lang/String;)V

    .line 4837
    return-void
.end method

.method public insertForegroundImage([BI)V
    .locals 9
    .parameter "data"
    .parameter "a_nPage"

    .prologue
    .line 4824
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    sget v2, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v3, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    .line 4825
    const/4 v4, 0x2

    .line 4826
    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move v6, p2

    .line 4824
    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->IRawImageInsert([BIIIIIZLjava/lang/String;)V

    .line 4827
    return-void
.end method

.method public insertFreeformLine()V
    .locals 2

    .prologue
    .line 2978
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IInsertShape(I)V

    .line 2979
    return-void
.end method

.method public insertHyperText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "a_szText"
    .parameter "a_szURL"

    .prologue
    .line 1277
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1278
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->IHyperlinkEditor(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    :cond_0
    return-void
.end method

.method public insertImage(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;)V
    .locals 13
    .parameter "a_szFullPath"
    .parameter "a_oBitmap"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_bReplace"
    .parameter "a_nInsertType"
    .parameter "a_nObjType"
    .parameter "a_nPageNum"
    .parameter "a_bMaster"
    .parameter "a_sVideoFile"

    .prologue
    .line 2871
    if-eqz p1, :cond_1

    .line 2873
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v2, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;I)V

    .line 2894
    :cond_0
    :goto_0
    return-void

    .line 2878
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2881
    move-object v2, p2

    .line 2882
    .local v2, oBitmap:Landroid/graphics/Bitmap;
    const/4 v12, 0x0

    .line 2883
    .local v12, bConvert:Z
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_2

    .line 2885
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2886
    const/4 v12, 0x1

    .line 2889
    :cond_2
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    const/4 v11, 0x0

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;I)V

    .line 2890
    if-eqz v12, :cond_0

    .line 2891
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public insertImage(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;ZII)V
    .locals 17
    .parameter "a_szFullPath"
    .parameter "a_oBitmap"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_bReplace"
    .parameter "a_nInsertType"
    .parameter "a_nObjType"
    .parameter "a_nPageNum"
    .parameter "a_bMaster"
    .parameter "a_sVideoFile"
    .parameter "a_bFramePosition"
    .parameter "a_nFrameSX"
    .parameter "a_nFrameSY"

    .prologue
    .line 2898
    if-eqz p1, :cond_1

    .line 2900
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-virtual/range {v1 .. v15}, Lcom/infraware/evengine/ICoEngineInterface;->IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;IZII)V

    .line 2921
    :cond_0
    :goto_0
    return-void

    .line 2905
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2908
    move-object/from16 v3, p2

    .line 2909
    .local v3, oBitmap:Landroid/graphics/Bitmap;
    const/16 v16, 0x0

    .line 2910
    .local v16, bConvert:Z
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_2

    .line 2912
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2913
    const/16 v16, 0x1

    .line 2916
    :cond_2
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v2, 0x0

    const/4 v12, 0x0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-virtual/range {v1 .. v15}, Lcom/infraware/evengine/ICoEngineInterface;->IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;IZII)V

    .line 2917
    if-eqz v16, :cond_0

    .line 2918
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public insertImageNormal(Ljava/lang/String;)V
    .locals 11
    .parameter "a_szFullPath"

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2865
    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move-object v10, v2

    invoke-virtual/range {v0 .. v10}, Lcom/infraware/common/CoCoreFunctionInterface;->insertImage(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;)V

    .line 2866
    return-void
.end method

.method public insertNumberring(Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;Z)V
    .locals 4
    .parameter "a_eType"
    .parameter "a_bRestart"

    .prologue
    const/4 v1, 0x1

    .line 1885
    if-eqz p2, :cond_0

    move v0, v1

    .line 1888
    .local v0, nRestart:I
    :goto_0
    const/4 v0, 0x1

    .line 1890
    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->ordinal()I

    move-result v2

    if-nez v2, :cond_1

    .line 1891
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3, v0}, Lcom/infraware/evengine/ICoEngineInterface;->IBulletNumbering(III)V

    .line 1894
    :goto_1
    return-void

    .line 1885
    .end local v0           #nRestart:I
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1893
    .restart local v0       #nRestart:I
    :cond_1
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->ordinal()I

    move-result v3

    invoke-virtual {v2, v1, v3, v0}, Lcom/infraware/evengine/ICoEngineInterface;->IBulletNumbering(III)V

    goto :goto_1
.end method

.method public insertPage(I)V
    .locals 1
    .parameter "a_nPage"

    .prologue
    .line 4769
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNotePageInsert(I)V

    .line 4770
    return-void
.end method

.method public insertRecognizedStr(Ljava/lang/String;)V
    .locals 1
    .parameter "a_strRecognizedString"

    .prologue
    .line 5223
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteInsertRecognizedStr(Ljava/lang/String;)V

    .line 5224
    return-void
.end method

.method public insertRow(Z)V
    .locals 4
    .parameter "a_bAutoFit"

    .prologue
    .line 3749
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/CoCoreFunctionInterface$9;

    invoke-direct {v1, p0, p1}, Lcom/infraware/common/CoCoreFunctionInterface$9;-><init>(Lcom/infraware/common/CoCoreFunctionInterface;Z)V

    .line 3755
    const-wide/16 v2, 0x12c

    .line 3749
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3756
    return-void
.end method

.method public insertShape(IIILcom/infraware/common/CoCoreFunctionInterface$ShapeStyle;)V
    .locals 2
    .parameter "a_nShapeNum"
    .parameter "a_nPosX"
    .parameter "a_nPosY"
    .parameter "a_eStyle"

    .prologue
    .line 2989
    const/16 v0, 0x65

    if-lt p1, v0, :cond_0

    const/16 v0, 0x25b

    if-gt p1, v0, :cond_0

    .line 2990
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p4}, Lcom/infraware/common/CoCoreFunctionInterface$ShapeStyle;->ordinal()I

    move-result v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IInsertShapeEx(IIII)V

    .line 2991
    :cond_0
    return-void
.end method

.method public insertShape(ILcom/infraware/common/CoCoreFunctionInterface$ShapeStyle;)V
    .locals 2
    .parameter "a_nShapeNum"
    .parameter "a_eStyle"

    .prologue
    .line 2983
    const/16 v0, 0x65

    if-lt p1, v0, :cond_0

    const/16 v0, 0x25b

    if-gt p1, v0, :cond_0

    .line 2984
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p2}, Lcom/infraware/common/CoCoreFunctionInterface$ShapeStyle;->ordinal()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IInsertShapeStyle(II)V

    .line 2985
    :cond_0
    return-void
.end method

.method public insertSheet(Ljava/lang/String;Z)Lcom/infraware/common/UserClasses$SheetNameIndexInfo;
    .locals 7
    .parameter "a_strname"
    .parameter "a_bCopy"

    .prologue
    const/4 v1, 0x0

    .line 3190
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v3

    if-eqz p2, :cond_0

    const/4 v6, 0x1

    :goto_0
    move-object v2, p1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetEdit(ILjava/lang/String;IIII)V

    .line 3192
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getSheetInfo()Lcom/infraware/common/UserClasses$SheetNameIndexInfo;

    move-result-object v0

    return-object v0

    :cond_0
    move v6, v1

    .line 3190
    goto :goto_0
.end method

.method public insertSheetFunction(I)V
    .locals 1
    .parameter "a_nFunctionIndex"

    .prologue
    .line 1925
    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 1926
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFunction(I)V

    .line 1927
    :cond_0
    return-void
.end method

.method public insertSignatureImage(Ljava/lang/String;ZI)V
    .locals 8
    .parameter "a_strFilePath"
    .parameter "a_bReplace"
    .parameter "a_nObjectID"

    .prologue
    const/4 v3, -0x1

    .line 5069
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move v4, v3

    move v5, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/infraware/evengine/ICoEngineInterface;->ISignatureImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZII)V

    .line 5071
    return-void
.end method

.method public insertSlide(I)V
    .locals 3
    .parameter "a_nSlideType"

    .prologue
    .line 3863
    if-gez p1, :cond_0

    const/16 v0, 0x8

    if-gt p1, v0, :cond_1

    .line 3864
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISlideAddMove(III)V

    .line 3865
    :cond_1
    return-void
.end method

.method public insertString(Ljava/lang/String;)V
    .locals 3
    .parameter "a_szText"

    .prologue
    .line 4714
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IEditDocument(IILjava/lang/String;)V

    .line 4715
    return-void
.end method

.method public insertTable(IILcom/infraware/common/CoCoreFunctionInterface$TableStyle;)V
    .locals 4
    .parameter "a_nRowsCount"
    .parameter "a_nColsCount"
    .parameter "a_eStyle"

    .prologue
    .line 1303
    if-gtz p1, :cond_0

    if-gtz p2, :cond_0

    .line 1314
    :goto_0
    return-void

    .line 1306
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/CoCoreFunctionInterface$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/infraware/common/CoCoreFunctionInterface$2;-><init>(Lcom/infraware/common/CoCoreFunctionInterface;IILcom/infraware/common/CoCoreFunctionInterface$TableStyle;)V

    .line 1313
    const-wide/16 v2, 0x12c

    .line 1306
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public insertTextbox(II)V
    .locals 1
    .parameter "nPosX"
    .parameter "nPosY"

    .prologue
    .line 3057
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->IInsertTextBox(II)V

    .line 3058
    return-void
.end method

.method public isBGLoadingEnd()Z
    .locals 1

    .prologue
    .line 4018
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetConfig()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v0

    iget v0, v0, Lcom/infraware/evengine/EV$CONFIG_INFO;->bBGLoad:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCloseEngine()Z
    .locals 1

    .prologue
    .line 946
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->getIsInitialized()Z

    move-result v0

    return v0
.end method

.method public isDocumentForegroundImage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5179
    iget v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDrawingImage:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEngineClosed()Z
    .locals 1

    .prologue
    .line 5498
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->getIsInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isFavoritePage()Z
    .locals 1

    .prologue
    .line 4882
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSNoteFavorite()Z

    move-result v0

    return v0
.end method

.method public isFavoritePage(I)Z
    .locals 1
    .parameter "a_nIndex"

    .prologue
    .line 4886
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IIsFavoritePage(I)Z

    move-result v0

    return v0
.end method

.method public isFreezeSheet()Z
    .locals 3

    .prologue
    .line 3807
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getSheetInfo()Lcom/infraware/evengine/EV$SHEET_INFO;

    move-result-object v0

    .line 3808
    .local v0, oInfo:Lcom/infraware/evengine/EV$SHEET_INFO;
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCurrentSheetIndex()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSheetInfo(Lcom/infraware/evengine/EV$SHEET_INFO;I)V

    .line 3809
    iget v1, v0, Lcom/infraware/evengine/EV$SHEET_INFO;->bFreeze:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3810
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public isModified()Z
    .locals 1

    .prologue
    .line 4035
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IDocumentModified_Editor()Z

    move-result v0

    return v0
.end method

.method public isProtectSheet()Z
    .locals 3

    .prologue
    .line 3794
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getSheetInfo()Lcom/infraware/evengine/EV$SHEET_INFO;

    move-result-object v0

    .line 3795
    .local v0, oInfo:Lcom/infraware/evengine/EV$SHEET_INFO;
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCurrentSheetIndex()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSheetInfo(Lcom/infraware/evengine/EV$SHEET_INFO;I)V

    .line 3796
    iget v1, v0, Lcom/infraware/evengine/EV$SHEET_INFO;->bProtectSheet:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3797
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public isRecordingData(I)Z
    .locals 5
    .parameter "a_nPageIndex"

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4643
    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v4, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetRecordDataPathStringCount(I)I

    move-result v1

    .line 4644
    .local v1, nRecordingCount:I
    if-ge v1, v3, :cond_1

    .line 4653
    :cond_0
    :goto_0
    return v2

    .line 4646
    :cond_1
    if-le v1, v3, :cond_2

    .line 4647
    add-int/lit8 v0, v1, -0x1

    .local v0, i:I
    :goto_1
    if-ltz v0, :cond_0

    .line 4648
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3, p1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->IDeleteRecordDataPathString(II)I

    .line 4647
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .end local v0           #i:I
    :cond_2
    move v2, v3

    .line 4653
    goto :goto_0
.end method

.method public isReflowTextMode()Z
    .locals 2

    .prologue
    .line 4023
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 4024
    :cond_0
    iget-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bReflowMode:Z

    .line 4030
    :goto_0
    return v0

    .line 4027
    :cond_1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getConfigInfo()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v0

    iget v0, v0, Lcom/infraware/evengine/EV$CONFIG_INFO;->nReflowState:I

    if-eqz v0, :cond_2

    .line 4028
    const/4 v0, 0x1

    goto :goto_0

    .line 4030
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSelectedFrame()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5305
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteIsSelectedFrame()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 5307
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSheetCellLineBreak()Z
    .locals 2

    .prologue
    .line 3834
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v0

    .line 3835
    .local v0, oFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    iget-boolean v1, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bWrap:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3836
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isSheetColsHidden()Z
    .locals 3

    .prologue
    .line 3760
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v0

    .line 3761
    .local v0, oInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    iget v1, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwCellType:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 3762
    iget v1, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwCellType:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3763
    const/4 v1, 0x1

    .line 3765
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isSheetRowsHidden()Z
    .locals 3

    .prologue
    .line 3777
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v0

    .line 3778
    .local v0, oInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    iget v1, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwCellType:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_0

    .line 3779
    iget v1, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwCellType:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3780
    const/4 v1, 0x1

    .line 3782
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isUserCoreModifed()Z
    .locals 1

    .prologue
    .line 5279
    iget-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bUserCoreModified:Z

    return v0
.end method

.method public lastPage()V
    .locals 3

    .prologue
    .line 3169
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IMovePage(II)V

    .line 3170
    return-void
.end method

.method public mergeCells()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2858
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 2859
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetMerge()V

    .line 2862
    :goto_0
    return-void

    .line 2861
    :cond_1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, v2, v2, v2}, Lcom/infraware/evengine/ICoEngineInterface;->ICellMergeSeparate(III)V

    goto :goto_0
.end method

.method public movePage(II)V
    .locals 1
    .parameter "a_nDestPage"
    .parameter "a_nCurPage"

    .prologue
    .line 4754
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2, p2}, Lcom/infraware/evengine/ICoEngineInterface;->ISNotePageMove(III)V

    .line 4755
    return-void
.end method

.method public moveSheet(II)Lcom/infraware/common/UserClasses$SheetNameIndexInfo;
    .locals 7
    .parameter "a_nFromIndex"
    .parameter "a_nToIndex"

    .prologue
    .line 3197
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move v3, p1

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetEdit(ILjava/lang/String;IIII)V

    .line 3198
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getSheetInfo()Lcom/infraware/common/UserClasses$SheetNameIndexInfo;

    move-result-object v0

    return-object v0
.end method

.method public moveSlide(II)V
    .locals 4
    .parameter "a_nFromIndex"
    .parameter "a_nToIndex"

    .prologue
    .line 3877
    if-ne p1, p2, :cond_0

    .line 3904
    :goto_0
    return-void

    .line 3880
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x5

    add-int/lit8 v2, p2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->ISlideAddMove(III)V

    goto :goto_0
.end method

.method public moveSlide(Z)V
    .locals 4
    .parameter "a_bMoveNext"

    .prologue
    const/4 v3, 0x1

    .line 3869
    if-eqz p1, :cond_0

    .line 3870
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->ISlideAddMove(III)V

    .line 3873
    :goto_0
    return-void

    .line 3872
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->ISlideAddMove(III)V

    goto :goto_0
.end method

.method public nextPage()V
    .locals 3

    .prologue
    .line 3157
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IMovePage(II)V

    .line 3158
    return-void
.end method

.method public onToggleFontStyleBold()V
    .locals 2

    .prologue
    .line 1493
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontInfo()Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-result-object v0

    .line 1494
    .local v0, oFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;
    iget-boolean v1, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bBold:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bBold:Z

    .line 1496
    invoke-virtual {p0, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->setFontInfo(Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;)V

    .line 1497
    return-void

    .line 1494
    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public onToggleFontStyleItalic()V
    .locals 2

    .prologue
    .line 1485
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontInfo()Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-result-object v0

    .line 1486
    .local v0, oFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;
    iget-boolean v1, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bItalic:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bItalic:Z

    .line 1488
    invoke-virtual {p0, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->setFontInfo(Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;)V

    .line 1489
    return-void

    .line 1486
    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public onToggleFontStyleUnderline()V
    .locals 2

    .prologue
    .line 1477
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontInfo()Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-result-object v0

    .line 1478
    .local v0, oFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;
    iget-boolean v1, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bUnderLine:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bUnderLine:Z

    .line 1480
    invoke-virtual {p0, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->setFontInfo(Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;)V

    .line 1481
    return-void

    .line 1478
    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public open(Ljava/lang/String;IIIIIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 17
    .parameter "a_sFilePath"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "EEV_FILE_LOAD_TYPE"
    .parameter "a_nLocale"
    .parameter "a_bLandScape"
    .parameter "a_bNewTemplate"
    .parameter "a_nTemplateType"
    .parameter "a_nCoverIndex"
    .parameter "a_strCover"
    .parameter "a_strFileName"
    .parameter "a_nStartPage"
    .parameter "a_strPageName"

    .prologue
    .line 1070
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szTempPath:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v16, p13

    invoke-virtual/range {v1 .. v16}, Lcom/infraware/evengine/ICoEngineInterface;->IOpen(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1071
    return-void
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "a_strFilePath"
    .parameter "a_strPassword"

    .prologue
    .line 1080
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->IOpenEx(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    return-void
.end method

.method public pasteHtml(Ljava/lang/String;)V
    .locals 3
    .parameter "a_szHtml"

    .prologue
    .line 2962
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IEditDocument(IILjava/lang/String;)V

    .line 2963
    return-void
.end method

.method public pasteObject()V
    .locals 4

    .prologue
    .line 2966
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IEditDocument(IILjava/lang/String;)V

    .line 2967
    return-void
.end method

.method public previousPage()V
    .locals 3

    .prologue
    .line 3161
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IMovePage(II)V

    .line 3162
    return-void
.end method

.method public reDo()V
    .locals 4

    .prologue
    .line 2925
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/CoCoreFunctionInterface$6;

    invoke-direct {v1, p0}, Lcom/infraware/common/CoCoreFunctionInterface$6;-><init>(Lcom/infraware/common/CoCoreFunctionInterface;)V

    .line 2931
    const-wide/16 v2, 0x12c

    .line 2925
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2932
    return-void
.end method

.method public recalculate()V
    .locals 1

    .prologue
    .line 3819
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetRecalculate()V

    .line 3820
    return-void
.end method

.method public redoAll()V
    .locals 2

    .prologue
    .line 2945
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IRedoUndo(I)V

    .line 2946
    return-void
.end method

.method public releaseSelectedObject()V
    .locals 1

    .prologue
    .line 5404
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IReleaseObject()V

    .line 5405
    return-void
.end method

.method public releaseZoom()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 1007
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v2

    const/4 v7, 0x2

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    invoke-virtual/range {v0 .. v12}, Lcom/infraware/evengine/ICoEngineInterface;->ISetZoom(IIIIIIIIIIIZ)V

    .line 1008
    return-void
.end method

.method public removeForegroundImage()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 4866
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const-string v1, ""

    .line 4867
    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v8

    move v4, v3

    move v7, v3

    move v9, v5

    move-object v10, v2

    move v11, v5

    .line 4866
    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;I)V

    .line 4869
    return-void
.end method

.method public removeForegroundImage(I)V
    .locals 12
    .parameter "a_nPage"

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 4857
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const-string v1, ""

    .line 4858
    const/4 v6, 0x2

    move v4, v3

    move v7, v3

    move v8, p1

    move v9, v5

    move-object v10, v2

    move v11, v5

    .line 4857
    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;I)V

    .line 4859
    return-void
.end method

.method public removeHyperlink(Lcom/infraware/evengine/EV$HYPERLINK_INFO;)V
    .locals 3
    .parameter "hyperlink"

    .prologue
    .line 1282
    iget-object v0, p1, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperLink:Ljava/lang/String;

    const-string v1, ""

    if-ne v0, v1, :cond_0

    .line 1283
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IHyperlinkEditor(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    :goto_0
    return-void

    .line 1285
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget-object v1, p1, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperText:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IHyperlinkEditor(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeVoiceRecordFile()V
    .locals 1

    .prologue
    .line 4701
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->removeVoiceRecordFile(I)V

    .line 4702
    return-void
.end method

.method public removeVoiceRecordFile(I)V
    .locals 1
    .parameter "a_nPageIndex"

    .prologue
    .line 4706
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/infraware/common/CoCoreFunctionInterface;->setVoiceRecordFile(Ljava/lang/String;I)V

    .line 4707
    return-void
.end method

.method public replaceText(Ljava/lang/String;ZZZLjava/lang/String;Lcom/infraware/common/UserClasses$REPLACE_MODE;)V
    .locals 8
    .parameter "a_szOri"
    .parameter "a_bMatchCase"
    .parameter "a_bMatchWhole"
    .parameter "a_bFindForward"
    .parameter "a_szDest"
    .parameter "a_oReplaceMode"

    .prologue
    .line 1317
    const-string v0, "CoCoreFunctionInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "orgText = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "DstText = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1364
    :cond_0
    :goto_0
    return-void

    .line 1320
    :cond_1
    const/4 v7, 0x0

    .line 1321
    .local v7, nFlag:I
    if-eqz p2, :cond_7

    const/4 v3, 0x1

    .line 1322
    .local v3, nCase:I
    :goto_1
    if-eqz p3, :cond_8

    const/4 v2, 0x1

    .line 1324
    .local v2, nWhole:I
    :goto_2
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_5

    .line 1326
    :cond_2
    if-eqz p2, :cond_3

    .line 1327
    or-int/lit8 v7, v7, 0x2

    .line 1328
    :cond_3
    if-eqz p3, :cond_4

    .line 1329
    or-int/lit8 v7, v7, 0x4

    .line 1330
    :cond_4
    if-nez p4, :cond_5

    .line 1331
    or-int/lit8 v7, v7, 0x8

    .line 1334
    :cond_5
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$REPLACE_MODE()[I

    move-result-object v0

    invoke-virtual {p6}, Lcom/infraware/common/UserClasses$REPLACE_MODE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1337
    :pswitch_0
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_9

    .line 1339
    :cond_6
    or-int/lit8 v7, v7, 0x1

    .line 1340
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v7}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFindReplace(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1321
    .end local v2           #nWhole:I
    .end local v3           #nCase:I
    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    .line 1322
    .restart local v3       #nCase:I
    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    .line 1343
    .restart local v2       #nWhole:I
    :cond_9
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISetReplace(Ljava/lang/String;IIILjava/lang/String;I)V

    goto :goto_0

    .line 1346
    :pswitch_1
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_b

    .line 1348
    :cond_a
    or-int/lit8 v7, v7, 0x20

    .line 1349
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p5, v7}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFindReplace(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1352
    :cond_b
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISetReplace(Ljava/lang/String;IIILjava/lang/String;I)V

    goto :goto_0

    .line 1355
    :pswitch_2
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_c

    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_d

    .line 1357
    :cond_c
    or-int/lit8 v7, v7, 0x10

    .line 1358
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p5, v7}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFindReplace(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1361
    :cond_d
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISetReplace(Ljava/lang/String;IIILjava/lang/String;I)V

    goto/16 :goto_0

    .line 1334
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public requestMinimapThumbnail(III)I
    .locals 1
    .parameter "nPage"
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 5486
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetPageMapImage(III)I

    move-result v0

    return v0
.end method

.method public requestRedraw()V
    .locals 1

    .prologue
    .line 4629
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IReDraw()V

    .line 4630
    return-void
.end method

.method public saveDocument(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .parameter "a_szFullPath"
    .parameter "a_bSavingOnClose"

    .prologue
    .line 1216
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1217
    :cond_0
    const/4 p1, 0x0

    .line 1251
    .end local p1
    :goto_0
    return-object p1

    .line 1219
    .restart local p1
    :cond_1
    iput-boolean p2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bCloseWhenSaving:Z

    .line 1245
    iput-object p1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szSavePath:Ljava/lang/String;

    .line 1246
    iget-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bCloseWhenSaving:Z

    if-eqz v0, :cond_2

    .line 1247
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szSavePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISaveDocument(Ljava/lang/String;)V

    goto :goto_0

    .line 1249
    :cond_2
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szSavePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISaveDocumentTemp(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public saveDocumentAs(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .parameter "a_szFullPath"
    .parameter "a_bSavingOnClose"

    .prologue
    .line 1255
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1256
    :cond_0
    const/4 p1, 0x0

    .line 1273
    .end local p1
    :goto_0
    return-object p1

    .line 1258
    .restart local p1
    :cond_1
    iput-boolean p2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bCloseWhenSaving:Z

    .line 1261
    iput-object p1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szSavePath:Ljava/lang/String;

    .line 1262
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/CoCoreFunctionInterface$1;

    invoke-direct {v1, p0}, Lcom/infraware/common/CoCoreFunctionInterface$1;-><init>(Lcom/infraware/common/CoCoreFunctionInterface;)V

    .line 1271
    const-wide/16 v2, 0x12c

    .line 1262
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public screenScrollDown()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 5416
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x1

    .line 5417
    const/16 v2, 0x28

    move v4, v3

    move v5, v3

    .line 5416
    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterface;->IScroll(IIIII)V

    .line 5419
    return-void
.end method

.method public screenScrollLeft()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 5428
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x2

    .line 5429
    const/16 v2, 0x28

    move v4, v3

    move v5, v3

    .line 5428
    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterface;->IScroll(IIIII)V

    .line 5431
    return-void
.end method

.method public screenScrollRight()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 5434
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x3

    .line 5435
    const/16 v2, 0x28

    move v4, v3

    move v5, v3

    .line 5434
    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterface;->IScroll(IIIII)V

    .line 5437
    return-void
.end method

.method public screenScrollUp()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5422
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 5423
    const/16 v2, 0x28

    move v3, v1

    move v4, v1

    move v5, v1

    .line 5422
    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterface;->IScroll(IIIII)V

    .line 5425
    return-void
.end method

.method public searchClipArt(I)V
    .locals 4
    .parameter "clip"

    .prologue
    .line 5327
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5328
    const/4 v3, 0x4

    .line 5327
    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteSearchObject(Ljava/lang/String;II)V

    .line 5329
    return-void
.end method

.method public searchFavorite()V
    .locals 4

    .prologue
    .line 5322
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5323
    const/4 v3, 0x1

    .line 5322
    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteSearchObject(Ljava/lang/String;II)V

    .line 5324
    return-void
.end method

.method public searchTag(Ljava/lang/String;)V
    .locals 2
    .parameter "tag"

    .prologue
    const/4 v1, 0x0

    .line 5317
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, v1, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteSearchObject(Ljava/lang/String;II)V

    .line 5319
    return-void
.end method

.method public selectAll()V
    .locals 1

    .prologue
    .line 2970
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISelectAll()V

    .line 2971
    return-void
.end method

.method public selectCell(Lcom/infraware/common/UserClasses$CELL_SELECT_MODE;)V
    .locals 3
    .parameter "a_eSelectmode"

    .prologue
    .line 2854
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/infraware/common/UserClasses$CELL_SELECT_MODE;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->ICaretMark(II)V

    .line 2855
    return-void
.end method

.method public sendClickEvent(II)V
    .locals 3
    .parameter "a_nX"
    .parameter "a_nY"

    .prologue
    const/4 v2, 0x0

    .line 4571
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, v2, p1, p2, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 4572
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 4573
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IReDraw()V

    .line 4574
    return-void
.end method

.method public sendEmptyPressEvent()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xbb8

    .line 4556
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, v3, v2, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 4557
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 4558
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IReDraw()V

    .line 4559
    return-void
.end method

.method public sendHidLongEvent(II)V
    .locals 3
    .parameter "a_nPosX"
    .parameter "a_nPosY"

    .prologue
    .line 3987
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 3988
    return-void
.end method

.method public sendLongClickEvent(II)V
    .locals 3
    .parameter "a_nX"
    .parameter "a_nY"

    .prologue
    const/4 v2, 0x0

    .line 4563
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, v2, p1, p2, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 4564
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 4565
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 4566
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IReDraw()V

    .line 4567
    return-void
.end method

.method public sendSheetFocusEvent()V
    .locals 1

    .prologue
    .line 3991
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFocus()V

    .line 3992
    return-void
.end method

.method public sendSheetInputField(I)V
    .locals 1
    .parameter "a_nEV_SHEET_INPUT_FIELD_TYPE"

    .prologue
    .line 3995
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetInputField(I)V

    .line 3996
    return-void
.end method

.method public separateCell(II)V
    .locals 2
    .parameter "a_nRows"
    .parameter "a_nCols"

    .prologue
    .line 1897
    if-gtz p1, :cond_0

    if-lez p2, :cond_3

    .line 1899
    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 1900
    :cond_1
    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 1901
    :cond_2
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->ICellMergeSeparate(III)V

    .line 1903
    :cond_3
    return-void
.end method

.method public setAnnotationVisible(Z)V
    .locals 1
    .parameter "a_bShow"

    .prologue
    .line 4381
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IAnnotationShow(Z)V

    .line 4382
    return-void
.end method

.method public setApplyCrop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4469
    iget-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bCropmode:Z

    if-eqz v0, :cond_0

    .line 4471
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetCroppingMode(II)V

    .line 4472
    iput-boolean v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bCropmode:Z

    .line 4474
    :cond_0
    return-void
.end method

.method public setBorder(Lcom/infraware/common/UserClasses$FillBorderInfo;)V
    .locals 17
    .parameter "a_oBorderInfo"

    .prologue
    .line 2522
    const/4 v14, 0x0

    .line 2523
    .local v14, nMask:I
    const/4 v15, 0x0

    .line 2524
    .local v15, nStyle:I
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$BORDER_STYLE()[I

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v2}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2543
    :goto_0
    shl-int/lit8 v14, v15, 0x14

    .line 2544
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$BORDER_STYLE()[I

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v2}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 2563
    :goto_1
    shl-int/lit8 v1, v15, 0x10

    or-int/2addr v14, v1

    .line 2564
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$BORDER_STYLE()[I

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v2}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2

    .line 2583
    :goto_2
    shl-int/lit8 v1, v15, 0xc

    or-int/2addr v14, v1

    .line 2584
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$BORDER_STYLE()[I

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v2}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_3

    .line 2603
    :goto_3
    shl-int/lit8 v1, v15, 0x8

    or-int/2addr v14, v1

    .line 2604
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$BORDER_STYLE()[I

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v2}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_4

    .line 2623
    :goto_4
    shl-int/lit8 v1, v15, 0x4

    or-int/2addr v14, v1

    .line 2624
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$BORDER_STYLE()[I

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v2}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_5

    .line 2643
    :goto_5
    or-int/2addr v14, v15

    .line 2645
    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_2

    .line 2647
    :cond_0
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v16

    .line 2649
    .local v16, sheetFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    move-object/from16 v0, v16

    iput v14, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderStyle:I

    .line 2650
    move-object/from16 v0, p1

    iget v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nLColor:I

    move-object/from16 v0, v16

    iput v1, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderLeftColor:I

    .line 2651
    move-object/from16 v0, p1

    iget v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nTColor:I

    move-object/from16 v0, v16

    iput v1, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderTopColor:I

    .line 2652
    move-object/from16 v0, p1

    iget v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nRColor:I

    move-object/from16 v0, v16

    iput v1, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderRightColor:I

    .line 2653
    move-object/from16 v0, p1

    iget v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nBColor:I

    move-object/from16 v0, v16

    iput v1, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderBottomColor:I

    .line 2654
    move-object/from16 v0, p1

    iget v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nVColor:I

    move-object/from16 v0, v16

    iput v1, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderVerticalColor:I

    .line 2655
    move-object/from16 v0, p1

    iget v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nHColor:I

    move-object/from16 v0, v16

    iput v1, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderHorizontalColor:I

    .line 2657
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetBorder(Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;)V

    .line 2658
    move-object/from16 v0, p1

    iget v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nFillColor:I

    if-eqz v1, :cond_1

    .line 2659
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move-object/from16 v0, p1

    iget v2, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nFillColor:I

    invoke-virtual {v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetSetColor(I)V

    .line 2688
    .end local v16           #sheetFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    :cond_1
    :goto_6
    return-void

    .line 2526
    :pswitch_0
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 2527
    :pswitch_1
    const/4 v15, 0x1

    goto/16 :goto_0

    .line 2528
    :pswitch_2
    const/4 v15, 0x2

    goto/16 :goto_0

    .line 2529
    :pswitch_3
    const/4 v15, 0x3

    goto/16 :goto_0

    .line 2530
    :pswitch_4
    const/4 v15, 0x4

    goto/16 :goto_0

    .line 2531
    :pswitch_5
    const/4 v15, 0x5

    goto/16 :goto_0

    .line 2532
    :pswitch_6
    const/4 v15, 0x6

    goto/16 :goto_0

    .line 2533
    :pswitch_7
    const/4 v15, 0x7

    goto/16 :goto_0

    .line 2534
    :pswitch_8
    const/16 v15, 0x8

    goto/16 :goto_0

    .line 2535
    :pswitch_9
    const/16 v15, 0x9

    goto/16 :goto_0

    .line 2536
    :pswitch_a
    const/16 v15, 0xa

    goto/16 :goto_0

    .line 2537
    :pswitch_b
    const/16 v15, 0xb

    goto/16 :goto_0

    .line 2538
    :pswitch_c
    const/16 v15, 0xc

    goto/16 :goto_0

    .line 2539
    :pswitch_d
    const/16 v15, 0xd

    goto/16 :goto_0

    .line 2540
    :pswitch_e
    const/16 v15, 0xe

    goto/16 :goto_0

    .line 2541
    :pswitch_f
    const/16 v15, 0xf

    goto/16 :goto_0

    .line 2546
    :pswitch_10
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 2547
    :pswitch_11
    const/4 v15, 0x1

    goto/16 :goto_1

    .line 2548
    :pswitch_12
    const/4 v15, 0x2

    goto/16 :goto_1

    .line 2549
    :pswitch_13
    const/4 v15, 0x3

    goto/16 :goto_1

    .line 2550
    :pswitch_14
    const/4 v15, 0x4

    goto/16 :goto_1

    .line 2551
    :pswitch_15
    const/4 v15, 0x5

    goto/16 :goto_1

    .line 2552
    :pswitch_16
    const/4 v15, 0x6

    goto/16 :goto_1

    .line 2553
    :pswitch_17
    const/4 v15, 0x7

    goto/16 :goto_1

    .line 2554
    :pswitch_18
    const/16 v15, 0x8

    goto/16 :goto_1

    .line 2555
    :pswitch_19
    const/16 v15, 0x9

    goto/16 :goto_1

    .line 2556
    :pswitch_1a
    const/16 v15, 0xa

    goto/16 :goto_1

    .line 2557
    :pswitch_1b
    const/16 v15, 0xb

    goto/16 :goto_1

    .line 2558
    :pswitch_1c
    const/16 v15, 0xc

    goto/16 :goto_1

    .line 2559
    :pswitch_1d
    const/16 v15, 0xd

    goto/16 :goto_1

    .line 2560
    :pswitch_1e
    const/16 v15, 0xe

    goto/16 :goto_1

    .line 2561
    :pswitch_1f
    const/16 v15, 0xf

    goto/16 :goto_1

    .line 2566
    :pswitch_20
    const/4 v15, 0x0

    goto/16 :goto_2

    .line 2567
    :pswitch_21
    const/4 v15, 0x1

    goto/16 :goto_2

    .line 2568
    :pswitch_22
    const/4 v15, 0x2

    goto/16 :goto_2

    .line 2569
    :pswitch_23
    const/4 v15, 0x3

    goto/16 :goto_2

    .line 2570
    :pswitch_24
    const/4 v15, 0x4

    goto/16 :goto_2

    .line 2571
    :pswitch_25
    const/4 v15, 0x5

    goto/16 :goto_2

    .line 2572
    :pswitch_26
    const/4 v15, 0x6

    goto/16 :goto_2

    .line 2573
    :pswitch_27
    const/4 v15, 0x7

    goto/16 :goto_2

    .line 2574
    :pswitch_28
    const/16 v15, 0x8

    goto/16 :goto_2

    .line 2575
    :pswitch_29
    const/16 v15, 0x9

    goto/16 :goto_2

    .line 2576
    :pswitch_2a
    const/16 v15, 0xa

    goto/16 :goto_2

    .line 2577
    :pswitch_2b
    const/16 v15, 0xb

    goto/16 :goto_2

    .line 2578
    :pswitch_2c
    const/16 v15, 0xc

    goto/16 :goto_2

    .line 2579
    :pswitch_2d
    const/16 v15, 0xd

    goto/16 :goto_2

    .line 2580
    :pswitch_2e
    const/16 v15, 0xe

    goto/16 :goto_2

    .line 2581
    :pswitch_2f
    const/16 v15, 0xf

    goto/16 :goto_2

    .line 2586
    :pswitch_30
    const/4 v15, 0x0

    goto/16 :goto_3

    .line 2587
    :pswitch_31
    const/4 v15, 0x1

    goto/16 :goto_3

    .line 2588
    :pswitch_32
    const/4 v15, 0x2

    goto/16 :goto_3

    .line 2589
    :pswitch_33
    const/4 v15, 0x3

    goto/16 :goto_3

    .line 2590
    :pswitch_34
    const/4 v15, 0x4

    goto/16 :goto_3

    .line 2591
    :pswitch_35
    const/4 v15, 0x5

    goto/16 :goto_3

    .line 2592
    :pswitch_36
    const/4 v15, 0x6

    goto/16 :goto_3

    .line 2593
    :pswitch_37
    const/4 v15, 0x7

    goto/16 :goto_3

    .line 2594
    :pswitch_38
    const/16 v15, 0x8

    goto/16 :goto_3

    .line 2595
    :pswitch_39
    const/16 v15, 0x9

    goto/16 :goto_3

    .line 2596
    :pswitch_3a
    const/16 v15, 0xa

    goto/16 :goto_3

    .line 2597
    :pswitch_3b
    const/16 v15, 0xb

    goto/16 :goto_3

    .line 2598
    :pswitch_3c
    const/16 v15, 0xc

    goto/16 :goto_3

    .line 2599
    :pswitch_3d
    const/16 v15, 0xd

    goto/16 :goto_3

    .line 2600
    :pswitch_3e
    const/16 v15, 0xe

    goto/16 :goto_3

    .line 2601
    :pswitch_3f
    const/16 v15, 0xf

    goto/16 :goto_3

    .line 2606
    :pswitch_40
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2607
    :pswitch_41
    const/4 v15, 0x1

    goto/16 :goto_4

    .line 2608
    :pswitch_42
    const/4 v15, 0x2

    goto/16 :goto_4

    .line 2609
    :pswitch_43
    const/4 v15, 0x3

    goto/16 :goto_4

    .line 2610
    :pswitch_44
    const/4 v15, 0x4

    goto/16 :goto_4

    .line 2611
    :pswitch_45
    const/4 v15, 0x5

    goto/16 :goto_4

    .line 2612
    :pswitch_46
    const/4 v15, 0x6

    goto/16 :goto_4

    .line 2613
    :pswitch_47
    const/4 v15, 0x7

    goto/16 :goto_4

    .line 2614
    :pswitch_48
    const/16 v15, 0x8

    goto/16 :goto_4

    .line 2615
    :pswitch_49
    const/16 v15, 0x9

    goto/16 :goto_4

    .line 2616
    :pswitch_4a
    const/16 v15, 0xa

    goto/16 :goto_4

    .line 2617
    :pswitch_4b
    const/16 v15, 0xb

    goto/16 :goto_4

    .line 2618
    :pswitch_4c
    const/16 v15, 0xc

    goto/16 :goto_4

    .line 2619
    :pswitch_4d
    const/16 v15, 0xd

    goto/16 :goto_4

    .line 2620
    :pswitch_4e
    const/16 v15, 0xe

    goto/16 :goto_4

    .line 2621
    :pswitch_4f
    const/16 v15, 0xf

    goto/16 :goto_4

    .line 2626
    :pswitch_50
    const/4 v15, 0x0

    goto/16 :goto_5

    .line 2627
    :pswitch_51
    const/4 v15, 0x1

    goto/16 :goto_5

    .line 2628
    :pswitch_52
    const/4 v15, 0x2

    goto/16 :goto_5

    .line 2629
    :pswitch_53
    const/4 v15, 0x3

    goto/16 :goto_5

    .line 2630
    :pswitch_54
    const/4 v15, 0x4

    goto/16 :goto_5

    .line 2631
    :pswitch_55
    const/4 v15, 0x5

    goto/16 :goto_5

    .line 2632
    :pswitch_56
    const/4 v15, 0x6

    goto/16 :goto_5

    .line 2633
    :pswitch_57
    const/4 v15, 0x7

    goto/16 :goto_5

    .line 2634
    :pswitch_58
    const/16 v15, 0x8

    goto/16 :goto_5

    .line 2635
    :pswitch_59
    const/16 v15, 0x9

    goto/16 :goto_5

    .line 2636
    :pswitch_5a
    const/16 v15, 0xa

    goto/16 :goto_5

    .line 2637
    :pswitch_5b
    const/16 v15, 0xb

    goto/16 :goto_5

    .line 2638
    :pswitch_5c
    const/16 v15, 0xc

    goto/16 :goto_5

    .line 2639
    :pswitch_5d
    const/16 v15, 0xd

    goto/16 :goto_5

    .line 2640
    :pswitch_5e
    const/16 v15, 0xe

    goto/16 :goto_5

    .line 2641
    :pswitch_5f
    const/16 v15, 0xf

    goto/16 :goto_5

    .line 2665
    :cond_2
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p1

    iget v12, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nFillColor:I

    invoke-virtual/range {v1 .. v12}, Lcom/infraware/evengine/ICoEngineInterface;->ISetBorder(IIIIIIIIIII)V

    .line 2666
    const/4 v13, 0x0

    .line 2667
    .local v13, nColorMask:I
    or-int/lit8 v13, v13, 0x1

    .line 2668
    or-int/lit8 v13, v13, 0x2

    .line 2669
    or-int/lit8 v13, v13, 0x4

    .line 2670
    or-int/lit8 v13, v13, 0x8

    .line 2671
    or-int/lit8 v13, v13, 0x10

    .line 2672
    or-int/lit8 v13, v13, 0x20

    .line 2673
    or-int/lit16 v13, v13, 0x400

    .line 2674
    or-int/lit16 v13, v13, 0x800

    .line 2675
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    if-eq v1, v2, :cond_3

    move-object/from16 v0, p1

    iget v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nLColor:I

    if-eqz v1, :cond_3

    .line 2676
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    if-eq v1, v2, :cond_3

    move-object/from16 v0, p1

    iget v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nTColor:I

    if-eqz v1, :cond_3

    .line 2677
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    if-eq v1, v2, :cond_3

    move-object/from16 v0, p1

    iget v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nRColor:I

    if-eqz v1, :cond_3

    .line 2678
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    if-eq v1, v2, :cond_3

    move-object/from16 v0, p1

    iget v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nBColor:I

    if-eqz v1, :cond_3

    .line 2679
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    if-eq v1, v2, :cond_3

    move-object/from16 v0, p1

    iget v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nVColor:I

    if-eqz v1, :cond_3

    .line 2680
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    if-eq v1, v2, :cond_3

    move-object/from16 v0, p1

    iget v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nHColor:I

    if-eqz v1, :cond_3

    .line 2681
    or-int/lit16 v13, v13, 0x200

    .line 2683
    :cond_3
    move-object/from16 v0, p1

    iget v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nFillColor:I

    if-eqz v1, :cond_4

    .line 2684
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nFillColor:I

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/infraware/evengine/ICoEngineInterface;->ISetColors(III)V

    .line 2686
    :cond_4
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/16 v2, 0x800

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v1 .. v12}, Lcom/infraware/evengine/ICoEngineInterface;->ISetBorder(IIIIIIIIIII)V

    goto/16 :goto_6

    .line 2524
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 2544
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    .line 2564
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    .line 2584
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch

    .line 2604
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
    .end packed-switch

    .line 2624
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
    .end packed-switch
.end method

.method public setBorderColor(IIIIIIIII)V
    .locals 14
    .parameter "a_nMaskChangePostion"
    .parameter "a_nLeftColor"
    .parameter "a_nTopColor"
    .parameter "a_nRightColor"
    .parameter "a_nBottomColor"
    .parameter "a_nHorizonColor"
    .parameter "a_nVerticalColor"
    .parameter "a_nBDownDiaColor"
    .parameter "a_nBUpDiaColor"

    .prologue
    .line 2480
    const/4 v2, 0x0

    .line 2482
    .local v2, nApplyMask:I
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    .line 2483
    or-int/lit8 v2, v2, 0x1

    .line 2484
    :cond_0
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    .line 2485
    or-int/lit8 v2, v2, 0x2

    .line 2486
    :cond_1
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    .line 2487
    or-int/lit8 v2, v2, 0x4

    .line 2488
    :cond_2
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 2489
    or-int/lit8 v2, v2, 0x8

    .line 2490
    :cond_3
    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_4

    .line 2491
    or-int/lit8 v2, v2, 0x10

    .line 2492
    :cond_4
    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_5

    .line 2493
    or-int/lit8 v2, v2, 0x20

    .line 2495
    :cond_5
    if-eqz v2, :cond_7

    .line 2497
    iget v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v3, 0x5

    if-eq v1, v3, :cond_6

    iget v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v3, 0x14

    if-ne v1, v3, :cond_8

    .line 2499
    :cond_6
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v13

    .line 2501
    .local v13, sheetFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    move/from16 v0, p2

    iput v0, v13, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderLeftColor:I

    .line 2502
    move/from16 v0, p3

    iput v0, v13, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderTopColor:I

    .line 2503
    move/from16 v0, p4

    iput v0, v13, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderRightColor:I

    .line 2504
    move/from16 v0, p5

    iput v0, v13, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderBottomColor:I

    .line 2506
    move/from16 v0, p7

    iput v0, v13, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderVerticalColor:I

    .line 2507
    move/from16 v0, p6

    iput v0, v13, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderHorizontalColor:I

    .line 2509
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1, v13}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetBorder(Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;)V

    .line 2518
    .end local v13           #sheetFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    :cond_7
    :goto_0
    return-void

    .line 2513
    :cond_8
    or-int/lit16 v2, v2, 0x200

    .line 2514
    or-int/lit16 v2, v2, 0x800

    .line 2515
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v3, -0x1

    const/4 v12, 0x0

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v1 .. v12}, Lcom/infraware/evengine/ICoEngineInterface;->ISetBorder(IIIIIIIIIII)V

    goto :goto_0
.end method

.method public setBorderStyle(ILcom/infraware/common/UserClasses$BORDER_STYLE;Lcom/infraware/common/UserClasses$BORDER_STYLE;Lcom/infraware/common/UserClasses$BORDER_STYLE;Lcom/infraware/common/UserClasses$BORDER_STYLE;Lcom/infraware/common/UserClasses$BORDER_STYLE;Lcom/infraware/common/UserClasses$BORDER_STYLE;)V
    .locals 22
    .parameter "a_nMaskChangePostion"
    .parameter "a_eLStyle"
    .parameter "a_eTStyle"
    .parameter "a_eRStyle"
    .parameter "a_eBStyle"
    .parameter "a_eVStyle"
    .parameter "a_eHStyle"

    .prologue
    .line 2262
    const/4 v3, 0x0

    .line 2263
    .local v3, nMask:I
    const/16 v18, 0x0

    .line 2264
    .local v18, nStyle:I
    const/4 v2, 0x0

    .line 2265
    .local v2, nApplyMask:I
    const/4 v15, 0x0

    .line 2266
    .local v15, nLeftMask:I
    const/16 v19, 0x0

    .line 2267
    .local v19, nTopMask:I
    const/16 v16, 0x0

    .line 2268
    .local v16, nRightMask:I
    const/4 v13, 0x0

    .line 2269
    .local v13, nBottomMask:I
    const/16 v20, 0x0

    .line 2270
    .local v20, nVerticalMask:I
    const/4 v14, 0x0

    .line 2272
    .local v14, nHorizontalMask:I
    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v4, 0x5

    if-eq v1, v4, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v4, 0x14

    if-ne v1, v4, :cond_3

    .line 2274
    :cond_0
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v21

    .line 2275
    .local v21, sheetFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    move-object/from16 v0, v21

    iget v0, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderStyle:I

    move/from16 v17, v0

    .line 2276
    .local v17, nSheetMask:I
    shr-int/lit8 v1, v17, 0x14

    and-int/lit8 v15, v1, 0xf

    .line 2277
    shr-int/lit8 v1, v17, 0x10

    and-int/lit8 v19, v1, 0xf

    .line 2278
    shr-int/lit8 v1, v17, 0xc

    and-int/lit8 v16, v1, 0xf

    .line 2279
    shr-int/lit8 v1, v17, 0x8

    and-int/lit8 v13, v1, 0xf

    .line 2280
    shr-int/lit8 v1, v17, 0x4

    and-int/lit8 v20, v1, 0xf

    .line 2281
    and-int/lit8 v14, v17, 0xf

    .line 2286
    .end local v17           #nSheetMask:I
    .end local v21           #sheetFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    :goto_0
    and-int/lit8 v1, p1, 0x1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 2288
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$BORDER_STYLE()[I

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 2307
    :goto_1
    shl-int/lit8 v1, v18, 0x14

    or-int/2addr v3, v1

    .line 2308
    or-int/lit8 v2, v2, 0x1

    .line 2313
    :goto_2
    const/16 v18, 0x0

    .line 2315
    and-int/lit8 v1, p1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    .line 2317
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$BORDER_STYLE()[I

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_1

    .line 2336
    :goto_3
    shl-int/lit8 v1, v18, 0x10

    or-int/2addr v3, v1

    .line 2337
    or-int/lit8 v2, v2, 0x2

    .line 2342
    :goto_4
    const/16 v18, 0x0

    .line 2344
    and-int/lit8 v1, p1, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_6

    .line 2346
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$BORDER_STYLE()[I

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_2

    .line 2365
    :goto_5
    shl-int/lit8 v1, v18, 0xc

    or-int/2addr v3, v1

    .line 2366
    or-int/lit8 v2, v2, 0x4

    .line 2371
    :goto_6
    const/16 v18, 0x0

    .line 2373
    and-int/lit8 v1, p1, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_7

    .line 2375
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$BORDER_STYLE()[I

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_3

    .line 2394
    :goto_7
    shl-int/lit8 v1, v18, 0x8

    or-int/2addr v3, v1

    .line 2395
    or-int/lit8 v2, v2, 0x8

    .line 2400
    :goto_8
    const/16 v18, 0x0

    .line 2402
    and-int/lit8 v1, p1, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_8

    .line 2404
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$BORDER_STYLE()[I

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_4

    .line 2423
    :goto_9
    shl-int/lit8 v1, v18, 0x4

    or-int/2addr v3, v1

    .line 2424
    or-int/lit8 v2, v2, 0x10

    .line 2429
    :goto_a
    const/16 v18, 0x0

    .line 2431
    and-int/lit8 v1, p1, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_9

    .line 2433
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$BORDER_STYLE()[I

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_5

    .line 2452
    :goto_b
    or-int v3, v3, v18

    .line 2453
    or-int/lit8 v2, v2, 0x20

    .line 2458
    :goto_c
    if-eqz v2, :cond_2

    .line 2460
    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v4, 0x14

    if-ne v1, v4, :cond_a

    .line 2462
    :cond_1
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v21

    .line 2464
    .restart local v21       #sheetFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    move-object/from16 v0, v21

    iput v3, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderStyle:I

    .line 2466
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetBorder(Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;)V

    .line 2476
    .end local v21           #sheetFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    :cond_2
    :goto_d
    return-void

    .line 2284
    :cond_3
    const/16 v14, 0xf

    move/from16 v20, v14

    move v13, v14

    move/from16 v16, v14

    move/from16 v19, v14

    move v15, v14

    goto/16 :goto_0

    .line 2290
    :pswitch_0
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 2291
    :pswitch_1
    const/16 v18, 0x1

    goto/16 :goto_1

    .line 2292
    :pswitch_2
    const/16 v18, 0x2

    goto/16 :goto_1

    .line 2293
    :pswitch_3
    const/16 v18, 0x3

    goto/16 :goto_1

    .line 2294
    :pswitch_4
    const/16 v18, 0x4

    goto/16 :goto_1

    .line 2295
    :pswitch_5
    const/16 v18, 0x5

    goto/16 :goto_1

    .line 2296
    :pswitch_6
    const/16 v18, 0x6

    goto/16 :goto_1

    .line 2297
    :pswitch_7
    const/16 v18, 0x7

    goto/16 :goto_1

    .line 2298
    :pswitch_8
    const/16 v18, 0x8

    goto/16 :goto_1

    .line 2299
    :pswitch_9
    const/16 v18, 0x9

    goto/16 :goto_1

    .line 2300
    :pswitch_a
    const/16 v18, 0xa

    goto/16 :goto_1

    .line 2301
    :pswitch_b
    const/16 v18, 0xb

    goto/16 :goto_1

    .line 2302
    :pswitch_c
    const/16 v18, 0xc

    goto/16 :goto_1

    .line 2303
    :pswitch_d
    const/16 v18, 0xd

    goto/16 :goto_1

    .line 2304
    :pswitch_e
    const/16 v18, 0xe

    goto/16 :goto_1

    .line 2305
    :pswitch_f
    const/16 v18, 0xf

    goto/16 :goto_1

    .line 2311
    :cond_4
    shl-int/lit8 v3, v15, 0x14

    goto/16 :goto_2

    .line 2319
    :pswitch_10
    const/16 v18, 0x0

    goto/16 :goto_3

    .line 2320
    :pswitch_11
    const/16 v18, 0x1

    goto/16 :goto_3

    .line 2321
    :pswitch_12
    const/16 v18, 0x2

    goto/16 :goto_3

    .line 2322
    :pswitch_13
    const/16 v18, 0x3

    goto/16 :goto_3

    .line 2323
    :pswitch_14
    const/16 v18, 0x4

    goto/16 :goto_3

    .line 2324
    :pswitch_15
    const/16 v18, 0x5

    goto/16 :goto_3

    .line 2325
    :pswitch_16
    const/16 v18, 0x6

    goto/16 :goto_3

    .line 2326
    :pswitch_17
    const/16 v18, 0x7

    goto/16 :goto_3

    .line 2327
    :pswitch_18
    const/16 v18, 0x8

    goto/16 :goto_3

    .line 2328
    :pswitch_19
    const/16 v18, 0x9

    goto/16 :goto_3

    .line 2329
    :pswitch_1a
    const/16 v18, 0xa

    goto/16 :goto_3

    .line 2330
    :pswitch_1b
    const/16 v18, 0xb

    goto/16 :goto_3

    .line 2331
    :pswitch_1c
    const/16 v18, 0xc

    goto/16 :goto_3

    .line 2332
    :pswitch_1d
    const/16 v18, 0xd

    goto/16 :goto_3

    .line 2333
    :pswitch_1e
    const/16 v18, 0xe

    goto/16 :goto_3

    .line 2334
    :pswitch_1f
    const/16 v18, 0xf

    goto/16 :goto_3

    .line 2340
    :cond_5
    shl-int/lit8 v1, v19, 0x10

    or-int/2addr v3, v1

    goto/16 :goto_4

    .line 2348
    :pswitch_20
    const/16 v18, 0x0

    goto/16 :goto_5

    .line 2349
    :pswitch_21
    const/16 v18, 0x1

    goto/16 :goto_5

    .line 2350
    :pswitch_22
    const/16 v18, 0x2

    goto/16 :goto_5

    .line 2351
    :pswitch_23
    const/16 v18, 0x3

    goto/16 :goto_5

    .line 2352
    :pswitch_24
    const/16 v18, 0x4

    goto/16 :goto_5

    .line 2353
    :pswitch_25
    const/16 v18, 0x5

    goto/16 :goto_5

    .line 2354
    :pswitch_26
    const/16 v18, 0x6

    goto/16 :goto_5

    .line 2355
    :pswitch_27
    const/16 v18, 0x7

    goto/16 :goto_5

    .line 2356
    :pswitch_28
    const/16 v18, 0x8

    goto/16 :goto_5

    .line 2357
    :pswitch_29
    const/16 v18, 0x9

    goto/16 :goto_5

    .line 2358
    :pswitch_2a
    const/16 v18, 0xa

    goto/16 :goto_5

    .line 2359
    :pswitch_2b
    const/16 v18, 0xb

    goto/16 :goto_5

    .line 2360
    :pswitch_2c
    const/16 v18, 0xc

    goto/16 :goto_5

    .line 2361
    :pswitch_2d
    const/16 v18, 0xd

    goto/16 :goto_5

    .line 2362
    :pswitch_2e
    const/16 v18, 0xe

    goto/16 :goto_5

    .line 2363
    :pswitch_2f
    const/16 v18, 0xf

    goto/16 :goto_5

    .line 2369
    :cond_6
    shl-int/lit8 v1, v16, 0xc

    or-int/2addr v3, v1

    goto/16 :goto_6

    .line 2377
    :pswitch_30
    const/16 v18, 0x0

    goto/16 :goto_7

    .line 2378
    :pswitch_31
    const/16 v18, 0x1

    goto/16 :goto_7

    .line 2379
    :pswitch_32
    const/16 v18, 0x2

    goto/16 :goto_7

    .line 2380
    :pswitch_33
    const/16 v18, 0x3

    goto/16 :goto_7

    .line 2381
    :pswitch_34
    const/16 v18, 0x4

    goto/16 :goto_7

    .line 2382
    :pswitch_35
    const/16 v18, 0x5

    goto/16 :goto_7

    .line 2383
    :pswitch_36
    const/16 v18, 0x6

    goto/16 :goto_7

    .line 2384
    :pswitch_37
    const/16 v18, 0x7

    goto/16 :goto_7

    .line 2385
    :pswitch_38
    const/16 v18, 0x8

    goto/16 :goto_7

    .line 2386
    :pswitch_39
    const/16 v18, 0x9

    goto/16 :goto_7

    .line 2387
    :pswitch_3a
    const/16 v18, 0xa

    goto/16 :goto_7

    .line 2388
    :pswitch_3b
    const/16 v18, 0xb

    goto/16 :goto_7

    .line 2389
    :pswitch_3c
    const/16 v18, 0xc

    goto/16 :goto_7

    .line 2390
    :pswitch_3d
    const/16 v18, 0xd

    goto/16 :goto_7

    .line 2391
    :pswitch_3e
    const/16 v18, 0xe

    goto/16 :goto_7

    .line 2392
    :pswitch_3f
    const/16 v18, 0xf

    goto/16 :goto_7

    .line 2398
    :cond_7
    shl-int/lit8 v1, v13, 0x8

    or-int/2addr v3, v1

    goto/16 :goto_8

    .line 2406
    :pswitch_40
    const/16 v18, 0x0

    goto/16 :goto_9

    .line 2407
    :pswitch_41
    const/16 v18, 0x1

    goto/16 :goto_9

    .line 2408
    :pswitch_42
    const/16 v18, 0x2

    goto/16 :goto_9

    .line 2409
    :pswitch_43
    const/16 v18, 0x3

    goto/16 :goto_9

    .line 2410
    :pswitch_44
    const/16 v18, 0x4

    goto/16 :goto_9

    .line 2411
    :pswitch_45
    const/16 v18, 0x5

    goto/16 :goto_9

    .line 2412
    :pswitch_46
    const/16 v18, 0x6

    goto/16 :goto_9

    .line 2413
    :pswitch_47
    const/16 v18, 0x7

    goto/16 :goto_9

    .line 2414
    :pswitch_48
    const/16 v18, 0x8

    goto/16 :goto_9

    .line 2415
    :pswitch_49
    const/16 v18, 0x9

    goto/16 :goto_9

    .line 2416
    :pswitch_4a
    const/16 v18, 0xa

    goto/16 :goto_9

    .line 2417
    :pswitch_4b
    const/16 v18, 0xb

    goto/16 :goto_9

    .line 2418
    :pswitch_4c
    const/16 v18, 0xc

    goto/16 :goto_9

    .line 2419
    :pswitch_4d
    const/16 v18, 0xd

    goto/16 :goto_9

    .line 2420
    :pswitch_4e
    const/16 v18, 0xe

    goto/16 :goto_9

    .line 2421
    :pswitch_4f
    const/16 v18, 0xf

    goto/16 :goto_9

    .line 2427
    :cond_8
    shl-int/lit8 v1, v20, 0x4

    or-int/2addr v3, v1

    goto/16 :goto_a

    .line 2435
    :pswitch_50
    const/16 v18, 0x0

    goto/16 :goto_b

    .line 2436
    :pswitch_51
    const/16 v18, 0x1

    goto/16 :goto_b

    .line 2437
    :pswitch_52
    const/16 v18, 0x2

    goto/16 :goto_b

    .line 2438
    :pswitch_53
    const/16 v18, 0x3

    goto/16 :goto_b

    .line 2439
    :pswitch_54
    const/16 v18, 0x4

    goto/16 :goto_b

    .line 2440
    :pswitch_55
    const/16 v18, 0x5

    goto/16 :goto_b

    .line 2441
    :pswitch_56
    const/16 v18, 0x6

    goto/16 :goto_b

    .line 2442
    :pswitch_57
    const/16 v18, 0x7

    goto/16 :goto_b

    .line 2443
    :pswitch_58
    const/16 v18, 0x8

    goto/16 :goto_b

    .line 2444
    :pswitch_59
    const/16 v18, 0x9

    goto/16 :goto_b

    .line 2445
    :pswitch_5a
    const/16 v18, 0xa

    goto/16 :goto_b

    .line 2446
    :pswitch_5b
    const/16 v18, 0xb

    goto/16 :goto_b

    .line 2447
    :pswitch_5c
    const/16 v18, 0xc

    goto/16 :goto_b

    .line 2448
    :pswitch_5d
    const/16 v18, 0xd

    goto/16 :goto_b

    .line 2449
    :pswitch_5e
    const/16 v18, 0xe

    goto/16 :goto_b

    .line 2450
    :pswitch_5f
    const/16 v18, 0xf

    goto/16 :goto_b

    .line 2456
    :cond_9
    or-int/2addr v3, v14

    goto/16 :goto_c

    .line 2471
    :cond_a
    or-int/lit16 v2, v2, 0x400

    .line 2472
    or-int/lit16 v2, v2, 0x800

    .line 2473
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v1 .. v12}, Lcom/infraware/evengine/ICoEngineInterface;->ISetBorder(IIIIIIIIIII)V

    goto/16 :goto_d

    .line 2288
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 2317
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    .line 2346
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    .line 2375
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch

    .line 2404
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
    .end packed-switch

    .line 2433
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
    .end packed-switch
.end method

.method public setCaretInPos(II)V
    .locals 1
    .parameter "a_nXPos"
    .parameter "a_nYPos"

    .prologue
    .line 5444
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->ISetCaretInPos(II)V

    .line 5445
    return-void
.end method

.method public setCaretPosInBasicFrame(Z)V
    .locals 1
    .parameter "bEnd"

    .prologue
    .line 5482
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetCaretPosInBasicFrame(Z)V

    .line 5483
    return-void
.end method

.method public setCellProperty(Lcom/infraware/common/CoCoreFunctionInterface$CellProperty;)V
    .locals 6
    .parameter "a_oPrpt"

    .prologue
    .line 4167
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$CellProperty;->nMask:I

    iget v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$CellProperty;->nBorderStyle:I

    iget v3, p1, Lcom/infraware/common/CoCoreFunctionInterface$CellProperty;->nBorderThickness:I

    iget v4, p1, Lcom/infraware/common/CoCoreFunctionInterface$CellProperty;->nBorderColor:I

    iget v5, p1, Lcom/infraware/common/CoCoreFunctionInterface$CellProperty;->nFillColor:I

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterface;->ISetCellProperty(IIIII)V

    .line 4168
    return-void
.end method

.method public setCellWidthHeight(Lcom/infraware/common/CoCoreFunctionInterface$CellAdjustType;)V
    .locals 2
    .parameter "a_eType"

    .prologue
    .line 4153
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$CellAdjustType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ICellEqualWidthHeight(I)V

    .line 4154
    return-void
.end method

.method public setChartProperty(Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;)V
    .locals 5
    .parameter "a_oProperty"

    .prologue
    .line 4184
    invoke-virtual {p0, p1}, Lcom/infraware/common/CoCoreFunctionInterface;->insertChart(Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;)V

    .line 4185
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eChartType:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->ordinal()I

    move-result v1

    .line 4186
    iget-object v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eChartStyle:Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;->ordinal()I

    move-result v2

    .line 4187
    iget-boolean v3, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bShowTitle:Z

    iget-boolean v4, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bShowBorder:Z

    .line 4185
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/infraware/evengine/ICoEngineInterface;->IChartTitleInfo(IIZZ)V

    .line 4188
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eChartType:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->ordinal()I

    move-result v1

    #getter for: Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bExistAxes:[C
    invoke-static {p1}, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->access$3(Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;)[C

    move-result-object v2

    .line 4189
    #getter for: Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bAxesInfo:[C
    invoke-static {p1}, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->access$4(Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;)[C

    move-result-object v3

    .line 4188
    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IChartAxesInfo(I[C[C)V

    .line 4190
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->szFontName:Ljava/lang/String;

    iget v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->nFontSize:I

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IChartFontInfo(Ljava/lang/String;I)V

    .line 4193
    return-void
.end method

.method public setColWidth(IZ)V
    .locals 3
    .parameter "a_nWidth"
    .parameter "a_bAutoFit"

    .prologue
    const/4 v1, 0x1

    .line 3242
    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 3243
    :cond_0
    if-eqz p2, :cond_1

    move v0, v1

    .line 3244
    .local v0, nFit:I
    :goto_0
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2, v1, p1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetSetRowColSize(III)V

    .line 3245
    return-void

    .line 3243
    .end local v0           #nFit:I
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setColumnVisiable(ZZ)V
    .locals 4
    .parameter "a_bShow"
    .parameter "a_bAutoFit"

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 3770
    if-eqz p1, :cond_1

    move v1, v2

    .line 3771
    .local v1, nShow:I
    :goto_0
    if-eqz p2, :cond_0

    move v0, v2

    .line 3772
    .local v0, nFit:I
    :cond_0
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3, v2, v1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetShowHideRowCol(III)V

    .line 3773
    return-void

    .end local v0           #nFit:I
    .end local v1           #nShow:I
    :cond_1
    move v1, v0

    .line 3770
    goto :goto_0
.end method

.method public setContinousMode(Z)V
    .locals 3
    .parameter "a_bContinue"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3912
    if-eqz p1, :cond_0

    .line 3914
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetScreenMode(I)V

    .line 3915
    iput-boolean v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bContiousMode:Z

    .line 3922
    :goto_0
    return-void

    .line 3919
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, v2}, Lcom/infraware/evengine/ICoEngineInterface;->ISetScreenMode(I)V

    .line 3920
    iput-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bContiousMode:Z

    goto :goto_0
.end method

.method public setCover(ILjava/lang/String;)V
    .locals 1
    .parameter "a_nCoverIndex"
    .parameter "a_strCoverPath"

    .prologue
    .line 5218
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteSetCoverInfo(ILjava/lang/String;)V

    .line 5219
    return-void
.end method

.method public setCustomInfo(ILjava/lang/String;)V
    .locals 1
    .parameter "nIndex"
    .parameter "a_strCustomVal"

    .prologue
    .line 5392
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->ISetSNoteCustomInfo(ILjava/lang/String;)I

    .line 5393
    return-void
.end method

.method public setDisplayPage(I)V
    .locals 3
    .parameter "a_nIndex"

    .prologue
    .line 3150
    if-ltz p1, :cond_0

    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetConfig()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v0

    iget v0, v0, Lcom/infraware/evengine/EV$CONFIG_INFO;->nTotalPages:I

    if-ge p1, v0, :cond_0

    .line 3151
    const-string v0, "CoCoreFunctionInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDisplayPage : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3152
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x6

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IMovePage(II)V

    .line 3154
    :cond_0
    return-void
.end method

.method public setDisplaySheet(I)V
    .locals 3
    .parameter "a_nIndex"

    .prologue
    .line 3146
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x6

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IMovePage(II)V

    .line 3147
    return-void
.end method

.method public setDocumentType(I)V
    .locals 0
    .parameter "a_nDocumentType"

    .prologue
    .line 919
    iput p1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    .line 920
    return-void
.end method

.method public setDrawTextBoxBoundary(Z)V
    .locals 1
    .parameter "a_bDraw"

    .prologue
    .line 5502
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetDrawTextBoxBoundary(Z)V

    .line 5503
    return-void
.end method

.method public setDrawingHistoryPath(Ljava/lang/String;I)V
    .locals 1
    .parameter "a_strHistoryPath"
    .parameter "a_nPage"

    .prologue
    .line 5194
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->ISetDrawingHistoryPath(Ljava/lang/String;I)V

    .line 5196
    invoke-direct {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->setUserModified()V

    .line 5197
    return-void
.end method

.method public setEditorType(I)V
    .locals 1
    .parameter "a_nEditorType"

    .prologue
    .line 924
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetEditorMode_Editor(I)V

    .line 925
    return-void
.end method

.method public setFavoritePage(Z)V
    .locals 2
    .parameter "favorite"

    .prologue
    .line 4893
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetSNoteFavorite(ZI)V

    .line 4894
    invoke-direct {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->setUserModified()V

    .line 4895
    return-void
.end method

.method public setFavoritePage(ZI)V
    .locals 1
    .parameter "favorite"
    .parameter "nPageNum"

    .prologue
    .line 4898
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->ISetSNoteFavorite(ZI)V

    .line 4899
    invoke-direct {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->setUserModified()V

    .line 4900
    return-void
.end method

.method public setFillBorder(IIIIIIIII)V
    .locals 12
    .parameter "a_nMaskChangePostion"
    .parameter "a_nLeftColor"
    .parameter "a_nTopColor"
    .parameter "a_nRightColor"
    .parameter "a_nBottomColor"
    .parameter "a_nHorizonColor"
    .parameter "a_nVerticalColor"
    .parameter "a_nDownColor"
    .parameter "a_nUpColor"

    .prologue
    .line 1501
    const/4 v1, 0x0

    .line 1503
    .local v1, nApplyMask:I
    or-int/lit8 v1, v1, 0x1

    .line 1505
    or-int/lit16 v1, v1, 0x200

    .line 1506
    or-int/lit16 v1, v1, 0x800

    .line 1508
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v2, -0x1

    const/4 v11, 0x0

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->ISetBorder(IIIIIIIIIII)V

    .line 1509
    return-void
.end method

.method public setFillColor(I)V
    .locals 13
    .parameter "a_nColorIndex"

    .prologue
    const/4 v2, 0x0

    .line 1513
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 1515
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetSetColor(I)V

    .line 1527
    :goto_0
    return-void

    .line 1519
    :cond_1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetBWPOpInfo_Editor()Lcom/infraware/evengine/EV$BWP_OP_INFO;

    move-result-object v12

    .line 1520
    .local v12, opInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;
    iget v0, v12, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nStatusOP:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    .line 1521
    iget v0, v12, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nStatusOP:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_3

    .line 1523
    :cond_2
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->ISetColors(III)V

    goto :goto_0

    .line 1526
    :cond_3
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/16 v1, 0x100

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, p1

    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->ISetBorder(IIIIIIIIIII)V

    goto :goto_0
.end method

.method public setFixFrame()V
    .locals 1

    .prologue
    .line 3815
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFixFrame()V

    .line 3816
    return-void
.end method

.method public setFontColor(II)V
    .locals 9
    .parameter "a_nForeground"
    .parameter "a_nBackground"

    .prologue
    const/16 v0, -0x270f

    const/4 v2, 0x0

    .line 1549
    const/4 v3, 0x0

    .line 1550
    .local v3, nMask:I
    const/4 v5, 0x0

    .line 1551
    .local v5, FGColor:I
    const/4 v6, 0x0

    .line 1552
    .local v6, BGColor:I
    if-eq p1, v0, :cond_0

    .line 1554
    or-int/lit16 v3, v3, 0x4000

    .line 1555
    move v5, p1

    .line 1557
    :cond_0
    if-eq p2, v0, :cond_2

    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    .line 1559
    :cond_1
    const v0, 0x8000

    or-int/2addr v3, v0

    .line 1560
    move v6, p2

    .line 1562
    :cond_2
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    move v4, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->ISetFontAttribute(Ljava/lang/String;IIIIIII)V

    .line 1563
    return-void
.end method

.method public setFontFace(I)V
    .locals 9
    .parameter "a_nFontIndex"

    .prologue
    const/4 v2, 0x0

    .line 1568
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1579
    :cond_0
    :goto_0
    return-void

    .line 1570
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szFontList:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontFaceList()Ljava/util/ArrayList;

    .line 1571
    :cond_2
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szFontList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 1573
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szFontList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1574
    .local v1, szFontName:Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1576
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v3, 0x3

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->ISetFontAttribute(Ljava/lang/String;IIIIIII)V

    goto :goto_0
.end method

.method public setFontInfo(Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;)V
    .locals 10
    .parameter "a_oFontInfo"

    .prologue
    const/4 v7, 0x0

    .line 1536
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontInfo()Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-result-object v9

    .line 1538
    .local v9, oOldInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;
    invoke-virtual {p1, v9}, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->equal(Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1540
    invoke-virtual {v9, p1}, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->makeMaskAtt(Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;)I

    move-result v3

    .line 1541
    .local v3, nMaskAtt:I
    invoke-virtual {v9, p1}, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->makeFontAtt(Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;)I

    move-result v4

    .line 1542
    .local v4, nFontAtt:I
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    iget v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    .line 1543
    iget v5, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    iget v6, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nBGColor:I

    move v8, v7

    .line 1542
    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->ISetFontAttribute(Ljava/lang/String;IIIIIII)V

    .line 1545
    .end local v3           #nMaskAtt:I
    .end local v4           #nFontAtt:I
    :cond_0
    return-void
.end method

.method public setFontPreviewInfo(Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;II)V
    .locals 11
    .parameter "a_oFontInfo"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 4980
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontInfo()Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-result-object v10

    .line 4982
    .local v10, oOldInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;
    invoke-virtual {v10, p1}, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->makeMaskAtt(Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;)I

    move-result v3

    .line 4983
    .local v3, nMaskAtt:I
    invoke-virtual {v10, p1}, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->makeFontAtt(Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;)I

    move-result v4

    .line 4984
    .local v4, nFontAtt:I
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    iget v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    .line 4985
    iget v5, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    iget v6, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nBGColor:I

    sget-object v7, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v7}, Lcom/infraware/evengine/ICoEngineInterface;->IGetConfig()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v7

    iget v9, v7, Lcom/infraware/evengine/EV$CONFIG_INFO;->nZoomRatio:I

    move v7, p2

    move v8, p3

    .line 4984
    invoke-virtual/range {v0 .. v9}, Lcom/infraware/evengine/ICoEngineInterface;->ISetFontPreview(Ljava/lang/String;IIIIIIII)V

    .line 4986
    return-void
.end method

.method public setFontPreviewListener(Lcom/infraware/evengine/EvListener$FontPreviewListener;)V
    .locals 1
    .parameter "l"

    .prologue
    .line 4993
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetFontPreviewListener(Lcom/infraware/evengine/EvListener$FontPreviewListener;)V

    .line 4994
    return-void
.end method

.method public setFontSize(I)V
    .locals 3
    .parameter "a_nSize"

    .prologue
    const/16 v2, 0x48

    const/4 v1, 0x6

    .line 1465
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontInfo()Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-result-object v0

    .line 1467
    .local v0, oInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;
    if-ge p1, v1, :cond_0

    iput v1, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    .line 1471
    :goto_0
    invoke-virtual {p0, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->setFontInfo(Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;)V

    .line 1473
    return-void

    .line 1468
    :cond_0
    if-le p1, v2, :cond_1

    iput v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    goto :goto_0

    .line 1469
    :cond_1
    iput p1, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    goto :goto_0
.end method

.method public setFontStyle(Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;)V
    .locals 2
    .parameter "a_eStyle"

    .prologue
    .line 1459
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;->Other:Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    if-eq p1, v0, :cond_0

    .line 1460
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetFontStyle(I)V

    .line 1461
    :cond_0
    return-void
.end method

.method public setFormatCopyPaste(Lcom/infraware/common/CoCoreFunctionInterface$FormatCopyPasteMode;)V
    .locals 2
    .parameter "a_eMode"

    .prologue
    .line 4393
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$FormatCopyPasteMode;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetFormCopyPaste(I)V

    .line 4394
    return-void
.end method

.method public setFormatCurrencyInfo(Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;)V
    .locals 10
    .parameter "a_oCurrencyInfo"

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 3405
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v9

    .line 3407
    .local v9, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    iget v0, p1, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_nPointerIndex:I

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    .line 3410
    iput v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    .line 3412
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_CURRENCY_TYPE()[I

    move-result-object v0

    iget-object v1, p1, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eCurrency:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3439
    :goto_0
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_NEGATIVE_TYPE()[I

    move-result-object v0

    .line 3441
    iget-object v1, p1, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eNegativeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 3462
    :goto_1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v1, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    iget v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    iget v3, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bSeparate:I

    iget v4, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    iget v5, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    iget v6, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    iget v7, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    iget v8, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFormat(IIIIIIII)V

    .line 3463
    return-void

    .line 3415
    :pswitch_0
    iput v3, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    goto :goto_0

    .line 3418
    :pswitch_1
    iput v4, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    goto :goto_0

    .line 3421
    :pswitch_2
    iput v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    goto :goto_0

    .line 3424
    :pswitch_3
    iput v5, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    goto :goto_0

    .line 3427
    :pswitch_4
    iput v6, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    goto :goto_0

    .line 3430
    :pswitch_5
    const/4 v0, 0x5

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    goto :goto_0

    .line 3433
    :pswitch_6
    const/4 v0, 0x6

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    goto :goto_0

    .line 3436
    :pswitch_7
    const/4 v0, 0x7

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    goto :goto_0

    .line 3444
    :pswitch_8
    iput v3, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    goto :goto_1

    .line 3447
    :pswitch_9
    iput v4, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    goto :goto_1

    .line 3450
    :pswitch_a
    iput v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    goto :goto_1

    .line 3453
    :pswitch_b
    iput v5, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    goto :goto_1

    .line 3456
    :pswitch_c
    iput v6, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    goto :goto_1

    .line 3459
    :pswitch_d
    const/4 v0, 0x5

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    goto :goto_1

    .line 3412
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 3441
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public setFormatDateInfo(Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;)V
    .locals 10
    .parameter "a_eDateType"

    .prologue
    const/4 v2, 0x3

    .line 3490
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v9

    .line 3493
    .local v9, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    iput v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    .line 3495
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_DATE_TYPE()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3526
    :goto_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v1, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    iget v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    iget v3, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bSeparate:I

    iget v4, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    iget v5, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    iget v6, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    iget v7, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    iget v8, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFormat(IIIIIIII)V

    .line 3527
    return-void

    .line 3498
    :pswitch_0
    const/4 v0, 0x0

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    goto :goto_0

    .line 3501
    :pswitch_1
    const/4 v0, 0x1

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    goto :goto_0

    .line 3504
    :pswitch_2
    const/4 v0, 0x2

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    goto :goto_0

    .line 3507
    :pswitch_3
    iput v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    goto :goto_0

    .line 3510
    :pswitch_4
    const/4 v0, 0x4

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    goto :goto_0

    .line 3513
    :pswitch_5
    const/4 v0, 0x5

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    goto :goto_0

    .line 3516
    :pswitch_6
    const/4 v0, 0x6

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    goto :goto_0

    .line 3519
    :pswitch_7
    const/4 v0, 0x7

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    goto :goto_0

    .line 3522
    :pswitch_8
    const/16 v0, 0x8

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    goto :goto_0

    .line 3495
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public setFormatFractionInfo(Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;)V
    .locals 10
    .parameter "a_eFractionType"

    .prologue
    const/4 v2, 0x6

    .line 3555
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v9

    .line 3558
    .local v9, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    iput v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    .line 3560
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_FRACTION_TYPE()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3595
    :goto_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v1, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    iget v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    iget v3, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bSeparate:I

    iget v4, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    iget v5, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    iget v6, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    iget v7, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    iget v8, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFormat(IIIIIIII)V

    .line 3596
    return-void

    .line 3563
    :pswitch_0
    const/4 v0, 0x0

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    goto :goto_0

    .line 3566
    :pswitch_1
    const/4 v0, 0x1

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    goto :goto_0

    .line 3569
    :pswitch_2
    const/4 v0, 0x2

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    goto :goto_0

    .line 3572
    :pswitch_3
    const/4 v0, 0x3

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    goto :goto_0

    .line 3575
    :pswitch_4
    const/4 v0, 0x4

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    goto :goto_0

    .line 3578
    :pswitch_5
    const/4 v0, 0x5

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    goto :goto_0

    .line 3581
    :pswitch_6
    iput v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    goto :goto_0

    .line 3584
    :pswitch_7
    const/4 v0, 0x7

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    goto :goto_0

    .line 3587
    :pswitch_8
    const/16 v0, 0x8

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    goto :goto_0

    .line 3590
    :pswitch_9
    const/16 v0, 0x9

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    goto :goto_0

    .line 3560
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public setFormatGeneralInfo()V
    .locals 10

    .prologue
    .line 3649
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v9

    .line 3651
    .local v9, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    const/4 v0, 0x0

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    .line 3652
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v1, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    iget v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    iget v3, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bSeparate:I

    iget v4, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    iget v5, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    iget v6, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    iget v7, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    iget v8, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFormat(IIIIIIII)V

    .line 3653
    return-void
.end method

.method public setFormatNumberInfo(Lcom/infraware/common/UserClasses$CellFormatNumberInfo;)V
    .locals 10
    .parameter "a_oNumberInfo"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 3331
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v9

    .line 3334
    .local v9, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    iput v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    .line 3337
    iget-boolean v0, p1, Lcom/infraware/common/UserClasses$CellFormatNumberInfo;->m_bDelimiter:Z

    if-eqz v0, :cond_0

    .line 3338
    iput v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bSeparate:I

    .line 3343
    :goto_0
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_NEGATIVE_TYPE()[I

    move-result-object v0

    iget-object v1, p1, Lcom/infraware/common/UserClasses$CellFormatNumberInfo;->m_eNegativeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3365
    :goto_1
    iget v0, p1, Lcom/infraware/common/UserClasses$CellFormatNumberInfo;->m_nPointerIndex:I

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    .line 3367
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v1, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    iget v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    iget v3, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bSeparate:I

    iget v4, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    iget v5, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    iget v6, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    iget v7, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    iget v8, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFormat(IIIIIIII)V

    .line 3368
    return-void

    .line 3340
    :cond_0
    iput v3, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bSeparate:I

    goto :goto_0

    .line 3346
    :pswitch_0
    iput v3, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    goto :goto_1

    .line 3349
    :pswitch_1
    iput v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    goto :goto_1

    .line 3352
    :pswitch_2
    const/4 v0, 0x2

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    goto :goto_1

    .line 3355
    :pswitch_3
    const/4 v0, 0x3

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    goto :goto_1

    .line 3358
    :pswitch_4
    const/4 v0, 0x4

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    goto :goto_1

    .line 3361
    :pswitch_5
    const/4 v0, 0x5

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    goto :goto_1

    .line 3343
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setFormatPercentInfo(I)V
    .locals 10
    .parameter "a_nDecimalPoint"

    .prologue
    .line 3667
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v9

    .line 3669
    .local v9, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    const/4 v0, 0x5

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    .line 3670
    iput p1, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    .line 3671
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v1, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    iget v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    iget v3, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bSeparate:I

    iget v4, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    iget v5, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    iget v6, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    iget v7, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    iget v8, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFormat(IIIIIIII)V

    .line 3672
    return-void
.end method

.method public setFormatScientificInfo(I)V
    .locals 10
    .parameter "a_nDecimalPoint"

    .prologue
    .line 3686
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v9

    .line 3688
    .local v9, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    const/4 v0, 0x7

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    .line 3689
    iput p1, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    .line 3690
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v1, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    iget v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    iget v3, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bSeparate:I

    iget v4, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    iget v5, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    iget v6, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    iget v7, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    iget v8, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFormat(IIIIIIII)V

    .line 3691
    return-void
.end method

.method public setFormatTextInfo()V
    .locals 10

    .prologue
    .line 3695
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v9

    .line 3697
    .local v9, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    const/16 v0, 0x8

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    .line 3698
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v1, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    iget v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    iget v3, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bSeparate:I

    iget v4, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    iget v5, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    iget v6, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    iget v7, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    iget v8, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFormat(IIIIIIII)V

    .line 3699
    return-void
.end method

.method public setFormatTimeInfo(Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;)V
    .locals 10
    .parameter "a_eTimeType"

    .prologue
    const/4 v2, 0x4

    .line 3619
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v9

    .line 3622
    .local v9, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    iput v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    .line 3624
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_TIME_TYPE()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3644
    :goto_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v1, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    iget v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    iget v3, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bSeparate:I

    iget v4, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    iget v5, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    iget v6, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    iget v7, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    iget v8, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFormat(IIIIIIII)V

    .line 3645
    return-void

    .line 3627
    :pswitch_0
    const/4 v0, 0x0

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    goto :goto_0

    .line 3630
    :pswitch_1
    const/4 v0, 0x1

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    goto :goto_0

    .line 3633
    :pswitch_2
    const/4 v0, 0x2

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    goto :goto_0

    .line 3636
    :pswitch_3
    const/4 v0, 0x3

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    goto :goto_0

    .line 3639
    :pswitch_4
    iput v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    goto :goto_0

    .line 3624
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setFrameRotate(I)V
    .locals 1
    .parameter "a_nAngle"

    .prologue
    .line 4502
    if-ltz p1, :cond_0

    const/16 v0, 0x167

    if-gt p1, v0, :cond_0

    .line 4503
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IRotateFrame(I)V

    .line 4504
    :cond_0
    return-void
.end method

.method public setHideTextBoxBoundary(Z)V
    .locals 1
    .parameter "a_bHide"

    .prologue
    .line 5408
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetHideTextBoxBoundary(Z)V

    .line 5409
    return-void
.end method

.method public setImageCropMode()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4455
    iget-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bCropmode:Z

    if-eqz v0, :cond_0

    .line 4457
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetCroppingMode(II)V

    .line 4458
    iput-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bCropmode:Z

    .line 4465
    :goto_0
    return-void

    .line 4462
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, v2, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetCroppingMode(II)V

    .line 4463
    iput-boolean v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bCropmode:Z

    goto :goto_0
.end method

.method public setImageFlip()V
    .locals 8

    .prologue
    const/16 v1, 0x80

    const/4 v2, 0x0

    .line 4518
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetBWPGrapAttrInfo_Editor()Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;

    move-result-object v7

    .line 4520
    .local v7, graphicAtt:Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;
    iget v0, v7, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->bFlip:I

    if-nez v0, :cond_0

    .line 4521
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v5, 0x1

    move v3, v2

    move v4, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISetImageEffect(IIIIII)V

    .line 4524
    :goto_0
    return-void

    .line 4523
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISetImageEffect(IIIIII)V

    goto :goto_0
.end method

.method public setImageMirror()V
    .locals 8

    .prologue
    const/16 v1, 0x40

    const/4 v2, 0x0

    .line 4508
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetBWPGrapAttrInfo_Editor()Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;

    move-result-object v7

    .line 4510
    .local v7, graphicAtt:Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;
    iget v0, v7, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->bMirror:I

    if-nez v0, :cond_0

    .line 4511
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v6, 0x1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISetImageEffect(IIIIII)V

    .line 4514
    :goto_0
    return-void

    .line 4513
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISetImageEffect(IIIIII)V

    goto :goto_0
.end method

.method public setImageProperty(Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;)V
    .locals 10
    .parameter "a_oPrpt"

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 4445
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getImageProperty()Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;

    move-result-object v7

    .line 4447
    .local v7, oOld:Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;
    invoke-virtual {v7, p1}, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;->getMask(Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;)I

    move-result v1

    .line 4448
    .local v1, nMask:I
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;->nBright:I

    iget v3, p1, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;->nContrast:I

    iget v4, p1, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;->nTransparency:I

    iget-boolean v5, p1, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;->bFlip:Z

    if-eqz v5, :cond_0

    move v5, v6

    :goto_0
    iget-boolean v9, p1, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;->bMirror:Z

    if-eqz v9, :cond_1

    :goto_1
    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISetImageEffect(IIIIII)V

    .line 4449
    return-void

    :cond_0
    move v5, v8

    .line 4448
    goto :goto_0

    :cond_1
    move v6, v8

    goto :goto_1
.end method

.method public setLinespace(III)V
    .locals 17
    .parameter "a_nLineHeight"
    .parameter "a_nBeforeParagraph"
    .parameter "a_nAfterParagraph"

    .prologue
    .line 1842
    const/4 v1, -0x1

    move/from16 v0, p1

    if-eq v0, v1, :cond_1

    .line 1843
    const/16 v2, 0x4008

    .line 1844
    .local v2, nMask:I
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v10, p1

    invoke-virtual/range {v1 .. v14}, Lcom/infraware/evengine/ICoEngineInterface;->ISetParaAttributeMask(IIIIIIIIIIIII)V

    .line 1850
    .end local v2           #nMask:I
    :cond_0
    :goto_0
    return-void

    .line 1845
    :cond_1
    const/4 v1, -0x1

    move/from16 v0, p2

    if-eq v0, v1, :cond_2

    .line 1846
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v13, p2

    invoke-virtual/range {v3 .. v16}, Lcom/infraware/evengine/ICoEngineInterface;->ISetParaAttributeMask(IIIIIIIIIIIII)V

    goto :goto_0

    .line 1847
    :cond_2
    const/4 v1, -0x1

    move/from16 v0, p3

    if-eq v0, v1, :cond_0

    .line 1848
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/16 v4, 0x1000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v14, p3

    invoke-virtual/range {v3 .. v16}, Lcom/infraware/evengine/ICoEngineInterface;->ISetParaAttributeMask(IIIIIIIIIIIII)V

    goto :goto_0
.end method

.method public setLinespace(ILcom/infraware/common/CoCoreFunctionInterface$LinespaceType;)V
    .locals 14
    .parameter "a_nLineHeight"
    .parameter "unit"

    .prologue
    .line 1853
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1854
    const/16 v1, 0x4008

    .line 1856
    .local v1, nMask:I
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1857
    invoke-virtual/range {p2 .. p2}, Lcom/infraware/common/CoCoreFunctionInterface$LinespaceType;->ordinal()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v9, p1

    .line 1856
    invoke-virtual/range {v0 .. v13}, Lcom/infraware/evengine/ICoEngineInterface;->ISetParaAttributeMask(IIIIIIIIIIIII)V

    .line 1859
    .end local v1           #nMask:I
    :cond_0
    return-void
.end method

.method public setListener(Lcom/infraware/evengine/EvListener$ViewerListener;Lcom/infraware/evengine/EvListener$EditorListener;Lcom/infraware/evengine/EvListener$WordEditorListener;Lcom/infraware/evengine/EvListener$PptEditorListener;Lcom/infraware/evengine/EvListener$SheetEditorListener;Lcom/infraware/evengine/EvListener$PdfViewerListener;)V
    .locals 7
    .parameter "a_oViewerListener"
    .parameter "a_oEditorListener"
    .parameter "a_oWordListener"
    .parameter "a_oPptListener"
    .parameter "a_oSheetListener"
    .parameter "a_oPdfListener"

    .prologue
    .line 968
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISetListener(Lcom/infraware/evengine/EvListener$ViewerListener;Lcom/infraware/evengine/EvListener$EditorListener;Lcom/infraware/evengine/EvListener$WordEditorListener;Lcom/infraware/evengine/EvListener$PptEditorListener;Lcom/infraware/evengine/EvListener$SheetEditorListener;Lcom/infraware/evengine/EvListener$PdfViewerListener;)V

    .line 969
    return-void
.end method

.method public setMarkingByPen(IIII)V
    .locals 1
    .parameter "a_nXSPos"
    .parameter "a_nYSPos"
    .parameter "a_nXEPos"
    .parameter "a_nYEPos"

    .prologue
    .line 5507
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/ICoEngineInterface;->ISetMarkingByPen(IIII)V

    .line 5508
    return-void
.end method

.method public setMasterImage(Ljava/lang/String;)V
    .locals 12
    .parameter "a_strPath"

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 4776
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move-object v1, p1

    move v4, v3

    move v7, v3

    move v8, v5

    move v9, v6

    move-object v10, v2

    move v11, v5

    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;I)V

    .line 4779
    return-void
.end method

.method public setMemoviewMode(I)V
    .locals 3
    .parameter "bShowMemo"

    .prologue
    .line 4403
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->ISetMemoView(III)V

    .line 4404
    return-void
.end method

.method public setMemoviewVisible(III)V
    .locals 1
    .parameter "nMemoMode"
    .parameter "bShowMemo"
    .parameter "nDirection"

    .prologue
    .line 4398
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/ICoEngineInterface;->ISetMemoView(III)V

    .line 4399
    return-void
.end method

.method public setMultiObjectAlign(I)V
    .locals 1
    .parameter "a_Align"

    .prologue
    .line 4488
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetMultiObjectAlign(I)V

    .line 4489
    return-void
.end method

.method public setMultiSelectionMode(Z)V
    .locals 2
    .parameter "a_bMode"

    .prologue
    .line 4483
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISetMultiSelect(I)V

    .line 4484
    return-void

    .line 4483
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNoMarginViewMode()V
    .locals 1

    .prologue
    .line 4428
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->INoMarginView()V

    .line 4429
    return-void
.end method

.method public setObjectAttribute(IIIIIIIIII)V
    .locals 12
    .parameter "aObjMastAtt"
    .parameter "aFillColor"
    .parameter "aGradient"
    .parameter "aBorderColor"
    .parameter "aBorderThick"
    .parameter "aBorderStyle"
    .parameter "aWidth"
    .parameter "aHeight"
    .parameter "aArrowType"
    .parameter "aRate"

    .prologue
    .line 3014
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 3024
    const/16 v11, 0xff

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 3014
    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->ISetObjectAttribute(IIIIIIIIIII)V

    .line 3026
    return-void
.end method

.method public setObjectDelete()V
    .locals 3

    .prologue
    .line 3266
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 3267
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->ICharInsert(II)V

    .line 3270
    :goto_0
    return-void

    .line 3269
    :cond_1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISetObjDelete()V

    goto :goto_0
.end method

.method public setObjectResize(II)V
    .locals 1
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 3249
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 3250
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->ISetObjResize(II)V

    .line 3251
    :cond_0
    return-void
.end method

.method public setObjectTextEdit()V
    .locals 1

    .prologue
    .line 3279
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISetObjTextEdit()V

    .line 3280
    return-void
.end method

.method public setObjectZOrder(Lcom/infraware/common/CoCoreFunctionInterface$FrameOrderType;)V
    .locals 2
    .parameter "a_eOrder"

    .prologue
    .line 3284
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$FrameOrderType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetObjPos(I)V

    .line 3285
    return-void
.end method

.method public setOffsetByMatrixData(II)V
    .locals 6
    .parameter "a_nOffsetX"
    .parameter "a_nOffsetY"

    .prologue
    .line 1002
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x6

    const/4 v2, -0x1

    const/4 v5, 0x1

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterface;->IScroll(IIIII)V

    .line 1003
    return-void
.end method

.method public setOnVoiceMemoChangedListener(Lcom/infraware/common/CoCoreFunctionInterface$OnVoiceMemoChangedListener;)V
    .locals 0
    .parameter "a_oListener"

    .prologue
    .line 867
    iput-object p1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oVoiceMemoListener:Lcom/infraware/common/CoCoreFunctionInterface$OnVoiceMemoChangedListener;

    .line 868
    return-void
.end method

.method public setPageBackground(ILjava/lang/String;IZ)V
    .locals 12
    .parameter "index"
    .parameter "path"
    .parameter "nPageNum"
    .parameter "isMaster"

    .prologue
    .line 5055
    invoke-direct {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->setUserModified()V

    .line 5056
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5057
    const/4 v6, 0x1

    const/4 v7, -0x1

    .line 5058
    const/4 v10, 0x0

    move-object v1, p2

    move v8, p3

    move/from16 v9, p4

    move v11, p1

    .line 5056
    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;I)V

    .line 5060
    return-void
.end method

.method public setPageName()Z
    .locals 5

    .prologue
    .line 5228
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetPageNameByNumber(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5229
    const/4 v0, 0x0

    .line 5236
    :goto_0
    return v0

    .line 5234
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteSetPageName(ILjava/lang/String;)V

    .line 5235
    invoke-direct {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->setUserModified()V

    .line 5236
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setPageName(I)Z
    .locals 4
    .parameter "nPageNumber"

    .prologue
    .line 5241
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetPageNameByNumber(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5242
    const/4 v0, 0x0

    .line 5246
    :goto_0
    return v0

    .line 5244
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteSetPageName(ILjava/lang/String;)V

    .line 5245
    invoke-direct {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->setUserModified()V

    .line 5246
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setPageName(ILjava/lang/String;)Z
    .locals 2
    .parameter "a_nPageNumber"
    .parameter "a_strPageName"

    .prologue
    .line 5251
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetPageNameByNumber(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5252
    const/4 v0, 0x0

    .line 5255
    :goto_0
    return v0

    .line 5254
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteSetPageName(ILjava/lang/String;)V

    .line 5255
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setPageTagString(Ljava/lang/String;)V
    .locals 2
    .parameter "a_strTag"

    .prologue
    .line 4735
    invoke-direct {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->setUserModified()V

    .line 4736
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetPageTagString(Ljava/lang/String;I)V

    .line 4737
    return-void
.end method

.method public setPageTagString(Ljava/lang/String;I)V
    .locals 1
    .parameter "a_strTag"
    .parameter "nPageNum"

    .prologue
    .line 4741
    invoke-direct {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->setUserModified()V

    .line 4742
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->ISetPageTagString(Ljava/lang/String;I)V

    .line 4743
    return-void
.end method

.method public setParagraph(Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;)V
    .locals 12
    .parameter "a_oParagraphInfo"

    .prologue
    .line 1732
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetParaAttInfo_Editor()Lcom/infraware/evengine/EV$SET_PARAATT_INFO;

    move-result-object v11

    .line 1734
    .local v11, paraInfo:Lcom/infraware/evengine/EV$SET_PARAATT_INFO;
    iget-object v0, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->eHAlignMode:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nHAlignType:I

    .line 1735
    iget-object v0, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->eVAlignMode:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nVAlignType:I

    .line 1736
    iget v0, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nLeftIndent:I

    iput v0, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLeftMarginValue:I

    .line 1737
    iget v0, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nRightIndent:I

    iput v0, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nRightMarginValue:I

    .line 1738
    iget v0, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nFirstLineIndent:I

    iput v0, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->FirstLineValue:I

    .line 1739
    iget v0, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nLineSpace:I

    iput v0, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLineSpaceValue:I

    .line 1740
    iget v0, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nBeforeParagraph:I

    iput v0, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->ParaTopValue:I

    .line 1741
    iget v0, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nAfterParagraph:I

    iput v0, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->ParaBottomValue:I

    .line 1742
    const/4 v0, 0x0

    iput v0, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->FirstLineType:I

    .line 1744
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v1, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nVAlignType:I

    iget v2, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nHAlignType:I

    iget v3, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLeftMarginValue:I

    iget v4, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nRightMarginValue:I

    .line 1745
    iget v5, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->FirstLineType:I

    iget v6, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->FirstLineValue:I

    iget v7, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLineSpace:I

    iget v8, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLineSpaceValue:I

    iget v9, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->ParaTopValue:I

    iget v10, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->ParaBottomValue:I

    .line 1744
    invoke-virtual/range {v0 .. v10}, Lcom/infraware/evengine/ICoEngineInterface;->ISetParaAttribute(IIIIIIIIII)V

    .line 1746
    return-void
.end method

.method public setParagraphAlign(Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;)V
    .locals 2
    .parameter "a_eHAlign"

    .prologue
    .line 1750
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IParagraphAlign(I)V

    .line 1751
    return-void
.end method

.method public setParagraphAlign(Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;)V
    .locals 14
    .parameter "a_eVAlign"
    .parameter "a_eHAlign"

    .prologue
    .line 1755
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 1757
    :cond_0
    const/16 v11, 0x109

    .line 1758
    .local v11, nHAlign:I
    const/16 v12, 0x10e

    .line 1760
    .local v12, nVAlign:I
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$AlignMode()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1765
    :goto_0
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$AlignMode()[I

    move-result-object v0

    .line 1767
    invoke-virtual/range {p2 .. p2}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 1776
    :goto_1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, v11, v12}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetSetAlignment(II)V

    .line 1788
    .end local v11           #nHAlign:I
    .end local v12           #nVAlign:I
    :goto_2
    return-void

    .line 1762
    .restart local v11       #nHAlign:I
    .restart local v12       #nVAlign:I
    :pswitch_0
    const/16 v12, 0x10d

    goto :goto_0

    .line 1763
    :pswitch_1
    const/16 v12, 0x10e

    goto :goto_0

    .line 1764
    :pswitch_2
    const/16 v12, 0x10f

    goto :goto_0

    .line 1769
    :pswitch_3
    const/16 v11, 0x109

    goto :goto_1

    .line 1770
    :pswitch_4
    const/16 v11, 0x10a

    goto :goto_1

    .line 1771
    :pswitch_5
    const/16 v11, 0x10b

    goto :goto_1

    .line 1772
    :pswitch_6
    const/16 v11, 0x10c

    goto :goto_1

    .line 1780
    .end local v11           #nHAlign:I
    .end local v12           #nVAlign:I
    :cond_1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetParaAttInfo_Editor()Lcom/infraware/evengine/EV$SET_PARAATT_INFO;

    move-result-object v13

    .line 1782
    .local v13, paraInfo:Lcom/infraware/evengine/EV$SET_PARAATT_INFO;
    iget v0, v13, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nVAlignType:I

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v13, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nVAlignType:I

    .line 1783
    :cond_2
    iget v0, v13, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nHAlignType:I

    invoke-virtual/range {p2 .. p2}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v13, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nHAlignType:I

    .line 1785
    :cond_3
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v1, v13, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nVAlignType:I

    iget v2, v13, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nHAlignType:I

    iget v3, v13, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLeftMarginValue:I

    iget v4, v13, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nRightMarginValue:I

    .line 1786
    iget v5, v13, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->FirstLineType:I

    iget v6, v13, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->FirstLineValue:I

    iget v7, v13, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLineSpace:I

    iget v8, v13, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLineSpaceValue:I

    iget v9, v13, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->ParaTopValue:I

    iget v10, v13, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->ParaBottomValue:I

    .line 1785
    invoke-virtual/range {v0 .. v10}, Lcom/infraware/evengine/ICoEngineInterface;->ISetParaAttribute(IIIIIIIIII)V

    goto :goto_2

    .line 1760
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1767
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public setParagraphAttribute(Lcom/infraware/common/CoCoreFunctionInterface$ParagraphAttribute;)V
    .locals 14
    .parameter "a_oAtt"

    .prologue
    .line 4158
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 4159
    iget v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphAttribute;->nMask:I

    iget-object v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphAttribute;->VAlign:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v2

    iget-object v3, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphAttribute;->HAlign:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v3

    .line 4160
    iget v4, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphAttribute;->nLeftMargin:I

    iget v5, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphAttribute;->nRightMargin:I

    iget v6, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphAttribute;->nFirstLineType:I

    iget v7, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphAttribute;->nFirstLineValue:I

    .line 4161
    iget v8, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphAttribute;->nLineSpaceType:I

    iget v9, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphAttribute;->nLineSpaceValue:I

    .line 4162
    iget v10, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphAttribute;->nParaTopValue:I

    iget v11, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphAttribute;->nParaBottomValue:I

    iget v12, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphAttribute;->nParaBidi:I

    iget v13, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphAttribute;->nTextFlow:I

    .line 4158
    invoke-virtual/range {v0 .. v13}, Lcom/infraware/evengine/ICoEngineInterface;->ISetParaAttributeMask(IIIIIIIIIIIII)V

    .line 4163
    return-void
.end method

.method public setParagraphIndent(III)V
    .locals 15
    .parameter "a_nLeft"
    .parameter "a_nRight"
    .parameter "a_nFirstLine"

    .prologue
    .line 1808
    const/4 v1, -0x1

    move/from16 v0, p1

    if-eq v0, v1, :cond_1

    .line 1809
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v5, p1

    invoke-virtual/range {v1 .. v14}, Lcom/infraware/evengine/ICoEngineInterface;->ISetParaAttributeMask(IIIIIIIIIIIII)V

    .line 1815
    :cond_0
    :goto_0
    return-void

    .line 1810
    :cond_1
    const/4 v1, -0x1

    move/from16 v0, p2

    if-eq v0, v1, :cond_2

    .line 1811
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/16 v2, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v14}, Lcom/infraware/evengine/ICoEngineInterface;->ISetParaAttributeMask(IIIIIIIIIIIII)V

    goto :goto_0

    .line 1812
    :cond_2
    const/4 v1, -0x1

    move/from16 v0, p3

    if-eq v0, v1, :cond_0

    .line 1813
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v8, p3

    invoke-virtual/range {v1 .. v14}, Lcom/infraware/evengine/ICoEngineInterface;->ISetParaAttributeMask(IIIIIIIIIIIII)V

    goto :goto_0
.end method

.method public setPrint(IIILjava/lang/String;I)V
    .locals 6
    .parameter "a_nPaperSize"
    .parameter "a_nStartPage"
    .parameter "a_nEndPage"
    .parameter "a_szFilePath"
    .parameter "a_nReturnType"

    .prologue
    .line 3113
    if-le p2, p3, :cond_0

    .line 3114
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterface;->ISetPrint(IIILjava/lang/String;I)V

    .line 3117
    :goto_0
    return-void

    .line 3116
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move v1, p1

    move v2, p3

    move v3, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterface;->ISetPrint(IIILjava/lang/String;I)V

    goto :goto_0
.end method

.method public setProperties(Lcom/infraware/evengine/EV$PROPERTIES;)V
    .locals 1
    .parameter "oProp"

    .prologue
    .line 962
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetProperties(Lcom/infraware/evengine/EV$PROPERTIES;)V

    .line 963
    return-void
.end method

.method public setReflowTextMode()V
    .locals 4

    .prologue
    .line 2745
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/CoCoreFunctionInterface$3;

    invoke-direct {v1, p0}, Lcom/infraware/common/CoCoreFunctionInterface$3;-><init>(Lcom/infraware/common/CoCoreFunctionInterface;)V

    .line 2770
    const-wide/16 v2, 0x12c

    .line 2745
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2771
    return-void
.end method

.method public setRevision(Ljava/lang/String;)V
    .locals 2
    .parameter "a_strRVNum"

    .prologue
    .line 5379
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetSNoteCustomInfo(ILjava/lang/String;)I

    .line 5380
    return-void
.end method

.method public setRowHeight(IZ)V
    .locals 3
    .parameter "a_nHeight"
    .parameter "a_bAutoFit"

    .prologue
    const/4 v1, 0x0

    .line 3230
    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 3231
    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 3232
    .local v0, nFit:I
    :goto_0
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2, v1, p1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetSetRowColSize(III)V

    .line 3233
    return-void

    .end local v0           #nFit:I
    :cond_1
    move v0, v1

    .line 3231
    goto :goto_0
.end method

.method public setRowVisiable(ZZ)V
    .locals 4
    .parameter "a_bShow"
    .parameter "a_bAutoFit"

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 3787
    if-eqz p1, :cond_0

    move v1, v0

    .line 3788
    .local v1, nShow:I
    :goto_0
    if-eqz p2, :cond_1

    .line 3789
    .local v0, nFit:I
    :goto_1
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3, v2, v1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetShowHideRowCol(III)V

    .line 3790
    return-void

    .end local v0           #nFit:I
    .end local v1           #nShow:I
    :cond_0
    move v1, v2

    .line 3787
    goto :goto_0

    .restart local v1       #nShow:I
    :cond_1
    move v0, v2

    .line 3788
    goto :goto_1
.end method

.method public setSNoteListener(Lcom/infraware/evengine/EvListener$SNoteListener;)V
    .locals 1
    .parameter "l"

    .prologue
    .line 4989
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetSNoteListener(Lcom/infraware/evengine/EvListener$SNoteListener;)V

    .line 4990
    return-void
.end method

.method public setShadowStyle(Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;)V
    .locals 2
    .parameter "a_eStyle"

    .prologue
    .line 4357
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetShadowStyle(I)V

    .line 4358
    return-void
.end method

.method public setShapeFillAlpha(I)V
    .locals 7
    .parameter "a_nTransparency"

    .prologue
    const/4 v2, 0x0

    .line 4527
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x1

    move v3, v2

    move v4, p1

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISetImageEffect(IIIIII)V

    .line 4528
    return-void
.end method

.method public setShapeObjectAttribute(IIIIIIIIIIZI)V
    .locals 12
    .parameter "aObjMastAtt"
    .parameter "aFillColor"
    .parameter "aGradient"
    .parameter "aBorderColor"
    .parameter "aBorderThick"
    .parameter "aBorderStyle"
    .parameter "aWidth"
    .parameter "aHeight"
    .parameter "aArrowType"
    .parameter "aRate"
    .parameter "a_bUndo"
    .parameter "aBorderAlpha"

    .prologue
    .line 3041
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p12

    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->ISetObjectAttribute(IIIIIIIIIII)V

    .line 3052
    return-void
.end method

.method public setShapeStyle(Lcom/infraware/common/CoCoreFunctionInterface$ShapeStyle;)V
    .locals 2
    .parameter "a_eStyle"

    .prologue
    .line 4172
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$ShapeStyle;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetShapeStyleNum(I)V

    .line 4173
    return-void
.end method

.method public setSheetChartDelete()V
    .locals 3

    .prologue
    .line 3274
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->ICharInsert(II)V

    .line 3275
    return-void
.end method

.method public setSheetFilter()V
    .locals 1

    .prologue
    .line 4539
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFilter()V

    .line 4540
    return-void
.end method

.method public setSheetFilterCommand(IZLjava/lang/String;)V
    .locals 2
    .parameter "a_nFocusedIndex"
    .parameter "a_bFixed"
    .parameter "a_szCommand"

    .prologue
    .line 4549
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 4550
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 4549
    :goto_0
    invoke-virtual {v1, p1, v0, p3}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFilterCommand(IILjava/lang/String;)V

    .line 4552
    return-void

    .line 4550
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSheetFontAttibute(Ljava/lang/String;IIIIIZ)V
    .locals 9
    .parameter "a_szFont"
    .parameter "a_nSize"
    .parameter "a_nMaskatt"
    .parameter "a_nFontAtt"
    .parameter "a_nFColor"
    .parameter "a_nBColor"
    .parameter "a_bUndo"

    .prologue
    .line 1583
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->ISetFontAttribute(Ljava/lang/String;IIIIIII)V

    .line 1584
    return-void
.end method

.method public setSheetFontColor(II)V
    .locals 9
    .parameter "a_nForeground"
    .parameter "a_nBackground"

    .prologue
    const/16 v0, -0x270f

    const/4 v2, 0x0

    .line 1658
    const/4 v3, 0x0

    .line 1659
    .local v3, nMask:I
    const/4 v5, 0x0

    .line 1660
    .local v5, FGColor:I
    const/4 v6, 0x0

    .line 1661
    .local v6, BGColor:I
    if-eq p1, v0, :cond_0

    .line 1663
    or-int/lit16 v3, v3, 0x4000

    .line 1664
    move v5, p1

    .line 1666
    :cond_0
    if-eq p2, v0, :cond_2

    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    .line 1668
    :cond_1
    const v0, 0x8000

    or-int/2addr v3, v0

    .line 1669
    move v6, p2

    .line 1671
    :cond_2
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    move v4, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->ISetFontAttribute(Ljava/lang/String;IIIIIII)V

    .line 1672
    return-void
.end method

.method public setSheetFontFace(I)V
    .locals 9
    .parameter "a_nFontIndex"

    .prologue
    const/4 v2, 0x0

    .line 1677
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1688
    :cond_0
    :goto_0
    return-void

    .line 1679
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szFontList:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontFaceList()Ljava/util/ArrayList;

    .line 1680
    :cond_2
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szFontList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 1682
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szFontList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1683
    .local v1, szFontName:Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1685
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v3, 0x3

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->ISetFontAttribute(Ljava/lang/String;IIIIIII)V

    goto :goto_0
.end method

.method public setSheetFontSize(I)V
    .locals 10
    .parameter "a_nSize"

    .prologue
    const/4 v4, 0x0

    .line 1587
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFontAttInfo_Editor()Lcom/infraware/evengine/EV$FONT_INFO;

    move-result-object v9

    .line 1588
    .local v9, AttInfo:Lcom/infraware/evengine/EV$FONT_INFO;
    const/4 v2, 0x0

    .line 1590
    .local v2, nFsize:I
    const/4 v0, 0x6

    if-ge p1, v0, :cond_0

    const/4 v2, 0x6

    .line 1594
    :goto_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    const/4 v3, 0x4

    iget v5, v9, Lcom/infraware/evengine/EV$FONT_INFO;->nFColor:I

    iget v6, v9, Lcom/infraware/evengine/EV$FONT_INFO;->nBColor:I

    move v7, v4

    move v8, v4

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->ISetFontAttribute(Ljava/lang/String;IIIIIII)V

    .line 1595
    return-void

    .line 1591
    :cond_0
    const/16 v0, 0x48

    if-le p1, v0, :cond_1

    const/16 v2, 0x48

    goto :goto_0

    .line 1592
    :cond_1
    move v2, p1

    goto :goto_0
.end method

.method public setSheetFontStyle(II)V
    .locals 9
    .parameter "a_nMaskAtt"
    .parameter "a_nAttInfo"

    .prologue
    const/4 v2, 0x0

    .line 1653
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    move v3, p1

    move v4, p2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->ISetFontAttribute(Ljava/lang/String;IIIIIII)V

    .line 1654
    return-void
.end method

.method public setSheetProtection()V
    .locals 1

    .prologue
    .line 3802
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetProtection()V

    .line 3803
    return-void
.end method

.method public setSlideChartProperty(Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;)V
    .locals 19
    .parameter "a_ePrpt"

    .prologue
    .line 4261
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getSlideChartProperty()Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;

    move-result-object v18

    .line 4262
    .local v18, oOld:Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->getMask(Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;)I

    move-result v3

    .line 4264
    .local v3, nMask:I
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eChartType:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->ordinal()I

    move-result v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->aszData:[Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->aszName:[Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->aszItemName:[Ljava/lang/String;

    .line 4265
    move-object/from16 v0, p1

    iget v8, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->nItemCount:I

    move-object/from16 v0, p1

    iget v9, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->nSerialCount:I

    move-object/from16 v0, p1

    iget v10, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->nSerialIn:I

    .line 4266
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->szTitle:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->szXAxis:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->szYAxis:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eLegend:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    invoke-virtual {v14}, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;->ordinal()I

    move-result v14

    .line 4267
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eDimension:Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

    invoke-virtual {v15}, Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;->ordinal()I

    move-result v15

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eBarType:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;->ordinal()I

    move-result v16

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eStyleID:Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;->ordinal()I

    move-result v17

    .line 4264
    invoke-virtual/range {v2 .. v17}, Lcom/infraware/evengine/ICoEngineInterface;->ISetBwpChart(II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 4269
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eStyleID:Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eStyleID:Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;

    if-eq v2, v4, :cond_0

    .line 4270
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eStyleID:Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;->ordinal()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/infraware/evengine/ICoEngineInterface;->ISetChartStyle(I)V

    .line 4271
    :cond_0
    return-void
.end method

.method public setSlideNote(ILjava/lang/String;)V
    .locals 3
    .parameter "a_nPageIndex"
    .parameter "a_szText"

    .prologue
    .line 3934
    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 3941
    :cond_0
    :goto_0
    return-void

    .line 3937
    :cond_1
    if-eqz p2, :cond_2

    .line 3938
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISlideNoteInput(ILjava/lang/String;I)V

    goto :goto_0

    .line 3940
    :cond_2
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->ISlideNoteInput(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public setSlideShowPenColor(I)V
    .locals 1
    .parameter "a_nColor"

    .prologue
    .line 4306
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetPenColor(I)V

    .line 4307
    return-void
.end method

.method public setSlideShowPenMode(Lcom/infraware/common/CoCoreFunctionInterface$SlidePenMode;)V
    .locals 2
    .parameter "a_eMode"

    .prologue
    .line 4301
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$SlidePenMode;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetPenMode(I)V

    .line 4302
    return-void
.end method

.method public setSlideShowPenSize(I)V
    .locals 1
    .parameter "a_nSize"

    .prologue
    .line 4311
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetPenSize(I)V

    .line 4312
    return-void
.end method

.method public setTableStyle(Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;)V
    .locals 2
    .parameter "a_eStyle"

    .prologue
    .line 4144
    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;->ordinal()I

    move-result v0

    .line 4145
    .local v0, nStyle:I
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISetTableStyleNum(I)V

    .line 4146
    return-void
.end method

.method public setTemplateType(Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;)V
    .locals 2
    .parameter "type"

    .prologue
    .line 4907
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetDocTemplateInfo(I)V

    .line 4908
    return-void
.end method

.method public setTextDirection(I)V
    .locals 15
    .parameter "a_nDirection"

    .prologue
    .line 4578
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetParaAttInfo_Editor()Lcom/infraware/evengine/EV$SET_PARAATT_INFO;

    move-result-object v14

    .line 4585
    .local v14, paraInfo:Lcom/infraware/evengine/EV$SET_PARAATT_INFO;
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/high16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4586
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4587
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4588
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move/from16 v12, p1

    .line 4585
    invoke-virtual/range {v0 .. v13}, Lcom/infraware/evengine/ICoEngineInterface;->ISetParaAttributeMask(IIIIIIIIIIIII)V

    .line 4589
    return-void
.end method

.method public setTextFlow(I)V
    .locals 15
    .parameter "a_nTextFlow"

    .prologue
    .line 4593
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetParaAttInfo_Editor()Lcom/infraware/evengine/EV$SET_PARAATT_INFO;

    move-result-object v14

    .line 4600
    .local v14, paraInfo:Lcom/infraware/evengine/EV$SET_PARAATT_INFO;
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/high16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4601
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4602
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4603
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v13, p1

    .line 4600
    invoke-virtual/range {v0 .. v13}, Lcom/infraware/evengine/ICoEngineInterface;->ISetParaAttributeMask(IIIIIIIIIIIII)V

    .line 4604
    return-void
.end method

.method public setTextStyle(Lcom/infraware/common/CoCoreFunctionInterface$TextStyle;)V
    .locals 2
    .parameter "a_eStyle"

    .prologue
    .line 4423
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$TextStyle;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetFontStyle(I)V

    .line 4424
    return-void
.end method

.method public setTextWrapType(Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;)V
    .locals 2
    .parameter "a_eWrapType"

    .prologue
    .line 4338
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetTextWrapType(I)V

    .line 4339
    return-void
.end method

.method public setUndoContinueFlag(I)V
    .locals 1
    .parameter "nMode"

    .prologue
    .line 5340
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteSetUndoContinueFlag(I)V

    .line 5341
    return-void
.end method

.method public setUserModified(ZZ)V
    .locals 1
    .parameter "case1"
    .parameter "case2"

    .prologue
    .line 5282
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 5283
    :cond_0
    iget-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bUserCoreModified:Z

    if-nez v0, :cond_1

    .line 5284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bUserCoreModified:Z

    .line 5285
    :cond_1
    return-void
.end method

.method public setViewMode(Lcom/infraware/common/UserClasses$VIEW_MODE;)V
    .locals 3
    .parameter "a_eViewmode"

    .prologue
    .line 2713
    const/4 v0, 0x3

    .line 2714
    .local v0, nViewMode:I
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$VIEW_MODE()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/infraware/common/UserClasses$VIEW_MODE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2724
    :goto_0
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISetViewMode(I)V

    .line 2725
    return-void

    .line 2716
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 2717
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 2718
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 2719
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 2721
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 2714
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public setVoiceRecordFile(Ljava/lang/String;)V
    .locals 1
    .parameter "a_szFilePath"

    .prologue
    .line 4658
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->setVoiceRecordFile(Ljava/lang/String;I)V

    .line 4659
    return-void
.end method

.method public setVoiceRecordFile(Ljava/lang/String;I)V
    .locals 6
    .parameter "a_szFilePath"
    .parameter "a_nPageIndex"

    .prologue
    .line 4664
    if-nez p1, :cond_0

    .line 4665
    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v4, p2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetRecordDataPathStringCount(I)I

    move-result v0

    .line 4667
    .local v0, count:I
    add-int/lit8 v1, v0, -0x1

    .local v1, i:I
    :goto_0
    if-gez v1, :cond_4

    .line 4672
    .end local v0           #count:I
    .end local v1           #i:I
    :cond_0
    iget-object v4, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oVoiceMemoListener:Lcom/infraware/common/CoCoreFunctionInterface$OnVoiceMemoChangedListener;

    if-eqz v4, :cond_1

    .line 4674
    invoke-virtual {p0, p2}, Lcom/infraware/common/CoCoreFunctionInterface;->getVoiceRecordFile(I)Ljava/lang/String;

    move-result-object v3

    .line 4675
    .local v3, szPath:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 4676
    iget-object v4, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oVoiceMemoListener:Lcom/infraware/common/CoCoreFunctionInterface$OnVoiceMemoChangedListener;

    const/4 v5, 0x1

    invoke-interface {v4, p2, v5}, Lcom/infraware/common/CoCoreFunctionInterface$OnVoiceMemoChangedListener;->onVoiceMemoChanged(IZ)V

    .line 4685
    .end local v3           #szPath:Ljava/lang/String;
    :cond_1
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 4687
    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v4, p2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetRecordDataPathStringCount(I)I

    move-result v2

    .line 4688
    .local v2, nCnt:I
    if-lez v2, :cond_2

    .line 4689
    add-int/lit8 v1, v2, -0x1

    .restart local v1       #i:I
    :goto_2
    if-gez v1, :cond_6

    .line 4693
    .end local v1           #i:I
    :cond_2
    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v4, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->ISetRecordDataPath(Ljava/lang/String;I)V

    .line 4696
    .end local v2           #nCnt:I
    :cond_3
    invoke-direct {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->setUserModified()V

    .line 4697
    return-void

    .line 4668
    .restart local v0       #count:I
    .restart local v1       #i:I
    :cond_4
    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v4, p2, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IDeleteRecordDataPathString(II)I

    .line 4667
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4678
    .end local v0           #count:I
    .end local v1           #i:I
    .restart local v3       #szPath:Ljava/lang/String;
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4679
    iget-object v4, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oVoiceMemoListener:Lcom/infraware/common/CoCoreFunctionInterface$OnVoiceMemoChangedListener;

    const/4 v5, 0x0

    invoke-interface {v4, p2, v5}, Lcom/infraware/common/CoCoreFunctionInterface$OnVoiceMemoChangedListener;->onVoiceMemoChanged(IZ)V

    goto :goto_1

    .line 4690
    .end local v3           #szPath:Ljava/lang/String;
    .restart local v1       #i:I
    .restart local v2       #nCnt:I
    :cond_6
    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v4, p2, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IDeleteRecordDataPathString(II)I

    .line 4689
    add-int/lit8 v1, v1, -0x1

    goto :goto_2
.end method

.method public setWordColumn(IZ)V
    .locals 2
    .parameter "a_nCount"
    .parameter "a_bApplyAllPage"

    .prologue
    .line 4004
    if-gtz p1, :cond_1

    const/4 p1, 0x1

    .line 4007
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 4008
    .local v0, nApply:I
    :goto_1
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1, p1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISetColumn(II)V

    .line 4009
    return-void

    .line 4005
    .end local v0           #nApply:I
    :cond_1
    const/4 v1, 0x3

    if-le p1, v1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 4007
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setWordPageLayoutProperties(Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;)V
    .locals 4
    .parameter "a_oLayout"

    .prologue
    .line 4242
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getWordPageLayoutProperties()Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;

    move-result-object v2

    .line 4243
    .local v2, oPageLayout:Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;
    invoke-virtual {v2, p1}, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->getMask(Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;)I

    move-result v0

    .line 4245
    .local v0, nMask:I
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/evengine/EV;->getPaperInfo()Lcom/infraware/evengine/EV$PAPER_INFO;

    move-result-object v1

    .line 4247
    .local v1, oInfo:Lcom/infraware/evengine/EV$PAPER_INFO;
    iget v3, p1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->nMarginLeft:I

    iput v3, v1, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Left:I

    .line 4248
    iget v3, p1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->nMarginTop:I

    iput v3, v1, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Top:I

    .line 4249
    iget v3, p1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->nMarginRight:I

    iput v3, v1, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Right:I

    .line 4250
    iget v3, p1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->nMarginBottom:I

    iput v3, v1, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Bottom:I

    .line 4251
    iget v3, p1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->nColumns:I

    iput v3, v1, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Column:I

    .line 4252
    iget-object v3, p1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->eMarginType:Lcom/infraware/common/CoCoreFunctionInterface$WordMarginType;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface$WordMarginType;->ordinal()I

    move-result v3

    iput v3, v1, Lcom/infraware/evengine/EV$PAPER_INFO;->a_MarginType:I

    .line 4253
    iget-object v3, p1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->eOrientation:Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;->ordinal()I

    move-result v3

    iput v3, v1, Lcom/infraware/evengine/EV$PAPER_INFO;->a_OrientationType:I

    .line 4254
    iget-object v3, p1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->ePaperType:Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;->ordinal()I

    move-result v3

    iput v3, v1, Lcom/infraware/evengine/EV$PAPER_INFO;->a_SizeType:I

    .line 4256
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3, v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetPaperInfo(ILcom/infraware/evengine/EV$PAPER_INFO;)V

    .line 4257
    return-void
.end method

.method public setZoom(I)V
    .locals 13
    .parameter "a_nZoomRatio"

    .prologue
    const/4 v1, 0x0

    .line 987
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move v2, p1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    invoke-virtual/range {v0 .. v12}, Lcom/infraware/evengine/ICoEngineInterface;->ISetZoom(IIIIIIIIIIIZ)V

    .line 988
    return-void
.end method

.method public setZoom(III)V
    .locals 13
    .parameter "a_nZoomRatio"
    .parameter "a_nCenterPosX"
    .parameter "a_nCenterPosY"

    .prologue
    .line 1017
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v12, 0x0

    move v2, p1

    move v10, p2

    move/from16 v11, p3

    invoke-virtual/range {v0 .. v12}, Lcom/infraware/evengine/ICoEngineInterface;->ISetZoom(IIIIIIIIIIIZ)V

    .line 1018
    return-void
.end method

.method public setZoomByMatrixData(I)V
    .locals 13
    .parameter "a_nZoomRatio"

    .prologue
    const/4 v1, 0x0

    .line 997
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getMinZoomRatio()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v7, 0x1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    invoke-virtual/range {v0 .. v12}, Lcom/infraware/evengine/ICoEngineInterface;->ISetZoom(IIIIIIIIIIIZ)V

    .line 998
    return-void
.end method

.method public showCaretOnDefaultTextArea()V
    .locals 2

    .prologue
    .line 5400
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ICaretShow(I)V

    .line 5401
    return-void
.end method

.method public showGrid(ZI)V
    .locals 2
    .parameter "a_bShowGrid"
    .parameter "a_nGapMM"

    .prologue
    .line 5369
    if-eqz p1, :cond_0

    .line 5370
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->IShowGrid(II)V

    .line 5373
    :goto_0
    return-void

    .line 5372
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->IShowGrid(II)V

    goto :goto_0
.end method

.method public showMemoviewMode(I)V
    .locals 3
    .parameter "bForward"

    .prologue
    .line 4408
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetMemoView(III)V

    .line 4409
    return-void
.end method

.method public showPrevCaret()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5311
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteShowPrevCaret()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 5313
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sortData(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Z)V
    .locals 6
    .parameter "a_nKey1"
    .parameter "a_bAsending1"
    .parameter "a_nKey2"
    .parameter "a_bAsending2"
    .parameter "a_nKey3"
    .parameter "a_bAsending3"

    .prologue
    const/4 v3, 0x1

    .line 2692
    const/4 v0, 0x0

    .local v0, nKey1:I
    const/4 v1, 0x0

    .local v1, nKey2:I
    const/4 v2, 0x0

    .line 2693
    .local v2, nKey3:I
    if-eqz p1, :cond_0

    iget-object v4, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_aszKeyList:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_aszKeyList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 2695
    iget-object v4, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_aszKeyList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2696
    if-nez p2, :cond_0

    mul-int/lit8 v0, v0, -0x1

    .line 2698
    :cond_0
    if-eqz p3, :cond_1

    iget-object v4, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_aszKeyList:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_aszKeyList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_1

    .line 2700
    iget-object v4, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_aszKeyList:Ljava/util/ArrayList;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 2701
    if-nez p4, :cond_1

    mul-int/lit8 v1, v1, -0x1

    .line 2703
    :cond_1
    if-eqz p5, :cond_2

    iget-object v4, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_aszKeyList:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_aszKeyList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_2

    .line 2705
    iget-object v4, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_aszKeyList:Ljava/util/ArrayList;

    invoke-virtual {v4, p5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 2706
    if-nez p6, :cond_2

    mul-int/lit8 v2, v2, -0x1

    .line 2708
    :cond_2
    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget-boolean v5, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bSortByRows:Z

    if-eqz v5, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v4, v3, v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetSort(IIII)V

    .line 2709
    return-void
.end method

.method public startSlideShow(III)V
    .locals 1
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_nStartPage"

    .prologue
    .line 3945
    if-lez p3, :cond_0

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v0

    if-le p3, v0, :cond_1

    .line 3949
    :cond_0
    :goto_0
    return-void

    .line 3948
    :cond_1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/ICoEngineInterface;->ISlideShow(III)V

    goto :goto_0
.end method

.method public startZoom()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 992
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x6

    const/4 v2, -0x1

    const/4 v5, 0x2

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterface;->IScroll(IIIII)V

    .line 993
    return-void
.end method

.method public toggleSheetLineBreak()V
    .locals 1

    .prologue
    .line 4122
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetWrap()V

    .line 4123
    return-void
.end method

.method public unDo()V
    .locals 4

    .prologue
    .line 2935
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/CoCoreFunctionInterface$7;

    invoke-direct {v1, p0}, Lcom/infraware/common/CoCoreFunctionInterface$7;-><init>(Lcom/infraware/common/CoCoreFunctionInterface;)V

    .line 2941
    const-wide/16 v2, 0x12c

    .line 2935
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2942
    return-void
.end method

.method public undoAll()V
    .locals 2

    .prologue
    .line 2949
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IRedoUndo(I)V

    .line 2950
    return-void
.end method
