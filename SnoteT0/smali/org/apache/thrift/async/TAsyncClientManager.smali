.class public Lorg/apache/thrift/async/TAsyncClientManager;
.super Ljava/lang/Object;
.source "TAsyncClientManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final pendingCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lorg/apache/thrift/async/TAsyncMethodCall;",
            ">;"
        }
    .end annotation
.end field

.field private final selectThread:Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/thrift/async/TAsyncClientManager;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/async/TAsyncClientManager;->pendingCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    new-instance v0, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;

    invoke-direct {v0, p0}, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;-><init>(Lorg/apache/thrift/async/TAsyncClientManager;)V

    iput-object v0, p0, Lorg/apache/thrift/async/TAsyncClientManager;->selectThread:Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;

    .line 46
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncClientManager;->selectThread:Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;

    invoke-virtual {v0}, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->start()V

    .line 47
    return-void
.end method

.method static synthetic access$000()Lorg/slf4j/Logger;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lorg/apache/thrift/async/TAsyncClientManager;->LOGGER:Lorg/slf4j/Logger;

    return-object v0
.end method

.method static synthetic access$100(Lorg/apache/thrift/async/TAsyncClientManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncClientManager;->pendingCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method


# virtual methods
.method public call(Lorg/apache/thrift/async/TAsyncMethodCall;)V
    .locals 1
    .parameter "method"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p1}, Lorg/apache/thrift/async/TAsyncMethodCall;->prepareMethodCall()V

    .line 51
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncClientManager;->pendingCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncClientManager;->selectThread:Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;

    invoke-virtual {v0}, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->getSelector()Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 53
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncClientManager;->selectThread:Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;

    invoke-virtual {v0}, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->finish()V

    .line 57
    return-void
.end method
