.class public final Lcom/visionobjects/myscript/internal/engine/voCharsetInitializer;
.super Lcom/visionobjects/myscript/internal/engine/Structure;


# instance fields
.field public final ccs:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

.field public final ces:Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

.field public final defaultChar:Lcom/visionobjects/myscript/internal/engine/Structure$Int32;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/Structure;-><init>()V

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/voCharsetInitializer;->ccs:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/Structure$Int32;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/voCharsetInitializer;->ces:Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/Structure$Int32;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/voCharsetInitializer;->defaultChar:Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

    return-void
.end method
