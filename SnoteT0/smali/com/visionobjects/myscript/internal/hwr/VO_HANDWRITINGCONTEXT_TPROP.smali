.class public final Lcom/visionobjects/myscript/internal/hwr/VO_HANDWRITINGCONTEXT_TPROP;
.super Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;


# static fields
.field public static final VO_USER_HWCTX_COUNT:Lcom/visionobjects/myscript/internal/hwr/VO_HANDWRITINGCONTEXT_TPROP; = null

.field public static final VO_USER_HWCTX_LIMIT:Lcom/visionobjects/myscript/internal/hwr/VO_HANDWRITINGCONTEXT_TPROP; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HANDWRITINGCONTEXT_TPROP;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HANDWRITINGCONTEXT_TPROP;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HANDWRITINGCONTEXT_TPROP;->VO_USER_HWCTX_LIMIT:Lcom/visionobjects/myscript/internal/hwr/VO_HANDWRITINGCONTEXT_TPROP;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_HANDWRITINGCONTEXT_TPROP;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HANDWRITINGCONTEXT_TPROP;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HANDWRITINGCONTEXT_TPROP;->VO_USER_HWCTX_COUNT:Lcom/visionobjects/myscript/internal/hwr/VO_HANDWRITINGCONTEXT_TPROP;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;-><init>()V

    return-void
.end method
