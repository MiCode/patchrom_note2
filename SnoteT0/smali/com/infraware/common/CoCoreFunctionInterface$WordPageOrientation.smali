.class public final enum Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;
.super Ljava/lang/Enum;
.source "CoCoreFunctionInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/CoCoreFunctionInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WordPageOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;

.field public static final enum Landscape:Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;

.field public static final enum Portrait:Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 506
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;

    const-string v1, "Portrait"

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;->Portrait:Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;

    const-string v1, "Landscape"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;->Landscape:Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;

    .line 504
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;->Portrait:Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;->Landscape:Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;->ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 504
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;->ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
