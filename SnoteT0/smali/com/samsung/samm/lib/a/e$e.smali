.class public Lcom/samsung/samm/lib/a/e$e;
.super Lcom/samsung/samm/lib/a/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/samm/lib/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic c:Lcom/samsung/samm/lib/a/e;

.field private d:S


# direct methods
.method public constructor <init>(Lcom/samsung/samm/lib/a/e;Ljava/lang/String;Ljava/lang/Short;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/samsung/samm/lib/a/e$e;->c:Lcom/samsung/samm/lib/a/e;

    .line 123
    invoke-direct {p0, p1}, Lcom/samsung/samm/lib/a/e$a;-><init>(Lcom/samsung/samm/lib/a/e;)V

    .line 124
    iput-object p2, p0, Lcom/samsung/samm/lib/a/e$e;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/samsung/samm/lib/a/e$e;->d:S

    return-void
.end method

.method static synthetic a(Lcom/samsung/samm/lib/a/e$e;)S
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-short v0, p0, Lcom/samsung/samm/lib/a/e$e;->d:S

    return v0
.end method
