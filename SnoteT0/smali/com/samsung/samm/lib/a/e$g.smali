.class public Lcom/samsung/samm/lib/a/e$g;
.super Lcom/samsung/samm/lib/a/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/samm/lib/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic c:Lcom/samsung/samm/lib/a/e;

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/samm/lib/a/e;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/samsung/samm/lib/a/e$g;->c:Lcom/samsung/samm/lib/a/e;

    .line 66
    invoke-direct {p0, p1}, Lcom/samsung/samm/lib/a/e$a;-><init>(Lcom/samsung/samm/lib/a/e;)V

    .line 67
    iput-object p2, p0, Lcom/samsung/samm/lib/a/e$g;->a:Ljava/lang/String;

    .line 68
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_2

    .line 69
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/e$g;->d:[Ljava/lang/String;

    .line 72
    :cond_1
    return-void

    .line 71
    :cond_2
    array-length v0, p3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/samm/lib/a/e$g;->d:[Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/samsung/samm/lib/a/e$g;->d:[Ljava/lang/String;

    aget-object v2, p3, v0

    aput-object v2, v1, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/samm/lib/a/e$g;)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e$g;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e$g;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/samm/lib/a/e$g;->d:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e$g;->d:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    .line 81
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/samsung/samm/lib/a/e$g;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_2

    move-object v0, v1

    .line 84
    goto :goto_0

    .line 82
    :cond_2
    iget-object v2, p0, Lcom/samsung/samm/lib/a/e$g;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
