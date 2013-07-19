.class public Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;
.super Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;
.source "TJSONProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/protocol/TJSONProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "JSONPairContext"
.end annotation


# instance fields
.field private colon_:Z

.field private first_:Z

.field final synthetic this$0:Lorg/apache/thrift/protocol/TJSONProtocol;


# direct methods
.method protected constructor <init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 218
    iput-object p1, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->this$0:Lorg/apache/thrift/protocol/TJSONProtocol;

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;-><init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V

    .line 219
    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->first_:Z

    .line 220
    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->colon_:Z

    return-void
.end method


# virtual methods
.method protected escapeNum()Z
    .locals 1

    .prologue
    .line 246
    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->colon_:Z

    return v0
.end method

.method protected read()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 235
    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->first_:Z

    if-eqz v0, :cond_0

    .line 236
    iput-boolean v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->first_:Z

    .line 237
    iput-boolean v1, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->colon_:Z

    .line 242
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v3, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->this$0:Lorg/apache/thrift/protocol/TJSONProtocol;

    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->colon_:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/apache/thrift/protocol/TJSONProtocol;->access$100()[B

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONSyntaxChar([B)V

    .line 240
    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->colon_:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->colon_:Z

    goto :goto_0

    .line 239
    :cond_1
    invoke-static {}, Lorg/apache/thrift/protocol/TJSONProtocol;->access$000()[B

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 240
    goto :goto_2
.end method

.method protected write()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 224
    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->first_:Z

    if-eqz v0, :cond_0

    .line 225
    iput-boolean v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->first_:Z

    .line 226
    iput-boolean v1, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->colon_:Z

    .line 231
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->this$0:Lorg/apache/thrift/protocol/TJSONProtocol;

    iget-object v3, v0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->colon_:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/apache/thrift/protocol/TJSONProtocol;->access$100()[B

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 229
    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->colon_:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->colon_:Z

    goto :goto_0

    .line 228
    :cond_1
    invoke-static {}, Lorg/apache/thrift/protocol/TJSONProtocol;->access$000()[B

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 229
    goto :goto_2
.end method
