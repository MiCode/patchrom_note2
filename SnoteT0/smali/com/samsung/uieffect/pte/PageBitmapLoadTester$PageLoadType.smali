.class public final enum Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;
.super Ljava/lang/Enum;
.source "PageBitmapLoadTester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/uieffect/pte/PageBitmapLoadTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PageLoadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

.field public static final enum ONE_PAGE:Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

.field public static final enum TWO_PAGE:Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    const-string v1, "ONE_PAGE"

    invoke-direct {v0, v1, v2}, Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    new-instance v0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    const-string v1, "TWO_PAGE"

    invoke-direct {v0, v1, v3}, Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;->TWO_PAGE:Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    sget-object v1, Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;->TWO_PAGE:Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;->ENUM$VALUES:[Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    return-object v0
.end method

.method public static values()[Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;->ENUM$VALUES:[Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    array-length v1, v0

    new-array v2, v1, [Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
