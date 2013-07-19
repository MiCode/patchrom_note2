.class final Lcom/google/api/client/xml/atom/Atom$StopAtAtomEntry;
.super Lcom/google/api/client/xml/Xml$CustomizeParser;
.source "Atom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/xml/atom/Atom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StopAtAtomEntry"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/api/client/xml/atom/Atom$StopAtAtomEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/google/api/client/xml/atom/Atom$StopAtAtomEntry;

    invoke-direct {v0}, Lcom/google/api/client/xml/atom/Atom$StopAtAtomEntry;-><init>()V

    sput-object v0, Lcom/google/api/client/xml/atom/Atom$StopAtAtomEntry;->INSTANCE:Lcom/google/api/client/xml/atom/Atom$StopAtAtomEntry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/api/client/xml/Xml$CustomizeParser;-><init>()V

    return-void
.end method


# virtual methods
.method public stopBeforeStartTag(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter "namespace"
    .parameter "localName"

    .prologue
    .line 36
    const-string v0, "entry"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://www.w3.org/2005/Atom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
