.class public Lcom/samsung/samm/lib/a/e$b;
.super Lcom/samsung/samm/lib/a/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/samm/lib/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lcom/samsung/samm/lib/a/e;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/samsung/samm/lib/a/e;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/samsung/samm/lib/a/e$b;->c:Lcom/samsung/samm/lib/a/e;

    .line 90
    invoke-direct {p0, p1}, Lcom/samsung/samm/lib/a/e$a;-><init>(Lcom/samsung/samm/lib/a/e;)V

    .line 91
    iput-object p2, p0, Lcom/samsung/samm/lib/a/e$b;->a:Ljava/lang/String;

    .line 92
    iput-boolean p3, p0, Lcom/samsung/samm/lib/a/e$b;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/samsung/samm/lib/a/e$b;)Z
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/samsung/samm/lib/a/e$b;->d:Z

    return v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/samsung/samm/lib/a/e$b;->d:Z

    return v0
.end method
