.class public Lcom/google/api/client/googleapis/GoogleHeaders;
.super Ljava/lang/Object;
.source "GoogleHeaders.java"


# static fields
.field private static final SLUG_ESCAPER:Lcom/google/api/client/escape/PercentEscaper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/google/api/client/escape/PercentEscaper;

    const-string v1, " !\"#$&\'()*+,-./:;<=>?@[\\]^_`{|}~"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/escape/PercentEscaper;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/api/client/googleapis/GoogleHeaders;->SLUG_ESCAPER:Lcom/google/api/client/escape/PercentEscaper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setSlug(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/String;)V
    .locals 2
    .parameter "headers"
    .parameter "fileName"

    .prologue
    .line 38
    const-string v0, "Slug"

    sget-object v1, Lcom/google/api/client/googleapis/GoogleHeaders;->SLUG_ESCAPER:Lcom/google/api/client/escape/PercentEscaper;

    invoke-virtual {v1, p1}, Lcom/google/api/client/escape/PercentEscaper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    return-void
.end method
