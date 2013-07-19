.class public Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BWP_GRAP_ATTR_INFO"
.end annotation


# instance fields
.field public bFlip:I

.field public bMirror:I

.field public eObjectType:I

.field public nArrowType:I

.field public nBorderColor:I

.field public nBorderStyle:I

.field public nBorderThickness:I

.field public nBorderTransparency:I

.field public nBright:I

.field public nContrast:I

.field public nFillColor:I

.field public nFillStyle:I

.field public nFillTransparency:I

.field public nGradient:I

.field public nHeight:I

.field public nRate:I

.field public nShadowStyle:I

.field public nShapeStyle:I

.field public nShapeType:I

.field public nWidth:I

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 0
    .parameter

    .prologue
    .line 570
    iput-object p1, p0, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    .line 594
    .line 596
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nFillStyle:I

    iput v0, p0, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nBorderTransparency:I

    iput v0, p0, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nShapeType:I

    iput v0, p0, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->bFlip:I

    iput v0, p0, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->bMirror:I

    iput v0, p0, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nShapeStyle:I

    iput v0, p0, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nShadowStyle:I

    .line 595
    iput v0, p0, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nFillTransparency:I

    iput v0, p0, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nContrast:I

    iput v0, p0, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nBright:I

    iput v0, p0, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->eObjectType:I

    iput v0, p0, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nRate:I

    iput v0, p0, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nHeight:I

    iput v0, p0, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nWidth:I

    iput v0, p0, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nArrowType:I

    .line 594
    iput v0, p0, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nBorderStyle:I

    iput v0, p0, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nBorderThickness:I

    iput v0, p0, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nBorderColor:I

    iput v0, p0, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nGradient:I

    iput v0, p0, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nFillColor:I

    .line 597
    return-void
.end method
