.class public final Lcom/google/api/client/googleapis/json/DiscoveryDocument$Model$Method;
.super Ljava/lang/Object;
.source "DiscoveryDocument.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/json/DiscoveryDocument$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Method"
.end annotation


# instance fields
.field httpMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final methodType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field pathUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const-string v0, "rest"

    iput-object v0, p0, Lcom/google/api/client/googleapis/json/DiscoveryDocument$Model$Method;->methodType:Ljava/lang/String;

    return-void
.end method
