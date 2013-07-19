.class public final Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;
.super Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;


# static fields
.field public static final VO_IAttachTarget:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I; = null

.field public static final VO_ICharset:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I; = null

.field public static final VO_ICompilable:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I; = null

.field public static final VO_IFloatStructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I; = null

.field public static final VO_IFloatUnstructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I; = null

.field public static final VO_IInkTransmitter:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I; = null

.field public static final VO_IInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I; = null

.field public static final VO_IInputCharacter:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I; = null

.field public static final VO_IInputConsumer:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I; = null

.field public static final VO_IIterator:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I; = null

.field public static final VO_ILongStructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I; = null

.field public static final VO_ILongUnstructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I; = null

.field public static final VO_IRunnable:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I; = null

.field public static final VO_IShortStructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I; = null

.field public static final VO_IShortUnstructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I; = null

.field public static final VO_IStructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I; = null

.field public static final VO_IUnstructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;->VO_IIterator:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;->VO_ICharset:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;->VO_IAttachTarget:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;->VO_ICompilable:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;->VO_IInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;->VO_IUnstructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;->VO_IFloatUnstructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;->VO_ILongUnstructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;->VO_IShortUnstructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;->VO_IStructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;->VO_IFloatStructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;->VO_ILongStructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;->VO_IShortStructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;->VO_IInputConsumer:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;->VO_IRunnable:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;->VO_IInkTransmitter:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;->VO_IInputCharacter:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

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
