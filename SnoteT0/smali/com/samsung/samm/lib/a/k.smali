.class public Lcom/samsung/samm/lib/a/k;
.super Lcom/samsung/samm/lib/a/j;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/samm/lib/a/j;Ljava/lang/String;Lcom/samsung/samm/common/SObject;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/samsung/samm/lib/a/j;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/k;->f:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/samsung/samm/lib/a/k;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/samm/lib/a/k;->a(Lcom/samsung/samm/lib/a/j;)V

    .line 31
    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/samm/lib/a/k;->a:I

    .line 32
    iput-object p3, p0, Lcom/samsung/samm/lib/a/k;->d:Lcom/samsung/samm/common/SObject;

    .line 33
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;IZ)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 58
    if-ltz p2, :cond_0

    const/16 v1, 0xff

    if-lt p2, v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    if-nez p3, :cond_2

    .line 63
    if-eqz p1, :cond_0

    .line 65
    invoke-direct {p0, p2}, Lcom/samsung/samm/lib/a/k;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/samsung/samm/lib/a/p;->d(Ljava/lang/String;)V

    .line 67
    invoke-static {v0, p1}, Lcom/samsung/samm/lib/a/o;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 69
    :cond_2
    invoke-virtual {p0, p2}, Lcom/samsung/samm/lib/a/k;->c(I)V

    .line 71
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/k;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a([BI)I
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/samsung/samm/lib/a/k;->b([BI)I

    move-result v0

    .line 110
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/k;->f()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 138
    :goto_0
    return v0

    .line 112
    :cond_0
    add-int v1, p2, v0

    .line 113
    const/4 v0, 0x1

    new-array v2, v0, [I

    .line 115
    iget-object v0, p0, Lcom/samsung/samm/lib/a/k;->d:Lcom/samsung/samm/common/SObject;

    check-cast v0, Lcom/samsung/samm/common/SObjectImage;

    .line 116
    invoke-virtual {v0}, Lcom/samsung/samm/common/SObjectImage;->getStyle()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 118
    iget-object v3, p0, Lcom/samsung/samm/lib/a/k;->f:Ljava/lang/String;

    iget v4, p0, Lcom/samsung/samm/lib/a/k;->b:I

    invoke-virtual {v0, v3, v4}, Lcom/samsung/samm/common/SObjectImage;->putTempData(Ljava/lang/String;I)Z

    .line 122
    :cond_1
    invoke-static {p1, v1, v2}, Lcom/samsung/samm/lib/a/p;->a([BI[I)I

    move-result v0

    .line 123
    const/4 v1, 0x0

    aget v1, v2, v1

    .line 124
    if-nez v1, :cond_2

    .line 125
    sub-int/2addr v0, p2

    goto :goto_0

    .line 126
    :cond_2
    if-gez v1, :cond_3

    .line 127
    const-string v0, "SAMMLibraryCore"

    const-string v1, "SAMM Object Data is Invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    const/4 v0, -0x1

    goto :goto_0

    .line 138
    :cond_3
    sub-int/2addr v0, p2

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Lcom/samsung/samm/lib/a/j;->a()V

    .line 80
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IZ)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/samsung/samm/lib/a/k;->a(Landroid/graphics/Bitmap;IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p0, p2}, Lcom/samsung/samm/lib/a/k;->a(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/samsung/samm/lib/a/k;->b(I)V

    .line 53
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()[B
    .locals 3

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/k;->a()V

    .line 144
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/k;->e()I

    move-result v0

    new-array v0, v0, [B

    .line 147
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/samm/lib/a/k;->c([BI)I

    move-result v1

    .line 148
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/k;->f()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 162
    :goto_0
    return-object v0

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/k;->h()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    .line 155
    invoke-static {v0, v1, v2}, Lcom/samsung/samm/lib/a/p;->a([BII)I

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 91
    .line 95
    const/4 v0, 0x4

    return v0
.end method
