.class public Lcom/samsung/samm/lib/a/m;
.super Lcom/samsung/samm/lib/a/j;
.source "SourceFile"


# instance fields
.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/samsung/samm/lib/a/j;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/samm/lib/a/m;->f:I

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/lib/a/m;->a(Lcom/samsung/samm/lib/a/j;)V

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/samm/lib/a/m;->a:I

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/samsung/samm/lib/a/j;Lcom/samsung/samm/common/SObject;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/samsung/samm/lib/a/j;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/samm/lib/a/m;->f:I

    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/samm/lib/a/m;->a(Lcom/samsung/samm/lib/a/j;)V

    .line 29
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/samm/lib/a/m;->a:I

    .line 30
    iput-object p2, p0, Lcom/samsung/samm/lib/a/m;->d:Lcom/samsung/samm/common/SObject;

    .line 31
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 53
    if-nez p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 57
    const/16 v2, 0x80

    if-gt v1, v2, :cond_0

    .line 60
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1}, Lcom/samsung/samm/lib/a/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    invoke-direct {p0, p2}, Lcom/samsung/samm/lib/a/m;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    :cond_2
    invoke-virtual {p0, p3}, Lcom/samsung/samm/lib/a/m;->a(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 64
    if-nez p1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 68
    const/16 v2, 0x80

    if-gt v1, v2, :cond_0

    .line 71
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/samsung/samm/lib/a/m;->d:Lcom/samsung/samm/common/SObject;

    if-nez v0, :cond_0

    move v0, v1

    .line 81
    :goto_0
    return v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/a/m;->d:Lcom/samsung/samm/common/SObject;

    check-cast v0, Lcom/samsung/samm/common/SObjectText;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SObjectText;->getText()Ljava/lang/String;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 81
    goto :goto_0
.end method

.method private j()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lcom/samsung/samm/lib/a/m;->d:Lcom/samsung/samm/common/SObject;

    if-nez v0, :cond_0

    move v0, v1

    .line 92
    :goto_0
    return v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/a/m;->d:Lcom/samsung/samm/common/SObject;

    check-cast v0, Lcom/samsung/samm/common/SObjectText;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SObjectText;->getFontName()Ljava/lang/String;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 92
    goto :goto_0
.end method


# virtual methods
.method public a([BI)I
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/samsung/samm/lib/a/m;->b([BI)I

    move-result v0

    .line 128
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/m;->f()I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 203
    :goto_0
    return v0

    .line 130
    :cond_0
    add-int v3, p2, v0

    .line 131
    const/4 v0, 0x1

    new-array v6, v0, [I

    .line 133
    iget-object v0, p0, Lcom/samsung/samm/lib/a/m;->d:Lcom/samsung/samm/common/SObject;

    check-cast v0, Lcom/samsung/samm/common/SObjectText;

    .line 136
    invoke-static {p1, v3, v6}, Lcom/samsung/samm/lib/a/p;->a([BI[I)I

    move-result v3

    .line 137
    aget v4, v6, v2

    .line 138
    if-nez v4, :cond_1

    .line 139
    sub-int v0, v3, p2

    goto :goto_0

    .line 140
    :cond_1
    if-gez v4, :cond_2

    .line 141
    const-string v0, "SAMMLibraryCore"

    const-string v2, "SAMM Object Data is Invalid"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_2
    add-int v7, v3, v4

    .line 147
    invoke-static {p1, v3, v6}, Lcom/samsung/samm/lib/a/p;->b([BI[I)I

    move-result v3

    .line 148
    aget v5, v6, v2

    .line 150
    if-lez v5, :cond_8

    .line 152
    new-array v8, v5, [C

    move v1, v3

    move v3, v2

    .line 153
    :goto_1
    if-ge v3, v5, :cond_3

    if-lt v1, v7, :cond_7

    .line 157
    :cond_3
    invoke-static {v8}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/samm/common/SObjectText;->setText(Ljava/lang/String;)V

    .line 164
    if-ge v1, v7, :cond_b

    .line 165
    invoke-static {p1, v1, v6}, Lcom/samsung/samm/lib/a/p;->b([BI[I)I

    move-result v3

    .line 166
    aget v1, v6, v2

    move v5, v1

    move v1, v3

    .line 169
    :goto_2
    if-lez v5, :cond_5

    .line 171
    new-array v8, v5, [C

    move v3, v2

    .line 172
    :goto_3
    if-ge v3, v5, :cond_4

    if-lt v1, v7, :cond_9

    .line 176
    :cond_4
    invoke-static {v8}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/samm/common/SObjectText;->setFontName(Ljava/lang/String;)V

    .line 182
    :cond_5
    iput v2, p0, Lcom/samsung/samm/lib/a/m;->f:I

    .line 183
    if-ge v1, v7, :cond_6

    move v3, v2

    .line 187
    :goto_4
    const/4 v4, 0x4

    if-lt v2, v4, :cond_a

    .line 191
    invoke-virtual {v0, v3}, Lcom/samsung/samm/common/SObjectText;->setBGColor(I)V

    .line 192
    iget v2, p0, Lcom/samsung/samm/lib/a/m;->f:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/samsung/samm/lib/a/m;->f:I

    .line 195
    if-ge v1, v7, :cond_6

    .line 196
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v3, v1, 0xff

    .line 197
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 198
    invoke-virtual {v0, v3, v2}, Lcom/samsung/samm/common/SObjectText;->setTextAlign(II)Z

    .line 199
    iget v0, p0, Lcom/samsung/samm/lib/a/m;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/samsung/samm/lib/a/m;->f:I

    .line 203
    :cond_6
    sub-int v0, v1, p2

    goto :goto_0

    .line 154
    :cond_7
    invoke-static {p1, v1, v6}, Lcom/samsung/samm/lib/a/p;->b([BI[I)I

    move-result v4

    .line 155
    aget v1, v6, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 153
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v4

    goto :goto_1

    :cond_8
    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 173
    :cond_9
    invoke-static {p1, v1, v6}, Lcom/samsung/samm/lib/a/p;->b([BI[I)I

    move-result v4

    .line 174
    aget v1, v6, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 172
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v4

    goto :goto_3

    .line 188
    :cond_a
    shl-int/lit8 v3, v3, 0x8

    .line 189
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v3, v1

    .line 187
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v4

    goto :goto_4

    :cond_b
    move v5, v2

    goto :goto_2
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lcom/samsung/samm/lib/a/j;->a()V

    .line 98
    iget v0, p0, Lcom/samsung/samm/lib/a/m;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/samm/lib/a/m;->f:I

    .line 99
    iget v0, p0, Lcom/samsung/samm/lib/a/m;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/samsung/samm/lib/a/m;->f:I

    .line 100
    return-void
.end method

.method public g()[B
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 208
    iget-object v0, p0, Lcom/samsung/samm/lib/a/m;->d:Lcom/samsung/samm/common/SObject;

    check-cast v0, Lcom/samsung/samm/common/SObjectText;

    .line 209
    invoke-virtual {v0}, Lcom/samsung/samm/common/SObjectText;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/samm/common/SObjectText;->getFontName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/samm/common/SObjectText;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5}, Lcom/samsung/samm/lib/a/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 264
    :goto_0
    return-object v0

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/m;->a()V

    .line 215
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/m;->e()I

    move-result v2

    new-array v2, v2, [B

    .line 218
    invoke-virtual {p0, v2, v3}, Lcom/samsung/samm/lib/a/m;->c([BI)I

    move-result v4

    .line 219
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/m;->f()I

    move-result v5

    if-eq v4, v5, :cond_1

    move-object v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/m;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    .line 224
    invoke-static {v2, v4, v1}, Lcom/samsung/samm/lib/a/p;->a([BII)I

    move-result v1

    .line 227
    invoke-direct {p0}, Lcom/samsung/samm/lib/a/m;->i()I

    move-result v6

    .line 228
    invoke-static {v2, v1, v6}, Lcom/samsung/samm/lib/a/p;->b([BII)I

    move-result v1

    .line 230
    if-lez v6, :cond_2

    .line 232
    invoke-virtual {v0}, Lcom/samsung/samm/common/SObjectText;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    move v4, v3

    .line 233
    :goto_1
    if-lt v4, v6, :cond_4

    .line 239
    :cond_2
    invoke-direct {p0}, Lcom/samsung/samm/lib/a/m;->j()I

    move-result v5

    .line 240
    invoke-static {v2, v1, v5}, Lcom/samsung/samm/lib/a/p;->b([BII)I

    move-result v1

    .line 242
    if-lez v5, :cond_3

    .line 244
    invoke-virtual {v0}, Lcom/samsung/samm/common/SObjectText;->getFontName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 245
    :goto_2
    if-lt v3, v5, :cond_5

    .line 255
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/samm/common/SObjectText;->getBGColor()I

    move-result v5

    .line 256
    const/16 v3, 0x18

    move v8, v3

    move v3, v1

    move v1, v8

    :goto_3
    if-gez v1, :cond_6

    .line 260
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0}, Lcom/samsung/samm/common/SObjectText;->getHorizTextAlign()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 261
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Lcom/samsung/samm/common/SObjectText;->getVertTextAlign()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    move-object v0, v2

    .line 264
    goto :goto_0

    .line 234
    :cond_4
    aget-char v5, v7, v4

    invoke-static {v2, v1, v5}, Lcom/samsung/samm/lib/a/p;->b([BII)I

    move-result v5

    .line 233
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v5

    goto :goto_1

    .line 246
    :cond_5
    aget-char v4, v6, v3

    invoke-static {v2, v1, v4}, Lcom/samsung/samm/lib/a/p;->b([BII)I

    move-result v4

    .line 245
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v4

    goto :goto_2

    .line 257
    :cond_6
    add-int/lit8 v4, v3, 0x1

    shr-int v6, v5, v1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    .line 256
    add-int/lit8 v1, v1, -0x8

    move v3, v4

    goto :goto_3
.end method

.method public h()I
    .locals 3

    .prologue
    .line 111
    const/4 v0, 0x0

    .line 112
    iget v1, p0, Lcom/samsung/samm/lib/a/m;->f:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    .line 113
    :cond_0
    iget v1, p0, Lcom/samsung/samm/lib/a/m;->f:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    .line 116
    :cond_1
    invoke-direct {p0}, Lcom/samsung/samm/lib/a/m;->i()I

    move-result v1

    invoke-direct {p0}, Lcom/samsung/samm/lib/a/m;->j()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    return v0
.end method
