.class public final enum Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;
.super Ljava/lang/Enum;
.source "CoCoreFunctionInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/CoCoreFunctionInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TemplateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BIRTHDAY:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

.field public static final enum DIARY:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

.field public static final enum DOWNLOAD:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

.field public static final enum FREENOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

.field public static final enum GREETINGCARD:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

.field public static final enum GRIDNOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

.field public static final enum LAND:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

.field public static final enum MAGAZINE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

.field public static final enum MEETING_NOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

.field public static final enum MEMO:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

.field public static final enum NONE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

.field public static final enum NOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

.field public static final enum PDF:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

.field public static final enum RECIPE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

.field public static final enum SMEMO:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

.field public static final enum TKNOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

.field public static final enum TMEMO:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

.field public static final enum TRAVEL:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

.field public static final enum VIPCARD:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 523
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->NONE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 524
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    const-string v1, "TRAVEL"

    invoke-direct {v0, v1, v4}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->TRAVEL:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 525
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    const-string v1, "DIARY"

    invoke-direct {v0, v1, v5}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->DIARY:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 526
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    const-string v1, "RECIPE"

    invoke-direct {v0, v1, v6}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->RECIPE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 527
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    const-string v1, "GRIDNOTE"

    invoke-direct {v0, v1, v7}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->GRIDNOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 528
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    const-string v1, "NOTE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->NOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 529
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    const-string v1, "FREENOTE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->FREENOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 530
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    const-string v1, "MEETING_NOTE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MEETING_NOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 531
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    const-string v1, "MAGAZINE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MAGAZINE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 532
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    const-string v1, "MEMO"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MEMO:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 533
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    const-string v1, "TKNOTE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->TKNOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 534
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    const-string v1, "LAND"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->LAND:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 535
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    const-string v1, "BIRTHDAY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->BIRTHDAY:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 536
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    const-string v1, "VIPCARD"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->VIPCARD:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 537
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    const-string v1, "DOWNLOAD"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->DOWNLOAD:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 538
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    const-string v1, "TMEMO"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->TMEMO:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 539
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    const-string v1, "SMEMO"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->SMEMO:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 540
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    const-string v1, "GREETINGCARD"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->GREETINGCARD:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 541
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    const-string v1, "PDF"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->PDF:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 522
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->NONE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->TRAVEL:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->DIARY:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->RECIPE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->GRIDNOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->NOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->FREENOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MEETING_NOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MAGAZINE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MEMO:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->TKNOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->LAND:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->BIRTHDAY:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->VIPCARD:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->DOWNLOAD:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->TMEMO:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->SMEMO:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->GREETINGCARD:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->PDF:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 522
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
