.class public Lcom/samsung/sdraw/NaturalOrderComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;I)C
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 129
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 31
    move v1, v0

    move v2, v0

    .line 40
    :goto_0
    invoke-static {p1, v1}, Lcom/samsung/sdraw/NaturalOrderComparator;->a(Ljava/lang/String;I)C

    move-result v5

    .line 41
    invoke-static {p2, v0}, Lcom/samsung/sdraw/NaturalOrderComparator;->a(Ljava/lang/String;I)C

    move-result v6

    .line 43
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_0

    .line 57
    :goto_1
    return v2

    .line 45
    :cond_0
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_1

    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_2

    move v2, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-ge v5, v6, :cond_4

    .line 50
    if-nez v2, :cond_3

    move v2, v3

    .line 39
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_4
    if-le v5, v6, :cond_5

    .line 54
    if-nez v2, :cond_3

    move v2, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    if-nez v5, :cond_3

    if-nez v6, :cond_3

    goto :goto_1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12
    .parameter
    .parameter

    .prologue
    const/16 v11, 0x30

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move v0, v1

    move v2, v1

    .line 75
    :goto_0
    invoke-static {v8, v2}, Lcom/samsung/sdraw/NaturalOrderComparator;->a(Ljava/lang/String;I)C

    move-result v3

    .line 76
    invoke-static {v9, v0}, Lcom/samsung/sdraw/NaturalOrderComparator;->a(Ljava/lang/String;I)C

    move-result v5

    move v4, v2

    move v2, v3

    move v3, v1

    .line 79
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v6

    if-nez v6, :cond_0

    if-eq v2, v11, :cond_0

    move v6, v0

    move v0, v5

    move v5, v1

    .line 90
    :goto_2
    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v7

    if-nez v7, :cond_2

    if-eq v0, v11, :cond_2

    .line 102
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 103
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v7, v10}, Lcom/samsung/sdraw/NaturalOrderComparator;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    move v0, v7

    .line 117
    :goto_3
    return v0

    .line 80
    :cond_0
    if-ne v2, v11, :cond_1

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 87
    :goto_4
    add-int/lit8 v4, v4, 0x1

    invoke-static {v8, v4}, Lcom/samsung/sdraw/NaturalOrderComparator;->a(Ljava/lang/String;I)C

    move-result v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 84
    goto :goto_4

    .line 91
    :cond_2
    if-ne v0, v11, :cond_3

    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 98
    :goto_5
    add-int/lit8 v6, v6, 0x1

    invoke-static {v9, v6}, Lcom/samsung/sdraw/NaturalOrderComparator;->a(Ljava/lang/String;I)C

    move-result v0

    goto :goto_2

    :cond_3
    move v5, v1

    .line 95
    goto :goto_5

    .line 108
    :cond_4
    if-nez v2, :cond_5

    if-nez v0, :cond_5

    .line 111
    sub-int v0, v3, v5

    goto :goto_3

    .line 114
    :cond_5
    if-ge v2, v0, :cond_6

    .line 115
    const/4 v0, -0x1

    goto :goto_3

    .line 116
    :cond_6
    if-le v2, v0, :cond_7

    .line 117
    const/4 v0, 0x1

    goto :goto_3

    .line 120
    :cond_7
    add-int/lit8 v2, v4, 0x1

    .line 121
    add-int/lit8 v0, v6, 0x1

    .line 71
    goto :goto_0
.end method
