.class final enum Lcom/samsung/sdraw/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/sdraw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/sdraw/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/sdraw/d$a;

.field public static final enum b:Lcom/samsung/sdraw/d$a;

.field public static final enum c:Lcom/samsung/sdraw/d$a;

.field public static final enum d:Lcom/samsung/sdraw/d$a;

.field private static final synthetic e:[Lcom/samsung/sdraw/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lcom/samsung/sdraw/d$a;

    const-string v1, "Constant"

    invoke-direct {v0, v1, v2}, Lcom/samsung/sdraw/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sdraw/d$a;->a:Lcom/samsung/sdraw/d$a;

    new-instance v0, Lcom/samsung/sdraw/d$a;

    const-string v1, "Speed"

    invoke-direct {v0, v1, v3}, Lcom/samsung/sdraw/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sdraw/d$a;->b:Lcom/samsung/sdraw/d$a;

    new-instance v0, Lcom/samsung/sdraw/d$a;

    const-string v1, "Pressure"

    invoke-direct {v0, v1, v4}, Lcom/samsung/sdraw/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sdraw/d$a;->c:Lcom/samsung/sdraw/d$a;

    new-instance v0, Lcom/samsung/sdraw/d$a;

    const-string v1, "SpeedAndPressure"

    invoke-direct {v0, v1, v5}, Lcom/samsung/sdraw/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sdraw/d$a;->d:Lcom/samsung/sdraw/d$a;

    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/sdraw/d$a;

    sget-object v1, Lcom/samsung/sdraw/d$a;->a:Lcom/samsung/sdraw/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/sdraw/d$a;->b:Lcom/samsung/sdraw/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/sdraw/d$a;->c:Lcom/samsung/sdraw/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/samsung/sdraw/d$a;->d:Lcom/samsung/sdraw/d$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/samsung/sdraw/d$a;->e:[Lcom/samsung/sdraw/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/samsung/sdraw/d$a;
    .locals 5
    .parameter

    .prologue
    .line 56
    invoke-static {}, Lcom/samsung/sdraw/d$a;->values()[Lcom/samsung/sdraw/d$a;

    move-result-object v1

    .line 58
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 58
    :cond_0
    aget-object v3, v1, v0

    .line 59
    invoke-virtual {v3}, Lcom/samsung/sdraw/d$a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 60
    return-object v3

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/sdraw/d$a;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/samsung/sdraw/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/d$a;

    return-object v0
.end method

.method public static values()[Lcom/samsung/sdraw/d$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/samsung/sdraw/d$a;->e:[Lcom/samsung/sdraw/d$a;

    array-length v1, v0

    new-array v2, v1, [Lcom/samsung/sdraw/d$a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
