.class public final enum Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;
.super Ljava/lang/Enum;
.source "CoCoreFunctionInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/CoCoreFunctionInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlignMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Complex:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

.field public static final enum HCenter:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

.field public static final enum HJustfy:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

.field public static final enum HLeft:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

.field public static final enum HRight:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

.field public static final enum None:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

.field public static final enum VBottom:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

.field public static final enum VMiddle:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

.field public static final enum VTop:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 97
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    const-string v1, "Complex"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->Complex:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    .line 98
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    const-string v1, "None"

    invoke-direct {v0, v1, v4}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->None:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    const-string v1, "HLeft"

    invoke-direct {v0, v1, v5}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->HLeft:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    const-string v1, "HRight"

    invoke-direct {v0, v1, v6}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->HRight:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    const-string v1, "HCenter"

    invoke-direct {v0, v1, v7}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->HCenter:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    const-string v1, "HJustfy"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->HJustfy:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    .line 99
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    const-string v1, "VTop"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->VTop:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    const-string v1, "VMiddle"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->VMiddle:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    const-string v1, "VBottom"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->VBottom:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    .line 95
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->Complex:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->None:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->HLeft:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->HRight:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->HCenter:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->HJustfy:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->VTop:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->VMiddle:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->VBottom:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
