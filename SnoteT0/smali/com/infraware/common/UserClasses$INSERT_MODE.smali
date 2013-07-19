.class public final enum Lcom/infraware/common/UserClasses$INSERT_MODE;
.super Ljava/lang/Enum;
.source "UserClasses.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UserClasses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "INSERT_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/UserClasses$INSERT_MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/UserClasses$INSERT_MODE;

.field public static final enum INSERT_BOTTOM:Lcom/infraware/common/UserClasses$INSERT_MODE;

.field public static final enum INSERT_LEFT:Lcom/infraware/common/UserClasses$INSERT_MODE;

.field public static final enum INSERT_RIGHT:Lcom/infraware/common/UserClasses$INSERT_MODE;

.field public static final enum INSERT_TOP:Lcom/infraware/common/UserClasses$INSERT_MODE;

.field public static final enum MOVE_HORIZONTAL:Lcom/infraware/common/UserClasses$INSERT_MODE;

.field public static final enum MOVE_VERTICAL:Lcom/infraware/common/UserClasses$INSERT_MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 261
    new-instance v0, Lcom/infraware/common/UserClasses$INSERT_MODE;

    const-string v1, "INSERT_LEFT"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/UserClasses$INSERT_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$INSERT_MODE;->INSERT_LEFT:Lcom/infraware/common/UserClasses$INSERT_MODE;

    .line 262
    new-instance v0, Lcom/infraware/common/UserClasses$INSERT_MODE;

    const-string v1, "INSERT_RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/infraware/common/UserClasses$INSERT_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$INSERT_MODE;->INSERT_RIGHT:Lcom/infraware/common/UserClasses$INSERT_MODE;

    .line 263
    new-instance v0, Lcom/infraware/common/UserClasses$INSERT_MODE;

    const-string v1, "INSERT_TOP"

    invoke-direct {v0, v1, v5}, Lcom/infraware/common/UserClasses$INSERT_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$INSERT_MODE;->INSERT_TOP:Lcom/infraware/common/UserClasses$INSERT_MODE;

    .line 264
    new-instance v0, Lcom/infraware/common/UserClasses$INSERT_MODE;

    const-string v1, "INSERT_BOTTOM"

    invoke-direct {v0, v1, v6}, Lcom/infraware/common/UserClasses$INSERT_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$INSERT_MODE;->INSERT_BOTTOM:Lcom/infraware/common/UserClasses$INSERT_MODE;

    .line 265
    new-instance v0, Lcom/infraware/common/UserClasses$INSERT_MODE;

    const-string v1, "MOVE_HORIZONTAL"

    invoke-direct {v0, v1, v7}, Lcom/infraware/common/UserClasses$INSERT_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$INSERT_MODE;->MOVE_HORIZONTAL:Lcom/infraware/common/UserClasses$INSERT_MODE;

    .line 266
    new-instance v0, Lcom/infraware/common/UserClasses$INSERT_MODE;

    const-string v1, "MOVE_VERTICAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UserClasses$INSERT_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$INSERT_MODE;->MOVE_VERTICAL:Lcom/infraware/common/UserClasses$INSERT_MODE;

    .line 259
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/infraware/common/UserClasses$INSERT_MODE;

    sget-object v1, Lcom/infraware/common/UserClasses$INSERT_MODE;->INSERT_LEFT:Lcom/infraware/common/UserClasses$INSERT_MODE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/common/UserClasses$INSERT_MODE;->INSERT_RIGHT:Lcom/infraware/common/UserClasses$INSERT_MODE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/common/UserClasses$INSERT_MODE;->INSERT_TOP:Lcom/infraware/common/UserClasses$INSERT_MODE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/infraware/common/UserClasses$INSERT_MODE;->INSERT_BOTTOM:Lcom/infraware/common/UserClasses$INSERT_MODE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/infraware/common/UserClasses$INSERT_MODE;->MOVE_HORIZONTAL:Lcom/infraware/common/UserClasses$INSERT_MODE;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/infraware/common/UserClasses$INSERT_MODE;->MOVE_VERTICAL:Lcom/infraware/common/UserClasses$INSERT_MODE;

    aput-object v2, v0, v1

    sput-object v0, Lcom/infraware/common/UserClasses$INSERT_MODE;->ENUM$VALUES:[Lcom/infraware/common/UserClasses$INSERT_MODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 259
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/UserClasses$INSERT_MODE;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/UserClasses$INSERT_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/UserClasses$INSERT_MODE;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/UserClasses$INSERT_MODE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/UserClasses$INSERT_MODE;->ENUM$VALUES:[Lcom/infraware/common/UserClasses$INSERT_MODE;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/UserClasses$INSERT_MODE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
