.class public Lcom/infraware/evengine/EV$SET_PARAATT_INFO;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SET_PARAATT_INFO"
.end annotation


# instance fields
.field public FirstLineType:I

.field public FirstLineValue:I

.field public ParaBottomValue:I

.field public ParaTopValue:I

.field public nHAlignType:I

.field public nLeftMarginValue:I

.field public nLineHeight:I

.field public nLineSpace:I

.field public nLineSpaceValue:I

.field public nParaDirection:I

.field public nRightMarginValue:I

.field public nTextFlow:I

.field public nType:I

.field public nVAlignType:I

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 0
    .parameter

    .prologue
    .line 642
    iput-object p1, p0, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    .line 660
    .line 662
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nTextFlow:I

    iput v0, p0, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nParaDirection:I

    iput v0, p0, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLineHeight:I

    iput v0, p0, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->ParaBottomValue:I

    .line 661
    iput v0, p0, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->ParaTopValue:I

    iput v0, p0, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLineSpaceValue:I

    iput v0, p0, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLineSpace:I

    iput v0, p0, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->FirstLineValue:I

    iput v0, p0, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->FirstLineType:I

    .line 660
    iput v0, p0, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nRightMarginValue:I

    iput v0, p0, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLeftMarginValue:I

    iput v0, p0, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nHAlignType:I

    iput v0, p0, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nVAlignType:I

    iput v0, p0, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nType:I

    .line 663
    return-void
.end method
