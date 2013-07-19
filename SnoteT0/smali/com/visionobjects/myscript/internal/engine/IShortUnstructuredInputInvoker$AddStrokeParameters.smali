.class final Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker$AddStrokeParameters;
.super Lcom/visionobjects/myscript/internal/engine/ParameterList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AddStrokeParameters"
.end annotation


# instance fields
.field final engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

.field final pointCount:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

.field final target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

.field final x:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

.field final xByteStride:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

.field final y:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

.field final yByteStride:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList;-><init>()V

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker$AddStrokeParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker$AddStrokeParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker$AddStrokeParameters;->x:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker$AddStrokeParameters;->xByteStride:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker$AddStrokeParameters;->y:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker$AddStrokeParameters;->yByteStride:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker$AddStrokeParameters;->pointCount:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    return-void
.end method
