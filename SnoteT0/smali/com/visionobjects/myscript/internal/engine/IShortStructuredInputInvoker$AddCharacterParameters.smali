.class final Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddCharacterParameters;
.super Lcom/visionobjects/myscript/internal/engine/ParameterList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AddCharacterParameters"
.end annotation


# instance fields
.field final character:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

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

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddCharacterParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddCharacterParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddCharacterParameters;->character:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddCharacterParameters;->x:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddCharacterParameters;->y:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddCharacterParameters;->width:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddCharacterParameters;->height:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    return-void
.end method
