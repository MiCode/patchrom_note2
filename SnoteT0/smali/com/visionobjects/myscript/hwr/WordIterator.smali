.class public final Lcom/visionobjects/myscript/hwr/WordIterator;
.super Lcom/visionobjects/myscript/engine/Iterator;


# static fields
.field private static final iWordIteratorInvoker:Lcom/visionobjects/myscript/internal/hwr/IWordIteratorInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/IWordIteratorInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/IWordIteratorInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/hwr/WordIterator;->iWordIteratorInvoker:Lcom/visionobjects/myscript/internal/hwr/IWordIteratorInvoker;

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

    invoke-direct {p0, p1, p2, p3}, Lcom/visionobjects/myscript/engine/Iterator;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/WordIterator;->iWordIteratorInvoker:Lcom/visionobjects/myscript/internal/hwr/IWordIteratorInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/hwr/IWordIteratorInvoker;->get(Lcom/visionobjects/myscript/engine/EngineObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final get(Lcom/visionobjects/myscript/engine/Charset;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/WordIterator;->iWordIteratorInvoker:Lcom/visionobjects/myscript/internal/hwr/IWordIteratorInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/hwr/IWordIteratorInvoker;->get(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/Charset;)[B

    move-result-object v0

    return-object v0
.end method
