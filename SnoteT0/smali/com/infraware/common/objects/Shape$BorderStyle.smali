.class public final enum Lcom/infraware/common/objects/Shape$BorderStyle;
.super Ljava/lang/Enum;
.source "Shape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/objects/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BorderStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/objects/Shape$BorderStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DASHED:Lcom/infraware/common/objects/Shape$BorderStyle;

.field public static final enum DASH_DOTTED:Lcom/infraware/common/objects/Shape$BorderStyle;

.field public static final enum DASH_DOUBLE_DOTTED:Lcom/infraware/common/objects/Shape$BorderStyle;

.field public static final enum DOTTED:Lcom/infraware/common/objects/Shape$BorderStyle;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/objects/Shape$BorderStyle;

.field public static final enum SOLID:Lcom/infraware/common/objects/Shape$BorderStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/infraware/common/objects/Shape$BorderStyle;

    const-string v1, "SOLID"

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/objects/Shape$BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/objects/Shape$BorderStyle;->SOLID:Lcom/infraware/common/objects/Shape$BorderStyle;

    .line 26
    new-instance v0, Lcom/infraware/common/objects/Shape$BorderStyle;

    const-string v1, "DOTTED"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/objects/Shape$BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/objects/Shape$BorderStyle;->DOTTED:Lcom/infraware/common/objects/Shape$BorderStyle;

    .line 27
    new-instance v0, Lcom/infraware/common/objects/Shape$BorderStyle;

    const-string v1, "DASHED"

    invoke-direct {v0, v1, v4}, Lcom/infraware/common/objects/Shape$BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/objects/Shape$BorderStyle;->DASHED:Lcom/infraware/common/objects/Shape$BorderStyle;

    .line 28
    new-instance v0, Lcom/infraware/common/objects/Shape$BorderStyle;

    const-string v1, "DASH_DOTTED"

    invoke-direct {v0, v1, v5}, Lcom/infraware/common/objects/Shape$BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/objects/Shape$BorderStyle;->DASH_DOTTED:Lcom/infraware/common/objects/Shape$BorderStyle;

    .line 29
    new-instance v0, Lcom/infraware/common/objects/Shape$BorderStyle;

    const-string v1, "DASH_DOUBLE_DOTTED"

    invoke-direct {v0, v1, v6}, Lcom/infraware/common/objects/Shape$BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/objects/Shape$BorderStyle;->DASH_DOUBLE_DOTTED:Lcom/infraware/common/objects/Shape$BorderStyle;

    .line 24
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/infraware/common/objects/Shape$BorderStyle;

    sget-object v1, Lcom/infraware/common/objects/Shape$BorderStyle;->SOLID:Lcom/infraware/common/objects/Shape$BorderStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/common/objects/Shape$BorderStyle;->DOTTED:Lcom/infraware/common/objects/Shape$BorderStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/common/objects/Shape$BorderStyle;->DASHED:Lcom/infraware/common/objects/Shape$BorderStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/common/objects/Shape$BorderStyle;->DASH_DOTTED:Lcom/infraware/common/objects/Shape$BorderStyle;

    aput-object v1, v0, v5

    sget-object v1, Lcom/infraware/common/objects/Shape$BorderStyle;->DASH_DOUBLE_DOTTED:Lcom/infraware/common/objects/Shape$BorderStyle;

    aput-object v1, v0, v6

    sput-object v0, Lcom/infraware/common/objects/Shape$BorderStyle;->ENUM$VALUES:[Lcom/infraware/common/objects/Shape$BorderStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/objects/Shape$BorderStyle;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/objects/Shape$BorderStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/objects/Shape$BorderStyle;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/objects/Shape$BorderStyle;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/objects/Shape$BorderStyle;->ENUM$VALUES:[Lcom/infraware/common/objects/Shape$BorderStyle;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/objects/Shape$BorderStyle;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
