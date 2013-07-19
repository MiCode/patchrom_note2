.class public final enum Lcom/infraware/common/UserClasses$CHART_SERIES;
.super Ljava/lang/Enum;
.source "UserClasses.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UserClasses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CHART_SERIES"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/UserClasses$CHART_SERIES;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHART_SERIES_IN_COLUMNS:Lcom/infraware/common/UserClasses$CHART_SERIES;

.field public static final enum CHART_SERIES_IN_ROWS:Lcom/infraware/common/UserClasses$CHART_SERIES;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/UserClasses$CHART_SERIES;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 294
    new-instance v0, Lcom/infraware/common/UserClasses$CHART_SERIES;

    const-string v1, "CHART_SERIES_IN_ROWS"

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UserClasses$CHART_SERIES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$CHART_SERIES;->CHART_SERIES_IN_ROWS:Lcom/infraware/common/UserClasses$CHART_SERIES;

    .line 295
    new-instance v0, Lcom/infraware/common/UserClasses$CHART_SERIES;

    const-string v1, "CHART_SERIES_IN_COLUMNS"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/UserClasses$CHART_SERIES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$CHART_SERIES;->CHART_SERIES_IN_COLUMNS:Lcom/infraware/common/UserClasses$CHART_SERIES;

    .line 292
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/infraware/common/UserClasses$CHART_SERIES;

    sget-object v1, Lcom/infraware/common/UserClasses$CHART_SERIES;->CHART_SERIES_IN_ROWS:Lcom/infraware/common/UserClasses$CHART_SERIES;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/common/UserClasses$CHART_SERIES;->CHART_SERIES_IN_COLUMNS:Lcom/infraware/common/UserClasses$CHART_SERIES;

    aput-object v1, v0, v3

    sput-object v0, Lcom/infraware/common/UserClasses$CHART_SERIES;->ENUM$VALUES:[Lcom/infraware/common/UserClasses$CHART_SERIES;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 292
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/UserClasses$CHART_SERIES;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/UserClasses$CHART_SERIES;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/UserClasses$CHART_SERIES;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/UserClasses$CHART_SERIES;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/UserClasses$CHART_SERIES;->ENUM$VALUES:[Lcom/infraware/common/UserClasses$CHART_SERIES;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/UserClasses$CHART_SERIES;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
