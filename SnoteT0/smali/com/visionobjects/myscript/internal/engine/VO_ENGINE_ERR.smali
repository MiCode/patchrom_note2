.class public final Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;
.super Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;


# static fields
.field public static final VO_CANCELED:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR; = null

.field public static final VO_INDEX_OUT_OF_BOUNDS:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR; = null

.field public static final VO_INTERNAL_ERROR:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR; = null

.field public static final VO_INVALID_ARGUMENT:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR; = null

.field public static final VO_INVALID_CALLBACK:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR; = null

.field public static final VO_INVALID_CERTIFICATE:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR; = null

.field public static final VO_INVALID_OBJECT:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR; = null

.field public static final VO_INVALID_OPERATION:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR; = null

.field public static final VO_INVALID_OPTION:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR; = null

.field public static final VO_INVALID_SIZE:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR; = null

.field public static final VO_INVALID_STATE:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR; = null

.field public static final VO_INVALID_USER_BUFFER:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR; = null

.field public static final VO_INVALID_VERSION:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR; = null

.field public static final VO_IO_FAILURE:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR; = null

.field public static final VO_LIMIT_EXCEEDED:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR; = null

.field public static final VO_MODIFICATION_ACCESS_DENIED:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR; = null

.field public static final VO_NOT_COMPILED:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR; = null

.field public static final VO_NO_ERROR:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR; = null

.field public static final VO_NO_SUCH_CONSTRUCTOR:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR; = null

.field public static final VO_NO_SUCH_ELEMENT:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR; = null

.field public static final VO_NO_SUCH_ENGINE:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR; = null

.field public static final VO_NO_SUCH_INTERFACE:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR; = null

.field public static final VO_NO_SUCH_OBJECT:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR; = null

.field public static final VO_NO_SUCH_PROPERTY:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR; = null

.field public static final VO_NO_SUCH_REFERENCE:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR; = null

.field public static final VO_NO_SUCH_TYPE:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR; = null

.field public static final VO_OUT_OF_MEMORY:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR; = null

.field public static final VO_PREMATURE_END_OF_DATA:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR; = null

.field public static final VO_READ_ONLY_PROPERTY:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR; = null

.field public static final VO_RUNTIME_ERROR:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR; = null

.field public static final VO_TYPE_NOT_CONCRETE:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR; = null

.field public static final VO_UNMATCHED_INPUT_UNIT:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR; = null

.field public static final VO_UNSUPPORTED_SERIALIZATION:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v3, 0x1

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_NO_ERROR:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    const/high16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_INVALID_ARGUMENT:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    const/high16 v1, 0x200

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_INVALID_OPERATION:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    const/high16 v1, 0x300

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_INVALID_STATE:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    const/high16 v1, 0x400

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_RUNTIME_ERROR:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    sget-object v1, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_INVALID_ARGUMENT:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    or-int/2addr v1, v3

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_NO_SUCH_REFERENCE:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_NO_SUCH_ENGINE:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_NO_SUCH_OBJECT:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    sget-object v1, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_INVALID_ARGUMENT:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    const/high16 v2, 0x2

    or-int/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_INVALID_VERSION:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_INVALID_CERTIFICATE:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_INDEX_OUT_OF_BOUNDS:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_INVALID_OBJECT:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_INVALID_OPTION:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_INVALID_SIZE:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_NO_SUCH_ELEMENT:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    sget-object v1, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_INVALID_ARGUMENT:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    const/high16 v2, 0x3

    or-int/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_INVALID_USER_BUFFER:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_INVALID_CALLBACK:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    sget-object v1, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_INVALID_ARGUMENT:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    const/high16 v2, 0x4

    or-int/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_NO_SUCH_TYPE:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_TYPE_NOT_CONCRETE:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_NO_SUCH_CONSTRUCTOR:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_NO_SUCH_INTERFACE:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_NO_SUCH_PROPERTY:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_READ_ONLY_PROPERTY:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_UNSUPPORTED_SERIALIZATION:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    sget-object v1, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_INVALID_STATE:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    or-int/2addr v1, v3

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_LIMIT_EXCEEDED:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_NOT_COMPILED:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_MODIFICATION_ACCESS_DENIED:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_UNMATCHED_INPUT_UNIT:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    sget-object v1, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_RUNTIME_ERROR:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_OUT_OF_MEMORY:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_IO_FAILURE:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_PREMATURE_END_OF_DATA:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_INTERNAL_ERROR:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_CANCELED:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

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
