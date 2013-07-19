.class public final enum Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;
.super Ljava/lang/Enum;
.source "CoCoreFunctionInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/CoCoreFunctionInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BulletNumberType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

.field public static final enum None:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

.field public static final enum Type1:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

.field public static final enum Type2:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

.field public static final enum Type3:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

.field public static final enum Type4:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

.field public static final enum Type5:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 130
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    const-string v1, "None"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->None:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    const-string v1, "Type1"

    invoke-direct {v0, v1, v4}, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->Type1:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    const-string v1, "Type2"

    invoke-direct {v0, v1, v5}, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->Type2:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    const-string v1, "Type3"

    invoke-direct {v0, v1, v6}, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->Type3:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    const-string v1, "Type4"

    invoke-direct {v0, v1, v7}, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->Type4:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    const-string v1, "Type5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->Type5:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    .line 128
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->None:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->Type1:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->Type2:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->Type3:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->Type4:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->Type5:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
