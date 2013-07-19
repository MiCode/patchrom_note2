.class public final enum Lcom/infraware/common/UserClasses$CELL_FORMAT;
.super Ljava/lang/Enum;
.source "UserClasses.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UserClasses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CELL_FORMAT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/UserClasses$CELL_FORMAT;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CELL_FORMAT_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT;

.field public static final enum CELL_FORMAT_CURRENCY:Lcom/infraware/common/UserClasses$CELL_FORMAT;

.field public static final enum CELL_FORMAT_DATE:Lcom/infraware/common/UserClasses$CELL_FORMAT;

.field public static final enum CELL_FORMAT_FRACTION:Lcom/infraware/common/UserClasses$CELL_FORMAT;

.field public static final enum CELL_FORMAT_GENERAL:Lcom/infraware/common/UserClasses$CELL_FORMAT;

.field public static final enum CELL_FORMAT_NUMBER:Lcom/infraware/common/UserClasses$CELL_FORMAT;

.field public static final enum CELL_FORMAT_PERCENTAGE:Lcom/infraware/common/UserClasses$CELL_FORMAT;

.field public static final enum CELL_FORMAT_SCIENTIFIC:Lcom/infraware/common/UserClasses$CELL_FORMAT;

.field public static final enum CELL_FORMAT_TEXT:Lcom/infraware/common/UserClasses$CELL_FORMAT;

.field public static final enum CELL_FORMAT_TIME:Lcom/infraware/common/UserClasses$CELL_FORMAT;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/UserClasses$CELL_FORMAT;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 329
    new-instance v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;

    const-string v1, "CELL_FORMAT_GENERAL"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/UserClasses$CELL_FORMAT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_GENERAL:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    .line 330
    new-instance v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;

    const-string v1, "CELL_FORMAT_NUMBER"

    invoke-direct {v0, v1, v4}, Lcom/infraware/common/UserClasses$CELL_FORMAT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_NUMBER:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    .line 331
    new-instance v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;

    const-string v1, "CELL_FORMAT_CURRENCY"

    invoke-direct {v0, v1, v5}, Lcom/infraware/common/UserClasses$CELL_FORMAT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_CURRENCY:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    .line 332
    new-instance v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;

    const-string v1, "CELL_FORMAT_DATE"

    invoke-direct {v0, v1, v6}, Lcom/infraware/common/UserClasses$CELL_FORMAT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_DATE:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    .line 333
    new-instance v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;

    const-string v1, "CELL_FORMAT_TIME"

    invoke-direct {v0, v1, v7}, Lcom/infraware/common/UserClasses$CELL_FORMAT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_TIME:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    .line 334
    new-instance v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;

    const-string v1, "CELL_FORMAT_PERCENTAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UserClasses$CELL_FORMAT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_PERCENTAGE:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    .line 335
    new-instance v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;

    const-string v1, "CELL_FORMAT_FRACTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UserClasses$CELL_FORMAT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_FRACTION:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    .line 336
    new-instance v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;

    const-string v1, "CELL_FORMAT_SCIENTIFIC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UserClasses$CELL_FORMAT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_SCIENTIFIC:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    .line 337
    new-instance v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;

    const-string v1, "CELL_FORMAT_TEXT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UserClasses$CELL_FORMAT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_TEXT:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    .line 338
    new-instance v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;

    const-string v1, "CELL_FORMAT_COMBINED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UserClasses$CELL_FORMAT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    .line 327
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/infraware/common/UserClasses$CELL_FORMAT;

    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_GENERAL:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_NUMBER:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_CURRENCY:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    aput-object v1, v0, v5

    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_DATE:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    aput-object v1, v0, v6

    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_TIME:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_PERCENTAGE:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_FRACTION:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_SCIENTIFIC:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_TEXT:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    aput-object v2, v0, v1

    sput-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;->ENUM$VALUES:[Lcom/infraware/common/UserClasses$CELL_FORMAT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 327
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/UserClasses$CELL_FORMAT;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/UserClasses$CELL_FORMAT;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;->ENUM$VALUES:[Lcom/infraware/common/UserClasses$CELL_FORMAT;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/UserClasses$CELL_FORMAT;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
