.class public Lcom/samsung/samm/lib/a/e$f;
.super Lcom/samsung/samm/lib/a/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/samm/lib/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic c:Lcom/samsung/samm/lib/a/e;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/samm/lib/a/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/samsung/samm/lib/a/e$f;->c:Lcom/samsung/samm/lib/a/e;

    .line 48
    invoke-direct {p0, p1}, Lcom/samsung/samm/lib/a/e$a;-><init>(Lcom/samsung/samm/lib/a/e;)V

    .line 49
    iput-object p2, p0, Lcom/samsung/samm/lib/a/e$f;->a:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/samsung/samm/lib/a/e$f;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/samsung/samm/lib/a/e$f;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e$f;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e$f;->d:Ljava/lang/String;

    return-object v0
.end method
