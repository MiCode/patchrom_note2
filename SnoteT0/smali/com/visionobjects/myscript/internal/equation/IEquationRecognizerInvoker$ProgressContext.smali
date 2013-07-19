.class final Lcom/visionobjects/myscript/internal/equation/IEquationRecognizerInvoker$ProgressContext;
.super Lcom/visionobjects/myscript/internal/engine/Structure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/visionobjects/myscript/internal/equation/IEquationRecognizerInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProgressContext"
.end annotation


# instance fields
.field final environment:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

.field final target:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

.field final update:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/Structure;-><init>()V

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/equation/IEquationRecognizerInvoker$ProgressContext;->environment:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/equation/IEquationRecognizerInvoker$ProgressContext;->target:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/equation/IEquationRecognizerInvoker$ProgressContext;->update:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    return-void
.end method
