.class public final enum Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;
.super Ljava/lang/Enum;
.source "UnitedPTEView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/uieffect/pte/UnitedPTEView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestPageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;

.field public static final enum REQUEST_NEXT_PAGE:Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;

.field public static final enum REQUEST_NOTHING:Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;

.field public static final enum REQUEST_PREV_PAGE:Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;

.field public static final enum REQUEST_UPDATE:Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;

    const-string v1, "REQUEST_NOTHING"

    invoke-direct {v0, v1, v2}, Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;->REQUEST_NOTHING:Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;

    .line 66
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;

    const-string v1, "REQUEST_PREV_PAGE"

    invoke-direct {v0, v1, v3}, Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;->REQUEST_PREV_PAGE:Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;

    .line 67
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;

    const-string v1, "REQUEST_NEXT_PAGE"

    invoke-direct {v0, v1, v4}, Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;->REQUEST_NEXT_PAGE:Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;

    .line 68
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;

    const-string v1, "REQUEST_UPDATE"

    invoke-direct {v0, v1, v5}, Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;->REQUEST_UPDATE:Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;

    .line 65
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;->REQUEST_NOTHING:Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;->REQUEST_PREV_PAGE:Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;->REQUEST_NEXT_PAGE:Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;->REQUEST_UPDATE:Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;->ENUM$VALUES:[Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;

    return-object v0
.end method

.method public static values()[Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;->ENUM$VALUES:[Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;

    array-length v1, v0

    new-array v2, v1, [Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
