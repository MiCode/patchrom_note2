.class final enum Lcom/samsung/sdraw/d$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/sdraw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/sdraw/d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/sdraw/d$c;

.field public static final enum b:Lcom/samsung/sdraw/d$c;

.field public static final enum c:Lcom/samsung/sdraw/d$c;

.field public static final enum d:Lcom/samsung/sdraw/d$c;

.field public static final enum e:Lcom/samsung/sdraw/d$c;

.field public static final enum f:Lcom/samsung/sdraw/d$c;

.field public static final enum g:Lcom/samsung/sdraw/d$c;

.field public static final enum h:Lcom/samsung/sdraw/d$c;

.field private static final synthetic i:[Lcom/samsung/sdraw/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 71
    new-instance v0, Lcom/samsung/sdraw/d$c;

    const-string v1, "Solid"

    invoke-direct {v0, v1, v3}, Lcom/samsung/sdraw/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sdraw/d$c;->a:Lcom/samsung/sdraw/d$c;

    new-instance v0, Lcom/samsung/sdraw/d$c;

    const-string v1, "Eraser"

    invoke-direct {v0, v1, v4}, Lcom/samsung/sdraw/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    new-instance v0, Lcom/samsung/sdraw/d$c;

    const-string v1, "Hightlighter"

    invoke-direct {v0, v1, v5}, Lcom/samsung/sdraw/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    new-instance v0, Lcom/samsung/sdraw/d$c;

    const-string v1, "Blur"

    invoke-direct {v0, v1, v6}, Lcom/samsung/sdraw/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sdraw/d$c;->d:Lcom/samsung/sdraw/d$c;

    new-instance v0, Lcom/samsung/sdraw/d$c;

    const-string v1, "Emboss"

    invoke-direct {v0, v1, v7}, Lcom/samsung/sdraw/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sdraw/d$c;->e:Lcom/samsung/sdraw/d$c;

    new-instance v0, Lcom/samsung/sdraw/d$c;

    const-string v1, "Brush"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/sdraw/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sdraw/d$c;->f:Lcom/samsung/sdraw/d$c;

    new-instance v0, Lcom/samsung/sdraw/d$c;

    const-string v1, "Pencil"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/sdraw/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sdraw/d$c;->g:Lcom/samsung/sdraw/d$c;

    new-instance v0, Lcom/samsung/sdraw/d$c;

    const-string v1, "Zenbrush"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/sdraw/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    .line 70
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->a:Lcom/samsung/sdraw/d$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/samsung/sdraw/d$c;->d:Lcom/samsung/sdraw/d$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/samsung/sdraw/d$c;->e:Lcom/samsung/sdraw/d$c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/samsung/sdraw/d$c;->f:Lcom/samsung/sdraw/d$c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/samsung/sdraw/d$c;->g:Lcom/samsung/sdraw/d$c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/samsung/sdraw/d$c;->i:[Lcom/samsung/sdraw/d$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/samsung/sdraw/d$c;
    .locals 5
    .parameter

    .prologue
    .line 79
    invoke-static {}, Lcom/samsung/sdraw/d$c;->values()[Lcom/samsung/sdraw/d$c;

    move-result-object v1

    .line 81
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 81
    :cond_0
    aget-object v3, v1, v0

    .line 82
    invoke-virtual {v3}, Lcom/samsung/sdraw/d$c;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 83
    return-object v3

    .line 81
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/sdraw/d$c;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/samsung/sdraw/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/d$c;

    return-object v0
.end method

.method public static values()[Lcom/samsung/sdraw/d$c;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/samsung/sdraw/d$c;->i:[Lcom/samsung/sdraw/d$c;

    array-length v1, v0

    new-array v2, v1, [Lcom/samsung/sdraw/d$c;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
