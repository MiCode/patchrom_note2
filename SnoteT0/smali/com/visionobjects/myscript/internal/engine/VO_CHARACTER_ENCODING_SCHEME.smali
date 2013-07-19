.class public final Lcom/visionobjects/myscript/internal/engine/VO_CHARACTER_ENCODING_SCHEME;
.super Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;


# static fields
.field public static final VO_CES_CHAR16:Lcom/visionobjects/myscript/internal/engine/VO_CHARACTER_ENCODING_SCHEME; = null

.field public static final VO_CES_CHAR32:Lcom/visionobjects/myscript/internal/engine/VO_CHARACTER_ENCODING_SCHEME; = null

.field public static final VO_CES_CHAR8:Lcom/visionobjects/myscript/internal/engine/VO_CHARACTER_ENCODING_SCHEME; = null

.field public static final VO_CES_UTF_8:Lcom/visionobjects/myscript/internal/engine/VO_CHARACTER_ENCODING_SCHEME; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_CHARACTER_ENCODING_SCHEME;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/engine/VO_CHARACTER_ENCODING_SCHEME;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_CHARACTER_ENCODING_SCHEME;->VO_CES_CHAR8:Lcom/visionobjects/myscript/internal/engine/VO_CHARACTER_ENCODING_SCHEME;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_CHARACTER_ENCODING_SCHEME;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_CHARACTER_ENCODING_SCHEME;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_CHARACTER_ENCODING_SCHEME;->VO_CES_CHAR16:Lcom/visionobjects/myscript/internal/engine/VO_CHARACTER_ENCODING_SCHEME;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_CHARACTER_ENCODING_SCHEME;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_CHARACTER_ENCODING_SCHEME;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_CHARACTER_ENCODING_SCHEME;->VO_CES_CHAR32:Lcom/visionobjects/myscript/internal/engine/VO_CHARACTER_ENCODING_SCHEME;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_CHARACTER_ENCODING_SCHEME;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_CHARACTER_ENCODING_SCHEME;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_CHARACTER_ENCODING_SCHEME;->VO_CES_UTF_8:Lcom/visionobjects/myscript/internal/engine/VO_CHARACTER_ENCODING_SCHEME;

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
