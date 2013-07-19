.class public final Lcom/visionobjects/myscript/internal/hwr/voInputItemLocator;
.super Lcom/visionobjects/myscript/internal/engine/Structure;


# instance fields
.field public final componentIndex:Lcom/visionobjects/myscript/internal/engine/Structure$Int16;

.field public final itemIndex:Lcom/visionobjects/myscript/internal/engine/Structure$Int16;

.field public final unitIndex:Lcom/visionobjects/myscript/internal/engine/Structure$Int16;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/Structure;-><init>()V

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Structure$Int16;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/Structure$Int16;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/hwr/voInputItemLocator;->unitIndex:Lcom/visionobjects/myscript/internal/engine/Structure$Int16;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Structure$Int16;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/Structure$Int16;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/hwr/voInputItemLocator;->componentIndex:Lcom/visionobjects/myscript/internal/engine/Structure$Int16;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Structure$Int16;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/Structure$Int16;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/hwr/voInputItemLocator;->itemIndex:Lcom/visionobjects/myscript/internal/engine/Structure$Int16;

    return-void
.end method
