.class public final enum Lcom/infraware/common/UserClasses$ALIGN_MODE;
.super Ljava/lang/Enum;
.source "UserClasses.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UserClasses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ALIGN_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/UserClasses$ALIGN_MODE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALIGN_BOTTOM:Lcom/infraware/common/UserClasses$ALIGN_MODE;

.field public static final enum ALIGN_CENTER:Lcom/infraware/common/UserClasses$ALIGN_MODE;

.field public static final enum ALIGN_JUSTIFY:Lcom/infraware/common/UserClasses$ALIGN_MODE;

.field public static final enum ALIGN_LEFT:Lcom/infraware/common/UserClasses$ALIGN_MODE;

.field public static final enum ALIGN_MIDDLE:Lcom/infraware/common/UserClasses$ALIGN_MODE;

.field public static final enum ALIGN_NONE:Lcom/infraware/common/UserClasses$ALIGN_MODE;

.field public static final enum ALIGN_RIGHT:Lcom/infraware/common/UserClasses$ALIGN_MODE;

.field public static final enum ALIGN_TOP:Lcom/infraware/common/UserClasses$ALIGN_MODE;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/UserClasses$ALIGN_MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 239
    new-instance v0, Lcom/infraware/common/UserClasses$ALIGN_MODE;

    const-string v1, "ALIGN_NONE"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/UserClasses$ALIGN_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$ALIGN_MODE;->ALIGN_NONE:Lcom/infraware/common/UserClasses$ALIGN_MODE;

    .line 240
    new-instance v0, Lcom/infraware/common/UserClasses$ALIGN_MODE;

    const-string v1, "ALIGN_LEFT"

    invoke-direct {v0, v1, v4}, Lcom/infraware/common/UserClasses$ALIGN_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$ALIGN_MODE;->ALIGN_LEFT:Lcom/infraware/common/UserClasses$ALIGN_MODE;

    .line 241
    new-instance v0, Lcom/infraware/common/UserClasses$ALIGN_MODE;

    const-string v1, "ALIGN_RIGHT"

    invoke-direct {v0, v1, v5}, Lcom/infraware/common/UserClasses$ALIGN_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$ALIGN_MODE;->ALIGN_RIGHT:Lcom/infraware/common/UserClasses$ALIGN_MODE;

    .line 242
    new-instance v0, Lcom/infraware/common/UserClasses$ALIGN_MODE;

    const-string v1, "ALIGN_CENTER"

    invoke-direct {v0, v1, v6}, Lcom/infraware/common/UserClasses$ALIGN_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$ALIGN_MODE;->ALIGN_CENTER:Lcom/infraware/common/UserClasses$ALIGN_MODE;

    .line 243
    new-instance v0, Lcom/infraware/common/UserClasses$ALIGN_MODE;

    const-string v1, "ALIGN_JUSTIFY"

    invoke-direct {v0, v1, v7}, Lcom/infraware/common/UserClasses$ALIGN_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$ALIGN_MODE;->ALIGN_JUSTIFY:Lcom/infraware/common/UserClasses$ALIGN_MODE;

    .line 244
    new-instance v0, Lcom/infraware/common/UserClasses$ALIGN_MODE;

    const-string v1, "ALIGN_TOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UserClasses$ALIGN_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$ALIGN_MODE;->ALIGN_TOP:Lcom/infraware/common/UserClasses$ALIGN_MODE;

    .line 245
    new-instance v0, Lcom/infraware/common/UserClasses$ALIGN_MODE;

    const-string v1, "ALIGN_MIDDLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UserClasses$ALIGN_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$ALIGN_MODE;->ALIGN_MIDDLE:Lcom/infraware/common/UserClasses$ALIGN_MODE;

    .line 246
    new-instance v0, Lcom/infraware/common/UserClasses$ALIGN_MODE;

    const-string v1, "ALIGN_BOTTOM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UserClasses$ALIGN_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$ALIGN_MODE;->ALIGN_BOTTOM:Lcom/infraware/common/UserClasses$ALIGN_MODE;

    .line 237
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/infraware/common/UserClasses$ALIGN_MODE;

    sget-object v1, Lcom/infraware/common/UserClasses$ALIGN_MODE;->ALIGN_NONE:Lcom/infraware/common/UserClasses$ALIGN_MODE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/common/UserClasses$ALIGN_MODE;->ALIGN_LEFT:Lcom/infraware/common/UserClasses$ALIGN_MODE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/common/UserClasses$ALIGN_MODE;->ALIGN_RIGHT:Lcom/infraware/common/UserClasses$ALIGN_MODE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/infraware/common/UserClasses$ALIGN_MODE;->ALIGN_CENTER:Lcom/infraware/common/UserClasses$ALIGN_MODE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/infraware/common/UserClasses$ALIGN_MODE;->ALIGN_JUSTIFY:Lcom/infraware/common/UserClasses$ALIGN_MODE;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/infraware/common/UserClasses$ALIGN_MODE;->ALIGN_TOP:Lcom/infraware/common/UserClasses$ALIGN_MODE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/infraware/common/UserClasses$ALIGN_MODE;->ALIGN_MIDDLE:Lcom/infraware/common/UserClasses$ALIGN_MODE;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/infraware/common/UserClasses$ALIGN_MODE;->ALIGN_BOTTOM:Lcom/infraware/common/UserClasses$ALIGN_MODE;

    aput-object v2, v0, v1

    sput-object v0, Lcom/infraware/common/UserClasses$ALIGN_MODE;->ENUM$VALUES:[Lcom/infraware/common/UserClasses$ALIGN_MODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 237
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/UserClasses$ALIGN_MODE;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/UserClasses$ALIGN_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/UserClasses$ALIGN_MODE;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/UserClasses$ALIGN_MODE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/UserClasses$ALIGN_MODE;->ENUM$VALUES:[Lcom/infraware/common/UserClasses$ALIGN_MODE;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/UserClasses$ALIGN_MODE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
