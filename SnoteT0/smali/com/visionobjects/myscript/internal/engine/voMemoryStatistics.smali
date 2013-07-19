.class public final Lcom/visionobjects/myscript/internal/engine/voMemoryStatistics;
.super Lcom/visionobjects/myscript/internal/engine/Structure;


# instance fields
.field public final currentAllocationCount:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

.field public final currentMemoryUsage:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

.field public final maximumMemoryUsage:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

.field public final totalAllocationCount:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/Structure;-><init>()V

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/voMemoryStatistics;->currentMemoryUsage:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/voMemoryStatistics;->maximumMemoryUsage:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/voMemoryStatistics;->currentAllocationCount:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/voMemoryStatistics;->totalAllocationCount:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    return-void
.end method
