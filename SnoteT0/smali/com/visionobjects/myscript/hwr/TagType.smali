.class public Lcom/visionobjects/myscript/hwr/TagType;
.super Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;


# static fields
.field public static final CORRECTION_BLOCK:Lcom/visionobjects/myscript/hwr/TagType; = null

.field public static final CROSS_OUT:Lcom/visionobjects/myscript/hwr/TagType; = null

.field public static final DOUBLE_STRIKETHROUGH:Lcom/visionobjects/myscript/hwr/TagType; = null

.field public static final EMPHASIZED_CHARACTER:Lcom/visionobjects/myscript/hwr/TagType; = null

.field public static final ERASED_TEXT:Lcom/visionobjects/myscript/hwr/TagType; = null

.field public static final ERASURE:Lcom/visionobjects/myscript/hwr/TagType; = null

.field public static final INSERTED_TEXT:Lcom/visionobjects/myscript/hwr/TagType; = null

.field public static final MISSING_PEN_LIFT:Lcom/visionobjects/myscript/hwr/TagType; = null

.field public static final SCRATCH_OUT:Lcom/visionobjects/myscript/hwr/TagType; = null

.field public static final STRIKETHROUGH:Lcom/visionobjects/myscript/hwr/TagType; = null

.field public static final TEXT_BLOCK:Lcom/visionobjects/myscript/hwr/TagType; = null

.field public static final TEXT_COLUMN:Lcom/visionobjects/myscript/hwr/TagType; = null

.field public static final TEXT_LINE:Lcom/visionobjects/myscript/hwr/TagType; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/visionobjects/myscript/hwr/TagType;

    sget-object v1, Lcom/visionobjects/myscript/internal/hwr/VO_TAG_TYPE;->TEXT_LINE:Lcom/visionobjects/myscript/internal/hwr/VO_TAG_TYPE;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/hwr/TagType;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    sput-object v0, Lcom/visionobjects/myscript/hwr/TagType;->TEXT_LINE:Lcom/visionobjects/myscript/hwr/TagType;

    new-instance v0, Lcom/visionobjects/myscript/hwr/TagType;

    sget-object v1, Lcom/visionobjects/myscript/internal/hwr/VO_TAG_TYPE;->TEXT_BLOCK:Lcom/visionobjects/myscript/internal/hwr/VO_TAG_TYPE;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/hwr/TagType;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    sput-object v0, Lcom/visionobjects/myscript/hwr/TagType;->TEXT_BLOCK:Lcom/visionobjects/myscript/hwr/TagType;

    new-instance v0, Lcom/visionobjects/myscript/hwr/TagType;

    sget-object v1, Lcom/visionobjects/myscript/internal/hwr/VO_TAG_TYPE;->CORRECTION_BLOCK:Lcom/visionobjects/myscript/internal/hwr/VO_TAG_TYPE;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/hwr/TagType;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    sput-object v0, Lcom/visionobjects/myscript/hwr/TagType;->CORRECTION_BLOCK:Lcom/visionobjects/myscript/hwr/TagType;

    new-instance v0, Lcom/visionobjects/myscript/hwr/TagType;

    sget-object v1, Lcom/visionobjects/myscript/internal/hwr/VO_TAG_TYPE;->ERASURE:Lcom/visionobjects/myscript/internal/hwr/VO_TAG_TYPE;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/hwr/TagType;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    sput-object v0, Lcom/visionobjects/myscript/hwr/TagType;->ERASURE:Lcom/visionobjects/myscript/hwr/TagType;

    new-instance v0, Lcom/visionobjects/myscript/hwr/TagType;

    sget-object v1, Lcom/visionobjects/myscript/internal/hwr/VO_TAG_TYPE;->ERASED_TEXT:Lcom/visionobjects/myscript/internal/hwr/VO_TAG_TYPE;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/hwr/TagType;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    sput-object v0, Lcom/visionobjects/myscript/hwr/TagType;->ERASED_TEXT:Lcom/visionobjects/myscript/hwr/TagType;

    new-instance v0, Lcom/visionobjects/myscript/hwr/TagType;

    sget-object v1, Lcom/visionobjects/myscript/internal/hwr/VO_TAG_TYPE;->STRIKETHROUGH:Lcom/visionobjects/myscript/internal/hwr/VO_TAG_TYPE;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/hwr/TagType;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    sput-object v0, Lcom/visionobjects/myscript/hwr/TagType;->STRIKETHROUGH:Lcom/visionobjects/myscript/hwr/TagType;

    new-instance v0, Lcom/visionobjects/myscript/hwr/TagType;

    sget-object v1, Lcom/visionobjects/myscript/internal/hwr/VO_TAG_TYPE;->DOUBLE_STRIKETHROUGH:Lcom/visionobjects/myscript/internal/hwr/VO_TAG_TYPE;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/hwr/TagType;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    sput-object v0, Lcom/visionobjects/myscript/hwr/TagType;->DOUBLE_STRIKETHROUGH:Lcom/visionobjects/myscript/hwr/TagType;

    new-instance v0, Lcom/visionobjects/myscript/hwr/TagType;

    sget-object v1, Lcom/visionobjects/myscript/internal/hwr/VO_TAG_TYPE;->CROSS_OUT:Lcom/visionobjects/myscript/internal/hwr/VO_TAG_TYPE;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/hwr/TagType;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    sput-object v0, Lcom/visionobjects/myscript/hwr/TagType;->CROSS_OUT:Lcom/visionobjects/myscript/hwr/TagType;

    new-instance v0, Lcom/visionobjects/myscript/hwr/TagType;

    sget-object v1, Lcom/visionobjects/myscript/internal/hwr/VO_TAG_TYPE;->SCRATCH_OUT:Lcom/visionobjects/myscript/internal/hwr/VO_TAG_TYPE;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/hwr/TagType;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    sput-object v0, Lcom/visionobjects/myscript/hwr/TagType;->SCRATCH_OUT:Lcom/visionobjects/myscript/hwr/TagType;

    new-instance v0, Lcom/visionobjects/myscript/hwr/TagType;

    sget-object v1, Lcom/visionobjects/myscript/internal/hwr/VO_TAG_TYPE;->INSERTED_TEXT:Lcom/visionobjects/myscript/internal/hwr/VO_TAG_TYPE;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/hwr/TagType;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    sput-object v0, Lcom/visionobjects/myscript/hwr/TagType;->INSERTED_TEXT:Lcom/visionobjects/myscript/hwr/TagType;

    new-instance v0, Lcom/visionobjects/myscript/hwr/TagType;

    sget-object v1, Lcom/visionobjects/myscript/internal/hwr/VO_TAG_TYPE;->MISSING_PEN_LIFT:Lcom/visionobjects/myscript/internal/hwr/VO_TAG_TYPE;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/hwr/TagType;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    sput-object v0, Lcom/visionobjects/myscript/hwr/TagType;->MISSING_PEN_LIFT:Lcom/visionobjects/myscript/hwr/TagType;

    new-instance v0, Lcom/visionobjects/myscript/hwr/TagType;

    sget-object v1, Lcom/visionobjects/myscript/internal/hwr/VO_TAG_TYPE;->EMPHASIZED_CHARACTER:Lcom/visionobjects/myscript/internal/hwr/VO_TAG_TYPE;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/hwr/TagType;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    sput-object v0, Lcom/visionobjects/myscript/hwr/TagType;->EMPHASIZED_CHARACTER:Lcom/visionobjects/myscript/hwr/TagType;

    new-instance v0, Lcom/visionobjects/myscript/hwr/TagType;

    sget-object v1, Lcom/visionobjects/myscript/internal/hwr/VO_TAG_TYPE;->TEXT_COLUMN:Lcom/visionobjects/myscript/internal/hwr/VO_TAG_TYPE;

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/hwr/TagType;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    sput-object v0, Lcom/visionobjects/myscript/hwr/TagType;->TEXT_COLUMN:Lcom/visionobjects/myscript/hwr/TagType;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;-><init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;)V

    return-void
.end method
