.class public final enum Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;
.super Ljava/lang/Enum;
.source "UserClasses.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UserClasses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CELL_FORMAT_FRACTION_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

.field public static final enum FRACTION_TYPE_BY_10:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

.field public static final enum FRACTION_TYPE_BY_100:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

.field public static final enum FRACTION_TYPE_BY_16:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

.field public static final enum FRACTION_TYPE_BY_2:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

.field public static final enum FRACTION_TYPE_BY_4:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

.field public static final enum FRACTION_TYPE_BY_8:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

.field public static final enum FRACTION_TYPE_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

.field public static final enum FRACTION_TYPE_UPTO_1_DIGIT:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

.field public static final enum FRACTION_TYPE_UPTO_2_DIGIT:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

.field public static final enum FRACTION_TYPE_UPTO_3_DIGIT:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 385
    new-instance v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    const-string v1, "FRACTION_TYPE_UPTO_1_DIGIT"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_UPTO_1_DIGIT:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    .line 386
    new-instance v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    const-string v1, "FRACTION_TYPE_UPTO_2_DIGIT"

    invoke-direct {v0, v1, v4}, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_UPTO_2_DIGIT:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    .line 387
    new-instance v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    const-string v1, "FRACTION_TYPE_UPTO_3_DIGIT"

    invoke-direct {v0, v1, v5}, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_UPTO_3_DIGIT:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    .line 388
    new-instance v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    const-string v1, "FRACTION_TYPE_BY_2"

    invoke-direct {v0, v1, v6}, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_2:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    .line 389
    new-instance v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    const-string v1, "FRACTION_TYPE_BY_4"

    invoke-direct {v0, v1, v7}, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_4:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    .line 390
    new-instance v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    const-string v1, "FRACTION_TYPE_BY_8"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_8:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    .line 391
    new-instance v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    const-string v1, "FRACTION_TYPE_BY_16"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_16:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    .line 392
    new-instance v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    const-string v1, "FRACTION_TYPE_BY_10"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_10:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    .line 393
    new-instance v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    const-string v1, "FRACTION_TYPE_BY_100"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_100:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    .line 394
    new-instance v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    const-string v1, "FRACTION_TYPE_COMBINED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    .line 383
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_UPTO_1_DIGIT:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_UPTO_2_DIGIT:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_UPTO_3_DIGIT:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_2:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_4:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_8:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_16:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_10:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_100:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    aput-object v2, v0, v1

    sput-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->ENUM$VALUES:[Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 383
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->ENUM$VALUES:[Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
