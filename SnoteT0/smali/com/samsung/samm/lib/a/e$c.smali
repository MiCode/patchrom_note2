.class public Lcom/samsung/samm/lib/a/e$c;
.super Lcom/samsung/samm/lib/a/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/samm/lib/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Lcom/samsung/samm/lib/a/e;

.field private d:[B


# direct methods
.method public constructor <init>(Lcom/samsung/samm/lib/a/e;Ljava/lang/String;[B)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/samsung/samm/lib/a/e$c;->c:Lcom/samsung/samm/lib/a/e;

    .line 99
    invoke-direct {p0, p1}, Lcom/samsung/samm/lib/a/e$a;-><init>(Lcom/samsung/samm/lib/a/e;)V

    .line 100
    iput-object p2, p0, Lcom/samsung/samm/lib/a/e$c;->a:Ljava/lang/String;

    .line 101
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_2

    .line 102
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/e$c;->d:[B

    .line 105
    :cond_1
    return-void

    .line 104
    :cond_2
    array-length v0, p3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/samsung/samm/lib/a/e$c;->d:[B

    .line 105
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/samsung/samm/lib/a/e$c;->d:[B

    aget-byte v2, p3, v0

    aput-byte v2, v1, v0

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/samm/lib/a/e$c;)[B
    .locals 1
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e$c;->d:[B

    return-object v0
.end method


# virtual methods
.method public b()[B
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e$c;->d:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/samm/lib/a/e$c;->d:[B

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e$c;->d:[B

    array-length v0, v0

    new-array v1, v0, [B

    .line 114
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/samsung/samm/lib/a/e$c;->d:[B

    array-length v2, v2

    if-lt v0, v2, :cond_2

    move-object v0, v1

    .line 117
    goto :goto_0

    .line 115
    :cond_2
    iget-object v2, p0, Lcom/samsung/samm/lib/a/e$c;->d:[B

    aget-byte v2, v2, v0

    aput-byte v2, v1, v0

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
