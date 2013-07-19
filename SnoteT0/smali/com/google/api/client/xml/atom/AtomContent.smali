.class public Lcom/google/api/client/xml/atom/AtomContent;
.super Lcom/google/api/client/xml/XmlContent;
.source "AtomContent.java"


# instance fields
.field public entry:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/api/client/xml/XmlContent;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "application/atom+xml"

    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 5
    .parameter "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {}, Lcom/google/api/client/xml/Xml;->createSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    .line 41
    .local v0, serializer:Lorg/xmlpull/v1/XmlSerializer;
    const-string v1, "UTF-8"

    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/google/api/client/xml/atom/AtomContent;->namespaceDictionary:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    const-string v2, "http://www.w3.org/2005/Atom"

    const-string v3, "entry"

    iget-object v4, p0, Lcom/google/api/client/xml/atom/AtomContent;->entry:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/api/client/xml/XmlNamespaceDictionary;->serialize(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    return-void
.end method
