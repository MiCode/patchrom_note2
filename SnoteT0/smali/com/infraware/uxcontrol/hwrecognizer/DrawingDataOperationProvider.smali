.class public Lcom/infraware/uxcontrol/hwrecognizer/DrawingDataOperationProvider;
.super Ljava/lang/Object;
.source "DrawingDataOperationProvider.java"


# static fields
.field private static final DRAWING_MODE_REQ_NONE:I = 0x1

.field private static final HWR_MODE_REQ_EQUATION:I = 0x4

.field private static final HWR_MODE_REQ_SHAPE:I = 0x3

.field private static final HWR_MODE_REQ_TEXT:I = 0x2

.field private static INSTANCE:Lcom/infraware/uxcontrol/hwrecognizer/DrawingDataOperationProvider; = null

.field public static final OPERATION_BITMAP_TO_CANVAS:I = 0x5

.field public static final OPERATION_BYTE_TO_DOCUMENT:I = 0x6

.field public static final OPERATION_CANVAS_BACKUP:I = 0x4

.field public static final OPERATION_CLEAR:I = 0x3

.field public static final OPERATION_CLEAR_BITMAP_TO_CANVAS:I = 0x8

.field public static final OPERATION_CLEAR_BYTE_TO_DOCUMENT:I = 0x9

.field public static final OPERATION_CLEAR_DtoC:I = 0x2

.field public static final OPERATION_CtoD_CLEAR:I = 0x1

.field public static final OPERATION_DtoC_CANVAS_BACKUP:I = 0x7

.field public static final OPERATION_NONE:I

.field private static final OPERATION_TABLE:[[I

.field private static final TEXT_MODE_REQ_NONE:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x4

    .line 26
    new-array v0, v5, [[I

    .line 27
    new-array v1, v5, [I

    aput v6, v1, v6

    const/16 v2, 0x9

    aput v2, v1, v3

    const/4 v2, 0x3

    aput v6, v1, v2

    const/16 v2, 0x9

    aput v2, v1, v4

    aput-object v1, v0, v7

    .line 28
    new-array v1, v5, [I

    aput v3, v1, v7

    const/16 v2, 0x8

    aput v2, v1, v3

    const/16 v2, 0x8

    aput v2, v1, v4

    aput-object v1, v0, v6

    .line 29
    new-array v1, v5, [I

    const/4 v2, 0x7

    aput v2, v1, v7

    aput v4, v1, v6

    const/4 v2, 0x3

    aput v4, v1, v2

    const/16 v2, 0x8

    aput v2, v1, v4

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 30
    new-array v2, v5, [I

    aput v3, v2, v7

    aput v5, v2, v3

    const/16 v3, 0x8

    aput v3, v2, v4

    aput-object v2, v0, v1

    .line 31
    new-array v1, v5, [I

    const/4 v2, 0x7

    aput v2, v1, v7

    aput v4, v1, v6

    const/4 v2, 0x3

    aput v4, v1, v2

    aput-object v1, v0, v4

    .line 26
    sput-object v0, Lcom/infraware/uxcontrol/hwrecognizer/DrawingDataOperationProvider;->OPERATION_TABLE:[[I

    .line 36
    new-instance v0, Lcom/infraware/uxcontrol/hwrecognizer/DrawingDataOperationProvider;

    invoke-direct {v0}, Lcom/infraware/uxcontrol/hwrecognizer/DrawingDataOperationProvider;-><init>()V

    sput-object v0, Lcom/infraware/uxcontrol/hwrecognizer/DrawingDataOperationProvider;->INSTANCE:Lcom/infraware/uxcontrol/hwrecognizer/DrawingDataOperationProvider;

    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/infraware/uxcontrol/hwrecognizer/DrawingDataOperationProvider;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/DrawingDataOperationProvider;->INSTANCE:Lcom/infraware/uxcontrol/hwrecognizer/DrawingDataOperationProvider;

    return-object v0
.end method


# virtual methods
.method public getOperation(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;II)I
    .locals 7
    .parameter "a_nPrevInteractionMode"
    .parameter "a_nInteractionMode"
    .parameter "a_nPrevRecognizeMode"
    .parameter "a_nRecognizeMode"

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 45
    const/4 v1, -0x1

    .local v1, from:I
    const/4 v3, -0x1

    .local v3, to:I
    const/4 v2, -0x1

    .line 47
    .local v2, result:I
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 70
    :goto_0
    invoke-virtual {p2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 94
    :goto_1
    :try_start_0
    sget-object v4, Lcom/infraware/uxcontrol/hwrecognizer/DrawingDataOperationProvider;->OPERATION_TABLE:[[I

    aget-object v4, v4, v3

    aget v2, v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v2

    .line 99
    :goto_2
    return v4

    .line 50
    :pswitch_0
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 56
    :pswitch_2
    if-ne p3, v5, :cond_0

    .line 57
    const/4 v1, 0x2

    goto :goto_0

    .line 58
    :cond_0
    if-ne p3, v6, :cond_1

    .line 59
    const/4 v1, 0x3

    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x4

    .line 62
    goto :goto_0

    .line 64
    :pswitch_3
    const/4 v1, 0x1

    .line 65
    goto :goto_0

    .line 73
    :pswitch_4
    const/4 v3, 0x0

    .line 74
    goto :goto_1

    .line 76
    :pswitch_5
    const/4 v3, 0x1

    .line 77
    goto :goto_1

    .line 79
    :pswitch_6
    if-ne p4, v5, :cond_2

    .line 80
    const/4 v3, 0x2

    goto :goto_1

    .line 81
    :cond_2
    if-ne p4, v6, :cond_3

    .line 82
    const/4 v3, 0x3

    goto :goto_1

    .line 84
    :cond_3
    const/4 v3, 0x4

    .line 85
    goto :goto_1

    .line 87
    :pswitch_7
    const/4 v3, 0x1

    .line 88
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .local v0, e:Ljava/lang/Exception;
    const/4 v4, -0x1

    goto :goto_2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 70
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
