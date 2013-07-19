.class public final enum Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;
.super Ljava/lang/Enum;
.source "CoCoreFunctionInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/CoCoreFunctionInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ObjectEditingControllerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

.field public static final enum Left:Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

.field public static final enum Lower:Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

.field public static final enum LowerLeft:Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

.field public static final enum LowerRight:Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

.field public static final enum None:Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

.field public static final enum Reserved:Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

.field public static final enum Right:Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

.field public static final enum Upper:Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

.field public static final enum UpperLeft:Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

.field public static final enum UpperRight:Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

.field public static final enum UpperTop:Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 150
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    const-string v1, "None"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;->None:Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    const-string v1, "Reserved"

    invoke-direct {v0, v1, v4}, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;->Reserved:Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    const-string v1, "Left"

    invoke-direct {v0, v1, v5}, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;->Left:Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    const-string v1, "Right"

    invoke-direct {v0, v1, v6}, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;->Right:Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    const-string v1, "Upper"

    invoke-direct {v0, v1, v7}, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;->Upper:Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    const-string v1, "Lower"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;->Lower:Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    const-string v1, "UpperLeft"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;->UpperLeft:Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    const-string v1, "UpperRight"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;->UpperRight:Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    const-string v1, "LowerRight"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;->LowerRight:Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    const-string v1, "LowerLeft"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;->LowerLeft:Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    const-string v1, "UpperTop"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;->UpperTop:Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    .line 148
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;->None:Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;->Reserved:Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;->Left:Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;->Right:Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;->Upper:Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;->Lower:Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;->UpperLeft:Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;->UpperRight:Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;->LowerRight:Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;->LowerLeft:Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;->UpperTop:Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;->ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;->ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
