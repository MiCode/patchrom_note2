.class public final enum Lcom/infraware/common/UDM$DocumentType;
.super Ljava/lang/Enum;
.source "UDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UDM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DocumentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/UDM$DocumentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/UDM$DocumentType;

.field public static final enum PDF:Lcom/infraware/common/UDM$DocumentType;

.field public static final enum SHEET:Lcom/infraware/common/UDM$DocumentType;

.field public static final enum SLIDE:Lcom/infraware/common/UDM$DocumentType;

.field public static final enum TEXT:Lcom/infraware/common/UDM$DocumentType;

.field public static final enum WORD:Lcom/infraware/common/UDM$DocumentType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/infraware/common/UDM$DocumentType;

    const-string v1, "WORD"

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UDM$DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$DocumentType;->WORD:Lcom/infraware/common/UDM$DocumentType;

    .line 13
    new-instance v0, Lcom/infraware/common/UDM$DocumentType;

    const-string v1, "SHEET"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/UDM$DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$DocumentType;->SHEET:Lcom/infraware/common/UDM$DocumentType;

    .line 14
    new-instance v0, Lcom/infraware/common/UDM$DocumentType;

    const-string v1, "SLIDE"

    invoke-direct {v0, v1, v4}, Lcom/infraware/common/UDM$DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$DocumentType;->SLIDE:Lcom/infraware/common/UDM$DocumentType;

    .line 15
    new-instance v0, Lcom/infraware/common/UDM$DocumentType;

    const-string v1, "PDF"

    invoke-direct {v0, v1, v5}, Lcom/infraware/common/UDM$DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$DocumentType;->PDF:Lcom/infraware/common/UDM$DocumentType;

    .line 16
    new-instance v0, Lcom/infraware/common/UDM$DocumentType;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v6}, Lcom/infraware/common/UDM$DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$DocumentType;->TEXT:Lcom/infraware/common/UDM$DocumentType;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/infraware/common/UDM$DocumentType;

    sget-object v1, Lcom/infraware/common/UDM$DocumentType;->WORD:Lcom/infraware/common/UDM$DocumentType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/common/UDM$DocumentType;->SHEET:Lcom/infraware/common/UDM$DocumentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/common/UDM$DocumentType;->SLIDE:Lcom/infraware/common/UDM$DocumentType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/common/UDM$DocumentType;->PDF:Lcom/infraware/common/UDM$DocumentType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/infraware/common/UDM$DocumentType;->TEXT:Lcom/infraware/common/UDM$DocumentType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/infraware/common/UDM$DocumentType;->ENUM$VALUES:[Lcom/infraware/common/UDM$DocumentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/UDM$DocumentType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/UDM$DocumentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/UDM$DocumentType;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/UDM$DocumentType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/UDM$DocumentType;->ENUM$VALUES:[Lcom/infraware/common/UDM$DocumentType;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/UDM$DocumentType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
