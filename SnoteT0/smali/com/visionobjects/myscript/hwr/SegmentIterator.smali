.class public final Lcom/visionobjects/myscript/hwr/SegmentIterator;
.super Lcom/visionobjects/myscript/engine/Iterator;


# static fields
.field private static final iSegmentIteratorInvoker:Lcom/visionobjects/myscript/internal/hwr/ISegmentIteratorInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/ISegmentIteratorInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/ISegmentIteratorInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/hwr/SegmentIterator;->iSegmentIteratorInvoker:Lcom/visionobjects/myscript/internal/hwr/ISegmentIteratorInvoker;

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
.method public final getCandidates()Lcom/visionobjects/myscript/hwr/CandidateIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/util/NoSuchElementException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/SegmentIterator;->iSegmentIteratorInvoker:Lcom/visionobjects/myscript/internal/hwr/ISegmentIteratorInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/hwr/ISegmentIteratorInvoker;->getCandidates(Lcom/visionobjects/myscript/engine/EngineObject;)Lcom/visionobjects/myscript/hwr/CandidateIterator;

    move-result-object v0

    return-object v0
.end method

.method public final getInputRange()Lcom/visionobjects/myscript/hwr/InputRange;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/SegmentIterator;->iSegmentIteratorInvoker:Lcom/visionobjects/myscript/internal/hwr/ISegmentIteratorInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/hwr/ISegmentIteratorInvoker;->getInputRange(Lcom/visionobjects/myscript/engine/EngineObject;)[Lcom/visionobjects/myscript/internal/hwr/voInputRangeElement;

    move-result-object v1

    array-length v0, v1

    new-array v2, v0, [Lcom/visionobjects/myscript/hwr/InputRangeElement;

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    new-instance v3, Lcom/visionobjects/myscript/hwr/InputItemLocator;

    aget-object v4, v1, v0

    iget-object v4, v4, Lcom/visionobjects/myscript/internal/hwr/voInputRangeElement;->first:Lcom/visionobjects/myscript/internal/hwr/voInputItemLocator;

    iget-object v4, v4, Lcom/visionobjects/myscript/internal/hwr/voInputItemLocator;->unitIndex:Lcom/visionobjects/myscript/internal/engine/Structure$Int16;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/engine/Structure$Int16;->get()S

    move-result v4

    aget-object v5, v1, v0

    iget-object v5, v5, Lcom/visionobjects/myscript/internal/hwr/voInputRangeElement;->first:Lcom/visionobjects/myscript/internal/hwr/voInputItemLocator;

    iget-object v5, v5, Lcom/visionobjects/myscript/internal/hwr/voInputItemLocator;->componentIndex:Lcom/visionobjects/myscript/internal/engine/Structure$Int16;

    invoke-virtual {v5}, Lcom/visionobjects/myscript/internal/engine/Structure$Int16;->get()S

    move-result v5

    aget-object v6, v1, v0

    iget-object v6, v6, Lcom/visionobjects/myscript/internal/hwr/voInputRangeElement;->first:Lcom/visionobjects/myscript/internal/hwr/voInputItemLocator;

    iget-object v6, v6, Lcom/visionobjects/myscript/internal/hwr/voInputItemLocator;->itemIndex:Lcom/visionobjects/myscript/internal/engine/Structure$Int16;

    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/Structure$Int16;->get()S

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/visionobjects/myscript/hwr/InputItemLocator;-><init>(III)V

    new-instance v4, Lcom/visionobjects/myscript/hwr/InputItemLocator;

    aget-object v5, v1, v0

    iget-object v5, v5, Lcom/visionobjects/myscript/internal/hwr/voInputRangeElement;->last:Lcom/visionobjects/myscript/internal/hwr/voInputItemLocator;

    iget-object v5, v5, Lcom/visionobjects/myscript/internal/hwr/voInputItemLocator;->unitIndex:Lcom/visionobjects/myscript/internal/engine/Structure$Int16;

    invoke-virtual {v5}, Lcom/visionobjects/myscript/internal/engine/Structure$Int16;->get()S

    move-result v5

    aget-object v6, v1, v0

    iget-object v6, v6, Lcom/visionobjects/myscript/internal/hwr/voInputRangeElement;->last:Lcom/visionobjects/myscript/internal/hwr/voInputItemLocator;

    iget-object v6, v6, Lcom/visionobjects/myscript/internal/hwr/voInputItemLocator;->componentIndex:Lcom/visionobjects/myscript/internal/engine/Structure$Int16;

    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/Structure$Int16;->get()S

    move-result v6

    aget-object v7, v1, v0

    iget-object v7, v7, Lcom/visionobjects/myscript/internal/hwr/voInputRangeElement;->last:Lcom/visionobjects/myscript/internal/hwr/voInputItemLocator;

    iget-object v7, v7, Lcom/visionobjects/myscript/internal/hwr/voInputItemLocator;->itemIndex:Lcom/visionobjects/myscript/internal/engine/Structure$Int16;

    invoke-virtual {v7}, Lcom/visionobjects/myscript/internal/engine/Structure$Int16;->get()S

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lcom/visionobjects/myscript/hwr/InputItemLocator;-><init>(III)V

    new-instance v5, Lcom/visionobjects/myscript/hwr/InputRangeElement;

    invoke-direct {v5, v3, v4}, Lcom/visionobjects/myscript/hwr/InputRangeElement;-><init>(Lcom/visionobjects/myscript/hwr/InputItemLocator;Lcom/visionobjects/myscript/hwr/InputItemLocator;)V

    aput-object v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/visionobjects/myscript/hwr/InputRange;

    invoke-direct {v0, v2}, Lcom/visionobjects/myscript/hwr/InputRange;-><init>([Lcom/visionobjects/myscript/hwr/InputRangeElement;)V

    return-object v0
.end method

.method public final getResemblanceScore()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/SegmentIterator;->iSegmentIteratorInvoker:Lcom/visionobjects/myscript/internal/hwr/ISegmentIteratorInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/hwr/ISegmentIteratorInvoker;->getResemblanceScore(Lcom/visionobjects/myscript/engine/EngineObject;)F

    move-result v0

    return v0
.end method

.method public final getSelectedCandidateIndex()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/SegmentIterator;->iSegmentIteratorInvoker:Lcom/visionobjects/myscript/internal/hwr/ISegmentIteratorInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/hwr/ISegmentIteratorInvoker;->getSelectedCandidateIndex(Lcom/visionobjects/myscript/engine/EngineObject;)I

    move-result v0

    return v0
.end method
