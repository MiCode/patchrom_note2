.class public final Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE;
.super Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;


# static fields
.field public static final VO_CHAR:Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE; = null

.field public static final VO_GROUP:Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE; = null

.field public static final VO_MULTI_LINE_TEXT:Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE; = null

.field public static final VO_SINGLE_LINE_TEXT:Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE; = null

.field public static final VO_WORD:Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE;

    const/high16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE;->VO_GROUP:Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE;

    const/high16 v1, 0x200

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE;->VO_CHAR:Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE;->VO_WORD:Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE;->VO_SINGLE_LINE_TEXT:Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE;->VO_MULTI_LINE_TEXT:Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;-><init>(I)V

    return-void
.end method
