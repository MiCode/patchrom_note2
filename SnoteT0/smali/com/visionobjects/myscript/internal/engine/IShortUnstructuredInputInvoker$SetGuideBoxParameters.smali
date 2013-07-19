.class final Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker$SetGuideBoxParameters;
.super Lcom/visionobjects/myscript/internal/engine/ParameterList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SetGuideBoxParameters"
.end annotation


# instance fields
.field final engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

.field final height:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

.field final target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

.field final width:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

.field final x:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

.field final y:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList;-><init>()V

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker$SetGuideBoxParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker$SetGuideBoxParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker$SetGuideBoxParameters;->x:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker$SetGuideBoxParameters;->y:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker$SetGuideBoxParameters;->width:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/IShortUnstructuredInputInvoker$SetGuideBoxParameters;->height:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    return-void
.end method
