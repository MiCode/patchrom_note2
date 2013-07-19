.class public final enum Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;
.super Ljava/lang/Enum;
.source "CoCoreFunctionInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/CoCoreFunctionInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShadowStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Bottom:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

.field public static final enum Left:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

.field public static final enum LeftBottom:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

.field public static final enum LeftTop:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

.field public static final enum Max:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

.field public static final enum None:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

.field public static final enum Right:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

.field public static final enum RightBottom:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

.field public static final enum RightTop:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

.field public static final enum Top:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 618
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    const-string v1, "None"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->None:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    const-string v1, "Left"

    invoke-direct {v0, v1, v4}, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->Left:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    const-string v1, "Right"

    invoke-direct {v0, v1, v5}, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->Right:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    const-string v1, "Top"

    invoke-direct {v0, v1, v6}, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->Top:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    const-string v1, "Bottom"

    invoke-direct {v0, v1, v7}, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->Bottom:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    const-string v1, "RightBottom"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->RightBottom:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    const-string v1, "LeftBottom"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->LeftBottom:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    const-string v1, "RightTop"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->RightTop:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    const-string v1, "LeftTop"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->LeftTop:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    const-string v1, "Max"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->Max:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    .line 616
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->None:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->Left:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->Right:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    aput-object v1, v0, v5

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->Top:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    aput-object v1, v0, v6

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->Bottom:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->RightBottom:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->LeftBottom:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->RightTop:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->LeftTop:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->Max:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    aput-object v2, v0, v1

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 616
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static convertIndexToShadowStyle(I)Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;
    .locals 1
    .parameter "a_nPosition"

    .prologue
    .line 622
    if-nez p0, :cond_0

    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->LeftTop:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    .line 632
    :goto_0
    return-object v0

    .line 623
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->Top:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    goto :goto_0

    .line 624
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->RightTop:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    goto :goto_0

    .line 625
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->Left:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    goto :goto_0

    .line 626
    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->None:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    goto :goto_0

    .line 627
    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->Right:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    goto :goto_0

    .line 628
    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->LeftBottom:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    goto :goto_0

    .line 629
    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->Bottom:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    goto :goto_0

    .line 630
    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->RightBottom:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    goto :goto_0

    .line 632
    :cond_8
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->None:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    goto :goto_0
.end method

.method public static convertStyleToIndex(Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;)I
    .locals 2
    .parameter "a_eStyle"

    .prologue
    const/4 v0, 0x4

    .line 637
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->LeftTop:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    if-ne p0, v1, :cond_1

    const/4 v0, 0x0

    .line 647
    :cond_0
    :goto_0
    return v0

    .line 638
    :cond_1
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->Top:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    if-ne p0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 639
    :cond_2
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->RightTop:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    if-ne p0, v1, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    .line 640
    :cond_3
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->Left:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    if-ne p0, v1, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    .line 641
    :cond_4
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->None:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    if-eq p0, v1, :cond_0

    .line 642
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->Right:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    if-ne p0, v1, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    .line 643
    :cond_5
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->LeftBottom:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    if-ne p0, v1, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    .line 644
    :cond_6
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->Bottom:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    if-ne p0, v1, :cond_7

    const/4 v0, 0x7

    goto :goto_0

    .line 645
    :cond_7
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->RightBottom:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    if-ne p0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
