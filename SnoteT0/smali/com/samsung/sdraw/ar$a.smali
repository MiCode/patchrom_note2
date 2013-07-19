.class final enum Lcom/samsung/sdraw/ar$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/sdraw/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/sdraw/ar$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/sdraw/ar$a;

.field public static final enum b:Lcom/samsung/sdraw/ar$a;

.field public static final enum c:Lcom/samsung/sdraw/ar$a;

.field public static final enum d:Lcom/samsung/sdraw/ar$a;

.field public static final enum e:Lcom/samsung/sdraw/ar$a;

.field public static final enum f:Lcom/samsung/sdraw/ar$a;

.field public static final enum g:Lcom/samsung/sdraw/ar$a;

.field public static final enum h:Lcom/samsung/sdraw/ar$a;

.field public static final enum i:Lcom/samsung/sdraw/ar$a;

.field public static final enum j:Lcom/samsung/sdraw/ar$a;

.field public static final enum k:Lcom/samsung/sdraw/ar$a;

.field public static final enum l:Lcom/samsung/sdraw/ar$a;

.field private static final synthetic m:[Lcom/samsung/sdraw/ar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    new-instance v0, Lcom/samsung/sdraw/ar$a;

    const-string v1, "Slide"

    invoke-direct {v0, v1, v3}, Lcom/samsung/sdraw/ar$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sdraw/ar$a;->a:Lcom/samsung/sdraw/ar$a;

    new-instance v0, Lcom/samsung/sdraw/ar$a;

    const-string v1, "Ink"

    invoke-direct {v0, v1, v4}, Lcom/samsung/sdraw/ar$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sdraw/ar$a;->b:Lcom/samsung/sdraw/ar$a;

    new-instance v0, Lcom/samsung/sdraw/ar$a;

    const-string v1, "Stroke"

    invoke-direct {v0, v1, v5}, Lcom/samsung/sdraw/ar$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sdraw/ar$a;->c:Lcom/samsung/sdraw/ar$a;

    new-instance v0, Lcom/samsung/sdraw/ar$a;

    const-string v1, "Point"

    invoke-direct {v0, v1, v6}, Lcom/samsung/sdraw/ar$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sdraw/ar$a;->d:Lcom/samsung/sdraw/ar$a;

    new-instance v0, Lcom/samsung/sdraw/ar$a;

    const-string v1, "Pressure"

    invoke-direct {v0, v1, v7}, Lcom/samsung/sdraw/ar$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sdraw/ar$a;->e:Lcom/samsung/sdraw/ar$a;

    new-instance v0, Lcom/samsung/sdraw/ar$a;

    const-string v1, "Image"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/sdraw/ar$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sdraw/ar$a;->f:Lcom/samsung/sdraw/ar$a;

    new-instance v0, Lcom/samsung/sdraw/ar$a;

    const-string v1, "Undo"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/sdraw/ar$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sdraw/ar$a;->g:Lcom/samsung/sdraw/ar$a;

    new-instance v0, Lcom/samsung/sdraw/ar$a;

    const-string v1, "Redo"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/sdraw/ar$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sdraw/ar$a;->h:Lcom/samsung/sdraw/ar$a;

    new-instance v0, Lcom/samsung/sdraw/ar$a;

    const-string v1, "CreateCommand"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/sdraw/ar$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sdraw/ar$a;->i:Lcom/samsung/sdraw/ar$a;

    new-instance v0, Lcom/samsung/sdraw/ar$a;

    const-string v1, "VOText"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/samsung/sdraw/ar$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sdraw/ar$a;->j:Lcom/samsung/sdraw/ar$a;

    new-instance v0, Lcom/samsung/sdraw/ar$a;

    const-string v1, "VOShape"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/samsung/sdraw/ar$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sdraw/ar$a;->k:Lcom/samsung/sdraw/ar$a;

    new-instance v0, Lcom/samsung/sdraw/ar$a;

    const-string v1, "VOEquation"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/samsung/sdraw/ar$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sdraw/ar$a;->l:Lcom/samsung/sdraw/ar$a;

    .line 28
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/samsung/sdraw/ar$a;

    sget-object v1, Lcom/samsung/sdraw/ar$a;->a:Lcom/samsung/sdraw/ar$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/sdraw/ar$a;->b:Lcom/samsung/sdraw/ar$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/samsung/sdraw/ar$a;->c:Lcom/samsung/sdraw/ar$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/samsung/sdraw/ar$a;->d:Lcom/samsung/sdraw/ar$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/samsung/sdraw/ar$a;->e:Lcom/samsung/sdraw/ar$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/samsung/sdraw/ar$a;->f:Lcom/samsung/sdraw/ar$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/samsung/sdraw/ar$a;->g:Lcom/samsung/sdraw/ar$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/samsung/sdraw/ar$a;->h:Lcom/samsung/sdraw/ar$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/samsung/sdraw/ar$a;->i:Lcom/samsung/sdraw/ar$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/samsung/sdraw/ar$a;->j:Lcom/samsung/sdraw/ar$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/samsung/sdraw/ar$a;->k:Lcom/samsung/sdraw/ar$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/samsung/sdraw/ar$a;->l:Lcom/samsung/sdraw/ar$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/samsung/sdraw/ar$a;->m:[Lcom/samsung/sdraw/ar$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/samsung/sdraw/ar$a;
    .locals 5
    .parameter

    .prologue
    .line 32
    invoke-static {}, Lcom/samsung/sdraw/ar$a;->values()[Lcom/samsung/sdraw/ar$a;

    move-result-object v1

    .line 34
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 34
    :cond_0
    aget-object v3, v1, v0

    .line 35
    invoke-virtual {v3}, Lcom/samsung/sdraw/ar$a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 36
    return-object v3

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/sdraw/ar$a;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/samsung/sdraw/ar$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ar$a;

    return-object v0
.end method

.method public static values()[Lcom/samsung/sdraw/ar$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/samsung/sdraw/ar$a;->m:[Lcom/samsung/sdraw/ar$a;

    array-length v1, v0

    new-array v2, v1, [Lcom/samsung/sdraw/ar$a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
