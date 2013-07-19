.class public final Lcom/visionobjects/myscript/hwr/TagList;
.super Lcom/visionobjects/myscript/engine/EngineObject;


# static fields
.field private static final iTagListInvoker:Lcom/visionobjects/myscript/internal/hwr/ITagListInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/ITagListInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/ITagListInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/hwr/TagList;->iTagListInvoker:Lcom/visionobjects/myscript/internal/hwr/ITagListInvoker;

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

    invoke-direct {p0, p1, p2, p3}, Lcom/visionobjects/myscript/engine/EngineObject;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-void
.end method


# virtual methods
.method public final getIterator()Lcom/visionobjects/myscript/hwr/TagIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/TagList;->iTagListInvoker:Lcom/visionobjects/myscript/internal/hwr/ITagListInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/hwr/ITagListInvoker;->getIterator(Lcom/visionobjects/myscript/engine/EngineObject;)Lcom/visionobjects/myscript/hwr/TagIterator;

    move-result-object v0

    return-object v0
.end method
