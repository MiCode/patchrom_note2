.class public final Lcom/visionobjects/myscript/internal/equation/voEquationInkRange;
.super Lcom/visionobjects/myscript/internal/engine/Structure;


# instance fields
.field public final component:Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

.field public final firstItem:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

.field public final lastItem:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/Structure;-><init>()V

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/Structure$Int32;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/equation/voEquationInkRange;->component:Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/equation/voEquationInkRange;->firstItem:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/equation/voEquationInkRange;->lastItem:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    return-void
.end method
