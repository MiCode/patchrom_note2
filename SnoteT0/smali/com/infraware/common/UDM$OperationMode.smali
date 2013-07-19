.class public final enum Lcom/infraware/common/UDM$OperationMode;
.super Ljava/lang/Enum;
.source "UDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UDM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/UDM$OperationMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

.field public static final enum COPY:Lcom/infraware/common/UDM$OperationMode;

.field public static final enum DELETE:Lcom/infraware/common/UDM$OperationMode;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/UDM$OperationMode;

.field public static final enum MOVE:Lcom/infraware/common/UDM$OperationMode;

.field public static final enum NONE:Lcom/infraware/common/UDM$OperationMode;

.field public static final enum PASTE:Lcom/infraware/common/UDM$OperationMode;

.field public static final enum SEARCH:Lcom/infraware/common/UDM$OperationMode;

.field public static final enum SYNC:Lcom/infraware/common/UDM$OperationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    new-instance v0, Lcom/infraware/common/UDM$OperationMode;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/UDM$OperationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    .line 34
    new-instance v0, Lcom/infraware/common/UDM$OperationMode;

    const-string v1, "COPY"

    invoke-direct {v0, v1, v4}, Lcom/infraware/common/UDM$OperationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    .line 35
    new-instance v0, Lcom/infraware/common/UDM$OperationMode;

    const-string v1, "MOVE"

    invoke-direct {v0, v1, v5}, Lcom/infraware/common/UDM$OperationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    .line 36
    new-instance v0, Lcom/infraware/common/UDM$OperationMode;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v6}, Lcom/infraware/common/UDM$OperationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    .line 37
    new-instance v0, Lcom/infraware/common/UDM$OperationMode;

    const-string v1, "PASTE"

    invoke-direct {v0, v1, v7}, Lcom/infraware/common/UDM$OperationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$OperationMode;->PASTE:Lcom/infraware/common/UDM$OperationMode;

    .line 38
    new-instance v0, Lcom/infraware/common/UDM$OperationMode;

    const-string v1, "SYNC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UDM$OperationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$OperationMode;->SYNC:Lcom/infraware/common/UDM$OperationMode;

    .line 39
    new-instance v0, Lcom/infraware/common/UDM$OperationMode;

    const-string v1, "CHANGEORDER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UDM$OperationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    .line 40
    new-instance v0, Lcom/infraware/common/UDM$OperationMode;

    const-string v1, "SEARCH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UDM$OperationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$OperationMode;->SEARCH:Lcom/infraware/common/UDM$OperationMode;

    .line 32
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/infraware/common/UDM$OperationMode;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->PASTE:Lcom/infraware/common/UDM$OperationMode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/infraware/common/UDM$OperationMode;->SYNC:Lcom/infraware/common/UDM$OperationMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/infraware/common/UDM$OperationMode;->SEARCH:Lcom/infraware/common/UDM$OperationMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/infraware/common/UDM$OperationMode;->ENUM$VALUES:[Lcom/infraware/common/UDM$OperationMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/UDM$OperationMode;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/UDM$OperationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/UDM$OperationMode;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/UDM$OperationMode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/UDM$OperationMode;->ENUM$VALUES:[Lcom/infraware/common/UDM$OperationMode;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/UDM$OperationMode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
