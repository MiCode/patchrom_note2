.class final Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker$SetMultipleGuideLines2Parameters;
.super Lcom/visionobjects/myscript/internal/engine/ParameterList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SetMultipleGuideLines2Parameters"
.end annotation


# instance fields
.field final count:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

.field final engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

.field final firstBaseline:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

.field final gap:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

.field final target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

.field final toMidline:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList;-><init>()V

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker$SetMultipleGuideLines2Parameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker$SetMultipleGuideLines2Parameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker$SetMultipleGuideLines2Parameters;->count:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker$SetMultipleGuideLines2Parameters;->firstBaseline:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker$SetMultipleGuideLines2Parameters;->gap:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker$SetMultipleGuideLines2Parameters;->toMidline:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    return-void
.end method
