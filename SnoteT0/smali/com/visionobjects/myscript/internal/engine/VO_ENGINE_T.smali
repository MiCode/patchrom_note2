.class public final Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;
.super Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;


# static fields
.field public static final VO_Charset:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T; = null

.field public static final VO_CodedCharacterSet:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T; = null

.field public static final VO_Engine:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T; = null

.field public static final VO_EngineObject:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T; = null

.field public static final VO_FloatStructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T; = null

.field public static final VO_FloatUnstructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T; = null

.field public static final VO_Input:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T; = null

.field public static final VO_InputCharacter:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T; = null

.field public static final VO_Iterator:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T; = null

.field public static final VO_LongStructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T; = null

.field public static final VO_LongUnstructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T; = null

.field public static final VO_ShortStructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T; = null

.field public static final VO_ShortUnstructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T; = null

.field public static final VO_StructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T; = null

.field public static final VO_UnstructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_Engine:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_EngineObject:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_Iterator:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_CodedCharacterSet:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_Charset:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_Input:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_UnstructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_FloatUnstructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_LongUnstructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_ShortUnstructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_StructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_FloatStructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_LongStructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_ShortStructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_InputCharacter:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

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
