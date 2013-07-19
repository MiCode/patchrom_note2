.class public final enum Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;
.super Ljava/lang/Enum;
.source "CoCoreFunctionInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/CoCoreFunctionInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextWrapType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;

.field public static final enum InlineTopAndBottom:Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;

.field public static final enum InlineWithLine:Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;

.field public static final enum InlineWithText:Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;

.field public static final enum Through:Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 586
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;

    const-string v1, "InlineWithText"

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;->InlineWithText:Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;

    const-string v1, "InlineWithLine"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;->InlineWithLine:Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;

    const-string v1, "InlineTopAndBottom"

    invoke-direct {v0, v1, v4}, Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;->InlineTopAndBottom:Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;

    const-string v1, "Through"

    invoke-direct {v0, v1, v5}, Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;->Through:Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;

    .line 585
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;->InlineWithText:Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;->InlineWithLine:Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;->InlineTopAndBottom:Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;->Through:Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;->ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 585
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;->ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
