.class public final Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I;
.super Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;


# static fields
.field public static final VO_IEquation:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I; = null

.field public static final VO_IEquationAlphabet:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I; = null

.field public static final VO_IEquationGrammar:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I; = null

.field public static final VO_IEquationNonTerminalNode:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I; = null

.field public static final VO_IEquationRecognizer:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I; = null

.field public static final VO_IEquationRuleNode:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I; = null

.field public static final VO_IEquationTerminalNode:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I;

    const/16 v1, 0x13ec

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I;->VO_IEquation:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I;

    new-instance v0, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I;->VO_IEquationAlphabet:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I;

    new-instance v0, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I;->VO_IEquationGrammar:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I;

    new-instance v0, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I;->VO_IEquationRecognizer:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I;

    new-instance v0, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I;->VO_IEquationTerminalNode:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I;

    new-instance v0, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I;->VO_IEquationNonTerminalNode:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I;

    new-instance v0, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I;->VO_IEquationRuleNode:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_I;

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
