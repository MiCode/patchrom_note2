.class public final Lcom/visionobjects/myscript/internal/engine/VO_HANDWRITING_RECOMMENDATION_FLAG;
.super Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;


# static fields
.field public static final VO_NONE:Lcom/visionobjects/myscript/internal/engine/VO_HANDWRITING_RECOMMENDATION_FLAG; = null

.field public static final VO_SEPARATE_LETTERS:Lcom/visionobjects/myscript/internal/engine/VO_HANDWRITING_RECOMMENDATION_FLAG; = null

.field public static final VO_WRITE_IN_CAPITALS:Lcom/visionobjects/myscript/internal/engine/VO_HANDWRITING_RECOMMENDATION_FLAG; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_HANDWRITING_RECOMMENDATION_FLAG;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/engine/VO_HANDWRITING_RECOMMENDATION_FLAG;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_HANDWRITING_RECOMMENDATION_FLAG;->VO_NONE:Lcom/visionobjects/myscript/internal/engine/VO_HANDWRITING_RECOMMENDATION_FLAG;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_HANDWRITING_RECOMMENDATION_FLAG;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_HANDWRITING_RECOMMENDATION_FLAG;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_HANDWRITING_RECOMMENDATION_FLAG;->VO_SEPARATE_LETTERS:Lcom/visionobjects/myscript/internal/engine/VO_HANDWRITING_RECOMMENDATION_FLAG;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_HANDWRITING_RECOMMENDATION_FLAG;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_HANDWRITING_RECOMMENDATION_FLAG;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_HANDWRITING_RECOMMENDATION_FLAG;->VO_WRITE_IN_CAPITALS:Lcom/visionobjects/myscript/internal/engine/VO_HANDWRITING_RECOMMENDATION_FLAG;

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
