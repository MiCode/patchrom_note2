.class public final enum Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;
.super Ljava/lang/Enum;
.source "CoCoreFunctionInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/CoCoreFunctionInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextFlowType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

.field public static final enum Garo:Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

.field public static final enum GaroRotate:Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

.field public static final enum None:Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

.field public static final enum Sero:Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

.field public static final enum Sero_270:Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

.field public static final enum Sero_90:Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

.field public static final enum Sero_LTR:Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

.field public static final enum Sero_RTL:Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 511
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

    const-string v1, "None"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;->None:Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

    const-string v1, "Garo"

    invoke-direct {v0, v1, v4}, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;->Garo:Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

    const-string v1, "GaroRotate"

    invoke-direct {v0, v1, v5}, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;->GaroRotate:Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

    const-string v1, "Sero"

    invoke-direct {v0, v1, v6}, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;->Sero:Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

    const-string v1, "Sero_90"

    invoke-direct {v0, v1, v7}, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;->Sero_90:Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

    const-string v1, "Sero_270"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;->Sero_270:Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

    const-string v1, "Sero_RTL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;->Sero_RTL:Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

    const-string v1, "Sero_LTR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;->Sero_LTR:Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

    .line 509
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;->None:Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;->Garo:Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;->GaroRotate:Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;->Sero:Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;->Sero_90:Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;->Sero_270:Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;->Sero_RTL:Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;->Sero_LTR:Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;->ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 509
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;->ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
