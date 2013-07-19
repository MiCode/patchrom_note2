.class public final enum Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;
.super Ljava/lang/Enum;
.source "CoCoreFunctionInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/CoCoreFunctionInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WordPaperType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A3:Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

.field public static final enum A4:Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

.field public static final enum A5:Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

.field public static final enum Etc:Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

.field public static final enum Letter:Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 501
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

    const-string v1, "A3"

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;->A3:Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

    const-string v1, "A4"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;->A4:Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

    const-string v1, "A5"

    invoke-direct {v0, v1, v4}, Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;->A5:Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

    const-string v1, "Letter"

    invoke-direct {v0, v1, v5}, Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;->Letter:Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

    const-string v1, "Etc"

    invoke-direct {v0, v1, v6}, Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;->Etc:Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

    .line 499
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;->A3:Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;->A4:Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;->A5:Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;->Letter:Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;->Etc:Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;->ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 499
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;->ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
