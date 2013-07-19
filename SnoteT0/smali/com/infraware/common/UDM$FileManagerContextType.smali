.class public final enum Lcom/infraware/common/UDM$FileManagerContextType;
.super Ljava/lang/Enum;
.source "UDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UDM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileManagerContextType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/UDM$FileManagerContextType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ATTACH:Lcom/infraware/common/UDM$FileManagerContextType;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/UDM$FileManagerContextType;

.field public static final enum EXPORT:Lcom/infraware/common/UDM$FileManagerContextType;

.field public static final enum INSERT:Lcom/infraware/common/UDM$FileManagerContextType;

.field public static final enum NORMAL:Lcom/infraware/common/UDM$FileManagerContextType;

.field public static final enum SHARETYPE:Lcom/infraware/common/UDM$FileManagerContextType;

.field public static final enum SHAREVIA:Lcom/infraware/common/UDM$FileManagerContextType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    new-instance v0, Lcom/infraware/common/UDM$FileManagerContextType;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/UDM$FileManagerContextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$FileManagerContextType;->NORMAL:Lcom/infraware/common/UDM$FileManagerContextType;

    .line 45
    new-instance v0, Lcom/infraware/common/UDM$FileManagerContextType;

    const-string v1, "EXPORT"

    invoke-direct {v0, v1, v4}, Lcom/infraware/common/UDM$FileManagerContextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$FileManagerContextType;->EXPORT:Lcom/infraware/common/UDM$FileManagerContextType;

    .line 46
    new-instance v0, Lcom/infraware/common/UDM$FileManagerContextType;

    const-string v1, "SHARETYPE"

    invoke-direct {v0, v1, v5}, Lcom/infraware/common/UDM$FileManagerContextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$FileManagerContextType;->SHARETYPE:Lcom/infraware/common/UDM$FileManagerContextType;

    .line 47
    new-instance v0, Lcom/infraware/common/UDM$FileManagerContextType;

    const-string v1, "SHAREVIA"

    invoke-direct {v0, v1, v6}, Lcom/infraware/common/UDM$FileManagerContextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$FileManagerContextType;->SHAREVIA:Lcom/infraware/common/UDM$FileManagerContextType;

    .line 48
    new-instance v0, Lcom/infraware/common/UDM$FileManagerContextType;

    const-string v1, "ATTACH"

    invoke-direct {v0, v1, v7}, Lcom/infraware/common/UDM$FileManagerContextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$FileManagerContextType;->ATTACH:Lcom/infraware/common/UDM$FileManagerContextType;

    .line 49
    new-instance v0, Lcom/infraware/common/UDM$FileManagerContextType;

    const-string v1, "INSERT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UDM$FileManagerContextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$FileManagerContextType;->INSERT:Lcom/infraware/common/UDM$FileManagerContextType;

    .line 43
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/infraware/common/UDM$FileManagerContextType;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerContextType;->NORMAL:Lcom/infraware/common/UDM$FileManagerContextType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/common/UDM$FileManagerContextType;->EXPORT:Lcom/infraware/common/UDM$FileManagerContextType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/common/UDM$FileManagerContextType;->SHARETYPE:Lcom/infraware/common/UDM$FileManagerContextType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/infraware/common/UDM$FileManagerContextType;->SHAREVIA:Lcom/infraware/common/UDM$FileManagerContextType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/infraware/common/UDM$FileManagerContextType;->ATTACH:Lcom/infraware/common/UDM$FileManagerContextType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/infraware/common/UDM$FileManagerContextType;->INSERT:Lcom/infraware/common/UDM$FileManagerContextType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/infraware/common/UDM$FileManagerContextType;->ENUM$VALUES:[Lcom/infraware/common/UDM$FileManagerContextType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/UDM$FileManagerContextType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/UDM$FileManagerContextType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/UDM$FileManagerContextType;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/UDM$FileManagerContextType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/UDM$FileManagerContextType;->ENUM$VALUES:[Lcom/infraware/common/UDM$FileManagerContextType;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/UDM$FileManagerContextType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
