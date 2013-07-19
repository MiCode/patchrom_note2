.class public final Lcom/visionobjects/myscript/internal/equation/IEquationTerminalNodeInvoker$GetCandidateNormalizedRecognitionScoreAt;
.super Lcom/visionobjects/myscript/internal/engine/ParameterList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/visionobjects/myscript/internal/equation/IEquationTerminalNodeInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetCandidateNormalizedRecognitionScoreAt"
.end annotation


# instance fields
.field final engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

.field final index:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

.field final target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList;-><init>()V

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/equation/IEquationTerminalNodeInvoker$GetCandidateNormalizedRecognitionScoreAt;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/equation/IEquationTerminalNodeInvoker$GetCandidateNormalizedRecognitionScoreAt;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/equation/IEquationTerminalNodeInvoker$GetCandidateNormalizedRecognitionScoreAt;->index:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    return-void
.end method
