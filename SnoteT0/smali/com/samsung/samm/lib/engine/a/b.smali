.class public Lcom/samsung/samm/lib/engine/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/samsung/samm/lib/engine/a/c;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/samsung/samm/lib/engine/a/b;->a:Lcom/samsung/samm/lib/engine/a/c;

    .line 8
    iput-object v0, p0, Lcom/samsung/samm/lib/engine/a/b;->b:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/samm/lib/engine/a/b;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/samsung/samm/lib/engine/a/b;->a:Lcom/samsung/samm/lib/engine/a/c;

    if-eqz v0, :cond_0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/samsung/samm/lib/engine/a/b;->a:Lcom/samsung/samm/lib/engine/a/c;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/engine/a/c;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/lib/engine/a/b;->a:Lcom/samsung/samm/lib/engine/a/c;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/engine/a/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Lcom/samsung/samm/lib/engine/a/c;

    iget-object v1, p0, Lcom/samsung/samm/lib/engine/a/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/samm/lib/engine/a/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/samm/lib/engine/a/b;->a:Lcom/samsung/samm/lib/engine/a/c;

    .line 33
    :try_start_1
    iget-object v0, p0, Lcom/samsung/samm/lib/engine/a/b;->a:Lcom/samsung/samm/lib/engine/a/c;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/engine/a/c;->a()V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/samm/lib/engine/a/b;->c:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :cond_1
    :goto_1
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 13
    iput-object p1, p0, Lcom/samsung/samm/lib/engine/a/b;->b:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/samsung/samm/lib/engine/a/b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/samm/lib/engine/a/b;->a:Lcom/samsung/samm/lib/engine/a/c;

    if-eqz v0, :cond_0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/samsung/samm/lib/engine/a/b;->a:Lcom/samsung/samm/lib/engine/a/c;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/engine/a/c;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/samm/lib/engine/a/b;->c:Z

    .line 56
    :cond_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/samsung/samm/lib/engine/a/b;->c:Z

    return v0
.end method
