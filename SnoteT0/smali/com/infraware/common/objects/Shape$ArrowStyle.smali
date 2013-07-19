.class public final enum Lcom/infraware/common/objects/Shape$ArrowStyle;
.super Ljava/lang/Enum;
.source "Shape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/objects/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ArrowStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/objects/Shape$ArrowStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARROW:Lcom/infraware/common/objects/Shape$ArrowStyle;

.field public static final enum CIRCLE:Lcom/infraware/common/objects/Shape$ArrowStyle;

.field public static final enum DIAMOND:Lcom/infraware/common/objects/Shape$ArrowStyle;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/objects/Shape$ArrowStyle;

.field public static final enum NORMAL:Lcom/infraware/common/objects/Shape$ArrowStyle;

.field public static final enum TRIANGLE:Lcom/infraware/common/objects/Shape$ArrowStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/infraware/common/objects/Shape$ArrowStyle;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/objects/Shape$ArrowStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/objects/Shape$ArrowStyle;->NORMAL:Lcom/infraware/common/objects/Shape$ArrowStyle;

    .line 34
    new-instance v0, Lcom/infraware/common/objects/Shape$ArrowStyle;

    const-string v1, "TRIANGLE"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/objects/Shape$ArrowStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/objects/Shape$ArrowStyle;->TRIANGLE:Lcom/infraware/common/objects/Shape$ArrowStyle;

    .line 35
    new-instance v0, Lcom/infraware/common/objects/Shape$ArrowStyle;

    const-string v1, "ARROW"

    invoke-direct {v0, v1, v4}, Lcom/infraware/common/objects/Shape$ArrowStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/objects/Shape$ArrowStyle;->ARROW:Lcom/infraware/common/objects/Shape$ArrowStyle;

    .line 36
    new-instance v0, Lcom/infraware/common/objects/Shape$ArrowStyle;

    const-string v1, "DIAMOND"

    invoke-direct {v0, v1, v5}, Lcom/infraware/common/objects/Shape$ArrowStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/objects/Shape$ArrowStyle;->DIAMOND:Lcom/infraware/common/objects/Shape$ArrowStyle;

    .line 37
    new-instance v0, Lcom/infraware/common/objects/Shape$ArrowStyle;

    const-string v1, "CIRCLE"

    invoke-direct {v0, v1, v6}, Lcom/infraware/common/objects/Shape$ArrowStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/objects/Shape$ArrowStyle;->CIRCLE:Lcom/infraware/common/objects/Shape$ArrowStyle;

    .line 32
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/infraware/common/objects/Shape$ArrowStyle;

    sget-object v1, Lcom/infraware/common/objects/Shape$ArrowStyle;->NORMAL:Lcom/infraware/common/objects/Shape$ArrowStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/common/objects/Shape$ArrowStyle;->TRIANGLE:Lcom/infraware/common/objects/Shape$ArrowStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/common/objects/Shape$ArrowStyle;->ARROW:Lcom/infraware/common/objects/Shape$ArrowStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/common/objects/Shape$ArrowStyle;->DIAMOND:Lcom/infraware/common/objects/Shape$ArrowStyle;

    aput-object v1, v0, v5

    sget-object v1, Lcom/infraware/common/objects/Shape$ArrowStyle;->CIRCLE:Lcom/infraware/common/objects/Shape$ArrowStyle;

    aput-object v1, v0, v6

    sput-object v0, Lcom/infraware/common/objects/Shape$ArrowStyle;->ENUM$VALUES:[Lcom/infraware/common/objects/Shape$ArrowStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/objects/Shape$ArrowStyle;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/objects/Shape$ArrowStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/objects/Shape$ArrowStyle;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/objects/Shape$ArrowStyle;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/objects/Shape$ArrowStyle;->ENUM$VALUES:[Lcom/infraware/common/objects/Shape$ArrowStyle;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/objects/Shape$ArrowStyle;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
