.class public final Lcom/visionobjects/myscript/engine/InputUnit;
.super Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;


# static fields
.field public static final CHAR:Lcom/visionobjects/myscript/engine/InputUnit; = null

.field public static final GROUP:Lcom/visionobjects/myscript/engine/InputUnit; = null

.field public static final MULTI_LINE_TEXT:Lcom/visionobjects/myscript/engine/InputUnit; = null

.field public static final SINGLE_LINE_TEXT:Lcom/visionobjects/myscript/engine/InputUnit; = null

.field public static final WORD:Lcom/visionobjects/myscript/engine/InputUnit; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/visionobjects/myscript/engine/InputUnit;

    sget-object v1, Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE;->VO_GROUP:Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/engine/InputUnit;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    sput-object v0, Lcom/visionobjects/myscript/engine/InputUnit;->GROUP:Lcom/visionobjects/myscript/engine/InputUnit;

    new-instance v0, Lcom/visionobjects/myscript/engine/InputUnit;

    sget-object v1, Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE;->VO_CHAR:Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/engine/InputUnit;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    sput-object v0, Lcom/visionobjects/myscript/engine/InputUnit;->CHAR:Lcom/visionobjects/myscript/engine/InputUnit;

    new-instance v0, Lcom/visionobjects/myscript/engine/InputUnit;

    sget-object v1, Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE;->VO_WORD:Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/engine/InputUnit;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    sput-object v0, Lcom/visionobjects/myscript/engine/InputUnit;->WORD:Lcom/visionobjects/myscript/engine/InputUnit;

    new-instance v0, Lcom/visionobjects/myscript/engine/InputUnit;

    sget-object v1, Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE;->VO_SINGLE_LINE_TEXT:Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/engine/InputUnit;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    sput-object v0, Lcom/visionobjects/myscript/engine/InputUnit;->SINGLE_LINE_TEXT:Lcom/visionobjects/myscript/engine/InputUnit;

    new-instance v0, Lcom/visionobjects/myscript/engine/InputUnit;

    sget-object v1, Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE;->VO_MULTI_LINE_TEXT:Lcom/visionobjects/myscript/internal/engine/VO_INPUT_UNIT_TYPE;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/engine/InputUnit;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    sput-object v0, Lcom/visionobjects/myscript/engine/InputUnit;->MULTI_LINE_TEXT:Lcom/visionobjects/myscript/engine/InputUnit;

    return-void
.end method

.method private constructor <init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    return-void
.end method
