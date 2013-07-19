.class final Lcom/visionobjects/myscript/internal/engine/IFloatUnstructuredInputInvoker$SetMultipleGuideLines1Parameters;
.super Lcom/visionobjects/myscript/internal/engine/ParameterList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/visionobjects/myscript/internal/engine/IFloatUnstructuredInputInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SetMultipleGuideLines1Parameters"
.end annotation


# instance fields
.field final count:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

.field final engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

.field final firstBaseline:Lcom/visionobjects/myscript/internal/engine/ParameterList$Float32;

.field final gap:Lcom/visionobjects/myscript/internal/engine/ParameterList$Float32;

.field final target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList;-><init>()V

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/IFloatUnstructuredInputInvoker$SetMultipleGuideLines1Parameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/IFloatUnstructuredInputInvoker$SetMultipleGuideLines1Parameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/IFloatUnstructuredInputInvoker$SetMultipleGuideLines1Parameters;->count:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Float32;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Float32;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/IFloatUnstructuredInputInvoker$SetMultipleGuideLines1Parameters;->firstBaseline:Lcom/visionobjects/myscript/internal/engine/ParameterList$Float32;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Float32;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Float32;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/IFloatUnstructuredInputInvoker$SetMultipleGuideLines1Parameters;->gap:Lcom/visionobjects/myscript/internal/engine/ParameterList$Float32;

    return-void
.end method
