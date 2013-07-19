.class public final enum Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;
.super Ljava/lang/Enum;
.source "UnitedPTEView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/uieffect/pte/UnitedPTEView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PageRenderingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

.field public static final enum RENDER_HQ:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

.field public static final enum RENDER_SURC_NPTE_BOOK:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

.field public static final enum RENDER_SURC_NPTE_PAGE:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

.field public static final enum RENDER_SURC_PHYSIC_BOOK:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

.field public static final enum RENDER_SURC_PHYSIC_PAGE:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    const-string v1, "RENDER_HQ"

    invoke-direct {v0, v1, v2}, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_HQ:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    .line 72
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    const-string v1, "RENDER_SURC_PHYSIC_PAGE"

    invoke-direct {v0, v1, v3}, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_SURC_PHYSIC_PAGE:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    .line 73
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    const-string v1, "RENDER_SURC_PHYSIC_BOOK"

    invoke-direct {v0, v1, v4}, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_SURC_PHYSIC_BOOK:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    .line 74
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    const-string v1, "RENDER_SURC_NPTE_PAGE"

    invoke-direct {v0, v1, v5}, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_SURC_NPTE_PAGE:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    .line 75
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    const-string v1, "RENDER_SURC_NPTE_BOOK"

    invoke-direct {v0, v1, v6}, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_SURC_NPTE_BOOK:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    .line 71
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_HQ:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_SURC_PHYSIC_PAGE:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_SURC_PHYSIC_BOOK:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_SURC_NPTE_PAGE:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_SURC_NPTE_BOOK:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->ENUM$VALUES:[Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    return-object v0
.end method

.method public static values()[Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->ENUM$VALUES:[Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    array-length v1, v0

    new-array v2, v1, [Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
