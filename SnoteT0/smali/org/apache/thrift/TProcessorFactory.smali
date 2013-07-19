.class public Lorg/apache/thrift/TProcessorFactory;
.super Ljava/lang/Object;
.source "TProcessorFactory.java"


# instance fields
.field private final processor_:Lorg/apache/thrift/TProcessor;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/TProcessor;)V
    .locals 0
    .parameter "processor"

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/apache/thrift/TProcessorFactory;->processor_:Lorg/apache/thrift/TProcessor;

    .line 34
    return-void
.end method


# virtual methods
.method public getProcessor(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/TProcessor;
    .locals 1
    .parameter "trans"

    .prologue
    .line 37
    iget-object v0, p0, Lorg/apache/thrift/TProcessorFactory;->processor_:Lorg/apache/thrift/TProcessor;

    return-object v0
.end method
