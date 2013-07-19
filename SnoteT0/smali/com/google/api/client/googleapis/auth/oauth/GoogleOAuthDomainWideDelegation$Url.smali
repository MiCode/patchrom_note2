.class public final Lcom/google/api/client/googleapis/auth/oauth/GoogleOAuthDomainWideDelegation$Url;
.super Lcom/google/api/client/googleapis/GoogleUrl;
.source "GoogleOAuthDomainWideDelegation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/auth/oauth/GoogleOAuthDomainWideDelegation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Url"
.end annotation


# instance fields
.field public requestorId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "xoauth_requestor_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "encodedUrl"

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/GoogleUrl;-><init>(Ljava/lang/String;)V

    .line 53
    return-void
.end method
