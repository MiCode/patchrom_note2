.class public final Lcom/google/api/client/googleapis/json/DiscoveryDocument$Model$ServiceDefinition;
.super Ljava/lang/Object;
.source "DiscoveryDocument.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/json/DiscoveryDocument$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceDefinition"
.end annotation


# instance fields
.field baseUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field resources:Ljava/util/Map;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/api/client/googleapis/json/DiscoveryDocument$Model$Resource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getResourceMethod(Ljava/lang/String;)Lcom/google/api/client/googleapis/json/DiscoveryDocument$Model$Method;
    .locals 5
    .parameter "methodIdentifier"

    .prologue
    .line 63
    const/16 v4, 0x2e

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 64
    .local v0, dot:I
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 65
    .local v3, resourceName:Ljava/lang/String;
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    .local v1, methodName:Ljava/lang/String;
    iget-object v4, p0, Lcom/google/api/client/googleapis/json/DiscoveryDocument$Model$ServiceDefinition;->resources:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/api/client/googleapis/json/DiscoveryDocument$Model$Resource;

    .line 67
    .local v2, resource:Lcom/google/api/client/googleapis/json/DiscoveryDocument$Model$Resource;
    if-nez v2, :cond_0

    const/4 v4, 0x0

    :goto_0
    return-object v4

    :cond_0
    iget-object v4, v2, Lcom/google/api/client/googleapis/json/DiscoveryDocument$Model$Resource;->methods:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/api/client/googleapis/json/DiscoveryDocument$Model$Method;

    goto :goto_0
.end method

.method public getResourceUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "methodIdentifier"

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/api/client/googleapis/json/DiscoveryDocument$Model$ServiceDefinition;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/json/DiscoveryDocument$Model$ServiceDefinition;->getResourceMethod(Ljava/lang/String;)Lcom/google/api/client/googleapis/json/DiscoveryDocument$Model$Method;

    move-result-object v1

    iget-object v1, v1, Lcom/google/api/client/googleapis/json/DiscoveryDocument$Model$Method;->pathUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
