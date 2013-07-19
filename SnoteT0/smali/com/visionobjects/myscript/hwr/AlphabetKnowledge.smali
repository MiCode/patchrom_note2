.class public abstract Lcom/visionobjects/myscript/hwr/AlphabetKnowledge;
.super Lcom/visionobjects/myscript/hwr/Resource;

# interfaces
.implements Lcom/visionobjects/myscript/hwr/IAlphabet;


# static fields
.field private static final iAlphabetInvoker:Lcom/visionobjects/myscript/internal/hwr/IAlphabetInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/IAlphabetInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/IAlphabetInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/hwr/AlphabetKnowledge;->iAlphabetInvoker:Lcom/visionobjects/myscript/internal/hwr/IAlphabetInvoker;

    return-void
.end method

.method constructor <init>(Lcom/visionobjects/myscript/engine/Engine;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/visionobjects/myscript/hwr/Resource;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-void
.end method


# virtual methods
.method public final getSymbolAt(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/AlphabetKnowledge;->iAlphabetInvoker:Lcom/visionobjects/myscript/internal/hwr/IAlphabetInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/hwr/IAlphabetInvoker;->getSymbolAt(Lcom/visionobjects/myscript/engine/EngineObject;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSymbolAt(ILcom/visionobjects/myscript/engine/Charset;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/AlphabetKnowledge;->iAlphabetInvoker:Lcom/visionobjects/myscript/internal/hwr/IAlphabetInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/visionobjects/myscript/internal/hwr/IAlphabetInvoker;->getSymbolAt(Lcom/visionobjects/myscript/engine/EngineObject;ILcom/visionobjects/myscript/engine/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getSymbolCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/AlphabetKnowledge;->iAlphabetInvoker:Lcom/visionobjects/myscript/internal/hwr/IAlphabetInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/hwr/IAlphabetInvoker;->getSymbolCount(Lcom/visionobjects/myscript/engine/EngineObject;)I

    move-result v0

    return v0
.end method
