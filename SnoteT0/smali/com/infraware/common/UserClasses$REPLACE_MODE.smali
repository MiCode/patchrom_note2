.class public final enum Lcom/infraware/common/UserClasses$REPLACE_MODE;
.super Ljava/lang/Enum;
.source "UserClasses.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UserClasses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "REPLACE_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/UserClasses$REPLACE_MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/UserClasses$REPLACE_MODE;

.field public static final enum FIND_ONLY:Lcom/infraware/common/UserClasses$REPLACE_MODE;

.field public static final enum REPLACE_ALL:Lcom/infraware/common/UserClasses$REPLACE_MODE;

.field public static final enum REPLACE_CURRENT_ONLY:Lcom/infraware/common/UserClasses$REPLACE_MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 234
    new-instance v0, Lcom/infraware/common/UserClasses$REPLACE_MODE;

    const-string v1, "FIND_ONLY"

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UserClasses$REPLACE_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$REPLACE_MODE;->FIND_ONLY:Lcom/infraware/common/UserClasses$REPLACE_MODE;

    new-instance v0, Lcom/infraware/common/UserClasses$REPLACE_MODE;

    const-string v1, "REPLACE_CURRENT_ONLY"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/UserClasses$REPLACE_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$REPLACE_MODE;->REPLACE_CURRENT_ONLY:Lcom/infraware/common/UserClasses$REPLACE_MODE;

    new-instance v0, Lcom/infraware/common/UserClasses$REPLACE_MODE;

    const-string v1, "REPLACE_ALL"

    invoke-direct {v0, v1, v4}, Lcom/infraware/common/UserClasses$REPLACE_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$REPLACE_MODE;->REPLACE_ALL:Lcom/infraware/common/UserClasses$REPLACE_MODE;

    .line 232
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/infraware/common/UserClasses$REPLACE_MODE;

    sget-object v1, Lcom/infraware/common/UserClasses$REPLACE_MODE;->FIND_ONLY:Lcom/infraware/common/UserClasses$REPLACE_MODE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/common/UserClasses$REPLACE_MODE;->REPLACE_CURRENT_ONLY:Lcom/infraware/common/UserClasses$REPLACE_MODE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/common/UserClasses$REPLACE_MODE;->REPLACE_ALL:Lcom/infraware/common/UserClasses$REPLACE_MODE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/infraware/common/UserClasses$REPLACE_MODE;->ENUM$VALUES:[Lcom/infraware/common/UserClasses$REPLACE_MODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 232
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/UserClasses$REPLACE_MODE;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/UserClasses$REPLACE_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/UserClasses$REPLACE_MODE;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/UserClasses$REPLACE_MODE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/UserClasses$REPLACE_MODE;->ENUM$VALUES:[Lcom/infraware/common/UserClasses$REPLACE_MODE;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/UserClasses$REPLACE_MODE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
