.class public final Lcom/google/api/client/xml/atom/AtomParser;
.super Lcom/google/api/client/xml/XmlParser;
.source "AtomParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/api/client/xml/XmlParser;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "application/atom+xml"

    return-object v0
.end method
