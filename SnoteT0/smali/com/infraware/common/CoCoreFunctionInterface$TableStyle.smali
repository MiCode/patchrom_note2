.class public final enum Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;
.super Ljava/lang/Enum;
.source "CoCoreFunctionInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/CoCoreFunctionInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TableStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

.field public static final enum Style_1:Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

.field public static final enum Style_2:Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

.field public static final enum Style_3:Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

.field public static final enum Style_4:Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

.field public static final enum Style_5:Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

.field public static final enum Style_6:Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

.field public static final enum Style_NONE:Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 156
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

    const-string v1, "Style_NONE"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;->Style_NONE:Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

    .line 157
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

    const-string v1, "Style_1"

    invoke-direct {v0, v1, v4}, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;->Style_1:Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

    .line 158
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

    const-string v1, "Style_2"

    invoke-direct {v0, v1, v5}, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;->Style_2:Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

    .line 159
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

    const-string v1, "Style_3"

    invoke-direct {v0, v1, v6}, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;->Style_3:Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

    .line 160
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

    const-string v1, "Style_4"

    invoke-direct {v0, v1, v7}, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;->Style_4:Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

    .line 161
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

    const-string v1, "Style_5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;->Style_5:Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

    .line 162
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

    const-string v1, "Style_6"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;->Style_6:Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

    .line 154
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;->Style_NONE:Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;->Style_1:Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;->Style_2:Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

    aput-object v1, v0, v5

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;->Style_3:Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

    aput-object v1, v0, v6

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;->Style_4:Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;->Style_5:Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;->Style_6:Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

    aput-object v2, v0, v1

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;->ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;->ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
