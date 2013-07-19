.class public Lcom/google/api/client/xml/Xml$CustomizeParser;
.super Ljava/lang/Object;
.source "Xml.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/xml/Xml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomizeParser"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public stopAfterEndTag(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter "namespace"
    .parameter "localName"

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public stopBeforeStartTag(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter "namespace"
    .parameter "localName"

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method
