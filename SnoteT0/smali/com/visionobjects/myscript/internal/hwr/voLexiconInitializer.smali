.class public final Lcom/visionobjects/myscript/internal/hwr/voLexiconInitializer;
.super Lcom/visionobjects/myscript/internal/engine/Structure;


# instance fields
.field public final enableWordRetrieval:Lcom/visionobjects/myscript/internal/engine/Structure$UInt8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/Structure;-><init>()V

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Structure$UInt8;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/Structure$UInt8;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/hwr/voLexiconInitializer;->enableWordRetrieval:Lcom/visionobjects/myscript/internal/engine/Structure$UInt8;

    return-void
.end method
