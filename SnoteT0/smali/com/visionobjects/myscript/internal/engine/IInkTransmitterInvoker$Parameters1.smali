.class final Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$Parameters1;
.super Lcom/visionobjects/myscript/internal/engine/ParameterList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Parameters1"
.end annotation


# instance fields
.field final engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

.field final receiver:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

.field final target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList;-><init>()V

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$Parameters1;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$Parameters1;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$Parameters1;->receiver:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    return-void
.end method

.method constructor <init>(Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$Parameters1;-><init>()V

    return-void
.end method
