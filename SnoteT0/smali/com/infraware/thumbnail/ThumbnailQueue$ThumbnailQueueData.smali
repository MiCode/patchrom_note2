.class public Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;
.super Ljava/lang/Object;
.source "ThumbnailQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/thumbnail/ThumbnailQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThumbnailQueueData"
.end annotation


# instance fields
.field private m_oQueue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/infraware/thumbnail/ThumbnailQueue;


# direct methods
.method public constructor <init>(Lcom/infraware/thumbnail/ThumbnailQueue;)V
    .locals 1
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->this$0:Lcom/infraware/thumbnail/ThumbnailQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->m_oQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 56
    invoke-direct {p0}, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->createQueue()V

    .line 57
    return-void
.end method

.method private createQueue()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->m_oQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 61
    return-void
.end method


# virtual methods
.method public addQueue(Ljava/lang/String;II)V
    .locals 2
    .parameter "a_strFilePath"
    .parameter "a_eOriginalReqType"
    .parameter "a_nPreviousTimeOut"

    .prologue
    .line 65
    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->m_oQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v1, :cond_0

    .line 66
    new-instance v0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailInfo;

    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->this$0:Lcom/infraware/thumbnail/ThumbnailQueue;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailInfo;-><init>(Lcom/infraware/thumbnail/ThumbnailQueue;Ljava/lang/String;II)V

    .line 67
    .local v0, oThumbnailInfo:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailInfo;
    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->m_oQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 69
    .end local v0           #oThumbnailInfo:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailInfo;
    :cond_0
    return-void
.end method

.method public emptyQueue()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->m_oQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->m_oQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 86
    :cond_0
    return-void
.end method

.method public isContained(Ljava/lang/String;I)Z
    .locals 4
    .parameter "a_strFilePath"
    .parameter "a_eOriginalReqType"

    .prologue
    .line 71
    iget-object v3, p0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->m_oQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 73
    .local v0, oIterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailInfo;>;"
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 80
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 74
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailInfo;

    .line 75
    .local v1, oThumbnailInfo:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailInfo;
    invoke-virtual {v1}, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    .line 77
    .local v2, strFilePath:Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailInfo;->getOriginalReqType()I

    move-result v3

    if-ne v3, p2, :cond_0

    .line 78
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->m_oQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->m_oQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    .line 103
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public makeHighestPriority(Ljava/lang/String;I)V
    .locals 4
    .parameter "a_strFilePath"
    .parameter "a_eOriginalReqType"

    .prologue
    .line 107
    iget-object v3, p0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->m_oQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 108
    .local v0, oIterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailInfo;>;"
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 116
    return-void

    .line 109
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailInfo;

    .line 110
    .local v1, oThumbnailInfo:Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailInfo;
    invoke-virtual {v1}, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    .line 111
    .local v2, strFilePath:Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailInfo;->getOriginalReqType()I

    move-result v3

    if-ne v3, p2, :cond_0

    .line 112
    iget-object v3, p0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->m_oQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 113
    iget-object v3, p0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->m_oQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public pollQueue()Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailInfo;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->m_oQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->m_oQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailInfo;

    .line 91
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->m_oQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailQueueData;->m_oQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
