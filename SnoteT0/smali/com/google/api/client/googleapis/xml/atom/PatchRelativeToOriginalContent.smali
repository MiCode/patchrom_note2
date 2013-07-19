.class public final Lcom/google/api/client/googleapis/xml/atom/PatchRelativeToOriginalContent;
.super Lcom/google/api/client/xml/XmlContent;
.source "PatchRelativeToOriginalContent.java"


# instance fields
.field public originalEntry:Ljava/lang/Object;

.field public patchedEntry:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/api/client/xml/XmlContent;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "application/xml"

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 5
    .parameter "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    iget-object v2, p0, Lcom/google/api/client/googleapis/xml/atom/PatchRelativeToOriginalContent;->patchedEntry:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/api/client/googleapis/xml/atom/PatchRelativeToOriginalContent;->originalEntry:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/api/client/googleapis/xml/atom/GData;->computePatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/api/client/util/ArrayMap;

    move-result-object v0

    .line 45
    .local v0, patch:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {}, Lcom/google/api/client/xml/Xml;->createSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1

    .line 46
    .local v1, serializer:Lorg/xmlpull/v1/XmlSerializer;
    const-string v2, "UTF-8"

    invoke-interface {v1, p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lcom/google/api/client/googleapis/xml/atom/PatchRelativeToOriginalContent;->namespaceDictionary:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    const-string v3, "http://www.w3.org/2005/Atom"

    const-string v4, "entry"

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/google/api/client/xml/XmlNamespaceDictionary;->serialize(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    return-void
.end method
