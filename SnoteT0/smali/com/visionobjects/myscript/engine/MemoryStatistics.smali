.class public final Lcom/visionobjects/myscript/engine/MemoryStatistics;
.super Ljava/lang/Object;


# instance fields
.field private final currentAllocationCount:J

.field private final currentMemoryUsage:J

.field private final maximumMemoryUsage:J

.field private final totalAllocationCount:J


# direct methods
.method constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/visionobjects/myscript/engine/MemoryStatistics;->currentMemoryUsage:J

    iput-wide p3, p0, Lcom/visionobjects/myscript/engine/MemoryStatistics;->maximumMemoryUsage:J

    iput-wide p5, p0, Lcom/visionobjects/myscript/engine/MemoryStatistics;->currentAllocationCount:J

    iput-wide p7, p0, Lcom/visionobjects/myscript/engine/MemoryStatistics;->totalAllocationCount:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/visionobjects/myscript/engine/MemoryStatistics;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/visionobjects/myscript/engine/MemoryStatistics;

    iget-wide v2, p0, Lcom/visionobjects/myscript/engine/MemoryStatistics;->currentMemoryUsage:J

    iget-wide v4, p1, Lcom/visionobjects/myscript/engine/MemoryStatistics;->currentMemoryUsage:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lcom/visionobjects/myscript/engine/MemoryStatistics;->maximumMemoryUsage:J

    iget-wide v4, p1, Lcom/visionobjects/myscript/engine/MemoryStatistics;->maximumMemoryUsage:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lcom/visionobjects/myscript/engine/MemoryStatistics;->currentAllocationCount:J

    iget-wide v4, p1, Lcom/visionobjects/myscript/engine/MemoryStatistics;->currentAllocationCount:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lcom/visionobjects/myscript/engine/MemoryStatistics;->totalAllocationCount:J

    iget-wide v4, p1, Lcom/visionobjects/myscript/engine/MemoryStatistics;->totalAllocationCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final getCurrentAllocationCount()J
    .locals 2

    iget-wide v0, p0, Lcom/visionobjects/myscript/engine/MemoryStatistics;->currentAllocationCount:J

    return-wide v0
.end method

.method public final getCurrentMemoryUsage()J
    .locals 2

    iget-wide v0, p0, Lcom/visionobjects/myscript/engine/MemoryStatistics;->currentMemoryUsage:J

    return-wide v0
.end method

.method public final getMaximumMemoryUsage()J
    .locals 2

    iget-wide v0, p0, Lcom/visionobjects/myscript/engine/MemoryStatistics;->maximumMemoryUsage:J

    return-wide v0
.end method

.method public final getTotalAllocationCount()J
    .locals 2

    iget-wide v0, p0, Lcom/visionobjects/myscript/engine/MemoryStatistics;->totalAllocationCount:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    const/16 v5, 0x20

    iget-wide v0, p0, Lcom/visionobjects/myscript/engine/MemoryStatistics;->currentMemoryUsage:J

    iget-wide v2, p0, Lcom/visionobjects/myscript/engine/MemoryStatistics;->currentMemoryUsage:J

    ushr-long/2addr v2, v5

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0x275

    mul-int/lit8 v0, v0, 0x25

    iget-wide v1, p0, Lcom/visionobjects/myscript/engine/MemoryStatistics;->maximumMemoryUsage:J

    iget-wide v3, p0, Lcom/visionobjects/myscript/engine/MemoryStatistics;->maximumMemoryUsage:J

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-wide v1, p0, Lcom/visionobjects/myscript/engine/MemoryStatistics;->currentAllocationCount:J

    iget-wide v3, p0, Lcom/visionobjects/myscript/engine/MemoryStatistics;->currentAllocationCount:J

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-wide v1, p0, Lcom/visionobjects/myscript/engine/MemoryStatistics;->totalAllocationCount:J

    iget-wide v3, p0, Lcom/visionobjects/myscript/engine/MemoryStatistics;->totalAllocationCount:J

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x2c

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "MemoryStatistics("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/visionobjects/myscript/engine/MemoryStatistics;->currentMemoryUsage:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/visionobjects/myscript/engine/MemoryStatistics;->maximumMemoryUsage:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/visionobjects/myscript/engine/MemoryStatistics;->currentAllocationCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/visionobjects/myscript/engine/MemoryStatistics;->totalAllocationCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
