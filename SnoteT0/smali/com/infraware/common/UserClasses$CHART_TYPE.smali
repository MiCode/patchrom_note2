.class public final enum Lcom/infraware/common/UserClasses$CHART_TYPE;
.super Ljava/lang/Enum;
.source "UserClasses.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UserClasses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CHART_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/UserClasses$CHART_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHART_TYPE_BAR:Lcom/infraware/common/UserClasses$CHART_TYPE;

.field public static final enum CHART_TYPE_COLUMN:Lcom/infraware/common/UserClasses$CHART_TYPE;

.field public static final enum CHART_TYPE_LINE:Lcom/infraware/common/UserClasses$CHART_TYPE;

.field public static final enum CHART_TYPE_PIE:Lcom/infraware/common/UserClasses$CHART_TYPE;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/UserClasses$CHART_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 276
    new-instance v0, Lcom/infraware/common/UserClasses$CHART_TYPE;

    const-string v1, "CHART_TYPE_COLUMN"

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UserClasses$CHART_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$CHART_TYPE;->CHART_TYPE_COLUMN:Lcom/infraware/common/UserClasses$CHART_TYPE;

    .line 277
    new-instance v0, Lcom/infraware/common/UserClasses$CHART_TYPE;

    const-string v1, "CHART_TYPE_BAR"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/UserClasses$CHART_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$CHART_TYPE;->CHART_TYPE_BAR:Lcom/infraware/common/UserClasses$CHART_TYPE;

    .line 278
    new-instance v0, Lcom/infraware/common/UserClasses$CHART_TYPE;

    const-string v1, "CHART_TYPE_PIE"

    invoke-direct {v0, v1, v4}, Lcom/infraware/common/UserClasses$CHART_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$CHART_TYPE;->CHART_TYPE_PIE:Lcom/infraware/common/UserClasses$CHART_TYPE;

    .line 279
    new-instance v0, Lcom/infraware/common/UserClasses$CHART_TYPE;

    const-string v1, "CHART_TYPE_LINE"

    invoke-direct {v0, v1, v5}, Lcom/infraware/common/UserClasses$CHART_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$CHART_TYPE;->CHART_TYPE_LINE:Lcom/infraware/common/UserClasses$CHART_TYPE;

    .line 274
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/infraware/common/UserClasses$CHART_TYPE;

    sget-object v1, Lcom/infraware/common/UserClasses$CHART_TYPE;->CHART_TYPE_COLUMN:Lcom/infraware/common/UserClasses$CHART_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/common/UserClasses$CHART_TYPE;->CHART_TYPE_BAR:Lcom/infraware/common/UserClasses$CHART_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/common/UserClasses$CHART_TYPE;->CHART_TYPE_PIE:Lcom/infraware/common/UserClasses$CHART_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/common/UserClasses$CHART_TYPE;->CHART_TYPE_LINE:Lcom/infraware/common/UserClasses$CHART_TYPE;

    aput-object v1, v0, v5

    sput-object v0, Lcom/infraware/common/UserClasses$CHART_TYPE;->ENUM$VALUES:[Lcom/infraware/common/UserClasses$CHART_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 274
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/UserClasses$CHART_TYPE;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/UserClasses$CHART_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/UserClasses$CHART_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/UserClasses$CHART_TYPE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/UserClasses$CHART_TYPE;->ENUM$VALUES:[Lcom/infraware/common/UserClasses$CHART_TYPE;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/UserClasses$CHART_TYPE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
