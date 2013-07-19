.class public Lcom/infraware/uxcontrol/uicontrol/UiPresetInfo;
.super Ljava/lang/Object;
.source "UiPresetInfo.java"


# static fields
.field static final INIT_VALUE:I = -0x1


# instance fields
.field public mName:Ljava/lang/String;

.field private mPenAlpha:I

.field private mPenColor:I

.field private mPenType:I

.field private mPenWidth:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0
    .parameter "type"
    .parameter "color"
    .parameter "width"
    .parameter "alpha"

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPresetInfo;->mPenType:I

    .line 13
    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPresetInfo;->mPenColor:I

    .line 14
    iput p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPresetInfo;->mPenWidth:I

    .line 15
    iput p4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPresetInfo;->mPenAlpha:I

    .line 16
    return-void
.end method


# virtual methods
.method public getPenAlpha()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPresetInfo;->mPenAlpha:I

    return v0
.end method

.method public getPenColor()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPresetInfo;->mPenColor:I

    return v0
.end method

.method public getPenType()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPresetInfo;->mPenType:I

    return v0
.end method

.method public getPenWidth()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPresetInfo;->mPenWidth:I

    return v0
.end method

.method public resetInfo()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPresetInfo;->mPenAlpha:I

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPresetInfo;->mPenWidth:I

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPresetInfo;->mPenColor:I

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPresetInfo;->mPenType:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPresetInfo;->mName:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setPenAlpha(I)V
    .locals 0
    .parameter "alpha"

    .prologue
    .line 31
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPresetInfo;->mPenAlpha:I

    .line 32
    return-void
.end method

.method public setPenColor(I)V
    .locals 0
    .parameter "color"

    .prologue
    .line 25
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPresetInfo;->mPenColor:I

    .line 26
    return-void
.end method

.method public setPenType(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 22
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPresetInfo;->mPenType:I

    .line 23
    return-void
.end method

.method public setPenWidth(I)V
    .locals 0
    .parameter "width"

    .prologue
    .line 28
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPresetInfo;->mPenWidth:I

    .line 29
    return-void
.end method
