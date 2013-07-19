.class public final Lcom/visionobjects/myscript/internal/hwr/voInputRange;
.super Lcom/visionobjects/myscript/internal/engine/Structure;


# instance fields
.field public final count:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

.field public final elements:Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/Structure;-><init>()V

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/hwr/voInputRange;->elements:Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/hwr/voInputRange;->count:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    return-void
.end method
