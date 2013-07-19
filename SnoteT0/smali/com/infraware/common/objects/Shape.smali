.class public Lcom/infraware/common/objects/Shape;
.super Ljava/lang/Object;
.source "Shape.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/objects/Shape$ArrowStyle;,
        Lcom/infraware/common/objects/Shape$BorderStyle;,
        Lcom/infraware/common/objects/Shape$BorderThickness;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$infraware$common$objects$Shape$ArrowStyle:[I

.field private static synthetic $SWITCH_TABLE$com$infraware$common$objects$Shape$BorderStyle:[I


# instance fields
.field private m_nArrowStyle:I

.field private m_nBorderColor:I

.field private m_nBorderStyle:I

.field private m_nBorderThickness:I

.field private m_nBorderTransparency:I

.field private m_nFillColor:I

.field private m_nFillstyle:I

.field private m_nGradient:I

.field private m_nHeight:I

.field private m_nRate:I

.field private m_nTransparency:I

.field private m_nWidth:I

.field private m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;


# direct methods
.method static synthetic $SWITCH_TABLE$com$infraware$common$objects$Shape$ArrowStyle()[I
    .locals 3

    .prologue
    .line 10
    sget-object v0, Lcom/infraware/common/objects/Shape;->$SWITCH_TABLE$com$infraware$common$objects$Shape$ArrowStyle:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/common/objects/Shape$ArrowStyle;->values()[Lcom/infraware/common/objects/Shape$ArrowStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/common/objects/Shape$ArrowStyle;->ARROW:Lcom/infraware/common/objects/Shape$ArrowStyle;

    invoke-virtual {v1}, Lcom/infraware/common/objects/Shape$ArrowStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/common/objects/Shape$ArrowStyle;->CIRCLE:Lcom/infraware/common/objects/Shape$ArrowStyle;

    invoke-virtual {v1}, Lcom/infraware/common/objects/Shape$ArrowStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/common/objects/Shape$ArrowStyle;->DIAMOND:Lcom/infraware/common/objects/Shape$ArrowStyle;

    invoke-virtual {v1}, Lcom/infraware/common/objects/Shape$ArrowStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/common/objects/Shape$ArrowStyle;->NORMAL:Lcom/infraware/common/objects/Shape$ArrowStyle;

    invoke-virtual {v1}, Lcom/infraware/common/objects/Shape$ArrowStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/common/objects/Shape$ArrowStyle;->TRIANGLE:Lcom/infraware/common/objects/Shape$ArrowStyle;

    invoke-virtual {v1}, Lcom/infraware/common/objects/Shape$ArrowStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/infraware/common/objects/Shape;->$SWITCH_TABLE$com$infraware$common$objects$Shape$ArrowStyle:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$infraware$common$objects$Shape$BorderStyle()[I
    .locals 3

    .prologue
    .line 10
    sget-object v0, Lcom/infraware/common/objects/Shape;->$SWITCH_TABLE$com$infraware$common$objects$Shape$BorderStyle:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/common/objects/Shape$BorderStyle;->values()[Lcom/infraware/common/objects/Shape$BorderStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/common/objects/Shape$BorderStyle;->DASHED:Lcom/infraware/common/objects/Shape$BorderStyle;

    invoke-virtual {v1}, Lcom/infraware/common/objects/Shape$BorderStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/common/objects/Shape$BorderStyle;->DASH_DOTTED:Lcom/infraware/common/objects/Shape$BorderStyle;

    invoke-virtual {v1}, Lcom/infraware/common/objects/Shape$BorderStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/common/objects/Shape$BorderStyle;->DASH_DOUBLE_DOTTED:Lcom/infraware/common/objects/Shape$BorderStyle;

    invoke-virtual {v1}, Lcom/infraware/common/objects/Shape$BorderStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/common/objects/Shape$BorderStyle;->DOTTED:Lcom/infraware/common/objects/Shape$BorderStyle;

    invoke-virtual {v1}, Lcom/infraware/common/objects/Shape$BorderStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/common/objects/Shape$BorderStyle;->SOLID:Lcom/infraware/common/objects/Shape$BorderStyle;

    invoke-virtual {v1}, Lcom/infraware/common/objects/Shape$BorderStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/infraware/common/objects/Shape;->$SWITCH_TABLE$com$infraware$common$objects$Shape$BorderStyle:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;)V
    .locals 1
    .parameter "coreInfo"

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget v0, p1, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nFillColor:I

    iput v0, p0, Lcom/infraware/common/objects/Shape;->m_nFillColor:I

    .line 61
    iget v0, p1, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nGradient:I

    iput v0, p0, Lcom/infraware/common/objects/Shape;->m_nGradient:I

    .line 62
    iget v0, p1, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nBorderColor:I

    iput v0, p0, Lcom/infraware/common/objects/Shape;->m_nBorderColor:I

    .line 63
    iget v0, p1, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nBorderThickness:I

    iput v0, p0, Lcom/infraware/common/objects/Shape;->m_nBorderThickness:I

    .line 64
    iget v0, p1, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nBorderStyle:I

    iput v0, p0, Lcom/infraware/common/objects/Shape;->m_nBorderStyle:I

    .line 65
    iget v0, p0, Lcom/infraware/common/objects/Shape;->m_nBorderStyle:I

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/common/objects/Shape;->m_nBorderThickness:I

    .line 67
    :cond_0
    iget v0, p1, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nArrowType:I

    iput v0, p0, Lcom/infraware/common/objects/Shape;->m_nArrowStyle:I

    .line 68
    iget v0, p1, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nWidth:I

    iput v0, p0, Lcom/infraware/common/objects/Shape;->m_nWidth:I

    .line 69
    iget v0, p1, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nHeight:I

    iput v0, p0, Lcom/infraware/common/objects/Shape;->m_nHeight:I

    .line 70
    iget v0, p1, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nRate:I

    iput v0, p0, Lcom/infraware/common/objects/Shape;->m_nRate:I

    .line 71
    iget v0, p1, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nFillTransparency:I

    iput v0, p0, Lcom/infraware/common/objects/Shape;->m_nTransparency:I

    .line 72
    iget v0, p1, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nBorderTransparency:I

    iput v0, p0, Lcom/infraware/common/objects/Shape;->m_nBorderTransparency:I

    .line 73
    iget v0, p1, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nFillStyle:I

    iput v0, p0, Lcom/infraware/common/objects/Shape;->m_nFillstyle:I

    .line 76
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/objects/Shape;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 77
    return-void
.end method

.method private convertArrowStyleNativeToUi(I)Lcom/infraware/common/objects/Shape$ArrowStyle;
    .locals 1
    .parameter "a_nArrowStyle"

    .prologue
    .line 230
    sparse-switch p1, :sswitch_data_0

    .line 244
    sget-object v0, Lcom/infraware/common/objects/Shape$ArrowStyle;->NORMAL:Lcom/infraware/common/objects/Shape$ArrowStyle;

    :goto_0
    return-object v0

    .line 233
    :sswitch_0
    sget-object v0, Lcom/infraware/common/objects/Shape$ArrowStyle;->TRIANGLE:Lcom/infraware/common/objects/Shape$ArrowStyle;

    goto :goto_0

    .line 236
    :sswitch_1
    sget-object v0, Lcom/infraware/common/objects/Shape$ArrowStyle;->ARROW:Lcom/infraware/common/objects/Shape$ArrowStyle;

    goto :goto_0

    .line 239
    :sswitch_2
    sget-object v0, Lcom/infraware/common/objects/Shape$ArrowStyle;->DIAMOND:Lcom/infraware/common/objects/Shape$ArrowStyle;

    goto :goto_0

    .line 242
    :sswitch_3
    sget-object v0, Lcom/infraware/common/objects/Shape$ArrowStyle;->CIRCLE:Lcom/infraware/common/objects/Shape$ArrowStyle;

    goto :goto_0

    .line 230
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_1
        0x20 -> :sswitch_0
        0x40 -> :sswitch_2
        0x80 -> :sswitch_3
    .end sparse-switch
.end method

.method private convertArrowStyleUiToNative(Lcom/infraware/common/objects/Shape$ArrowStyle;Z)I
    .locals 3
    .parameter "a_eArrowStyle"
    .parameter "a_bStart"

    .prologue
    const/4 v0, 0x0

    .line 249
    if-eqz p2, :cond_0

    .line 250
    invoke-static {}, Lcom/infraware/common/objects/Shape;->$SWITCH_TABLE$com$infraware$common$objects$Shape$ArrowStyle()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/infraware/common/objects/Shape$ArrowStyle;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 268
    :goto_0
    :pswitch_0
    return v0

    .line 251
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 252
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 253
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 254
    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    .line 259
    :cond_0
    invoke-static {}, Lcom/infraware/common/objects/Shape;->$SWITCH_TABLE$com$infraware$common$objects$Shape$ArrowStyle()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/infraware/common/objects/Shape$ArrowStyle;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 260
    :pswitch_5
    const/16 v0, 0x20

    goto :goto_0

    .line 261
    :pswitch_6
    const/16 v0, 0x10

    goto :goto_0

    .line 262
    :pswitch_7
    const/16 v0, 0x40

    goto :goto_0

    .line 263
    :pswitch_8
    const/16 v0, 0x80

    goto :goto_0

    .line 250
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 259
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private convertBorderStyleNativeToUi(I)Lcom/infraware/common/objects/Shape$BorderStyle;
    .locals 1
    .parameter "a_nBorderStyle"

    .prologue
    .line 208
    packed-switch p1, :pswitch_data_0

    .line 214
    :pswitch_0
    sget-object v0, Lcom/infraware/common/objects/Shape$BorderStyle;->SOLID:Lcom/infraware/common/objects/Shape$BorderStyle;

    :goto_0
    return-object v0

    .line 209
    :pswitch_1
    sget-object v0, Lcom/infraware/common/objects/Shape$BorderStyle;->DOTTED:Lcom/infraware/common/objects/Shape$BorderStyle;

    goto :goto_0

    .line 210
    :pswitch_2
    sget-object v0, Lcom/infraware/common/objects/Shape$BorderStyle;->DASHED:Lcom/infraware/common/objects/Shape$BorderStyle;

    goto :goto_0

    .line 211
    :pswitch_3
    sget-object v0, Lcom/infraware/common/objects/Shape$BorderStyle;->DASH_DOTTED:Lcom/infraware/common/objects/Shape$BorderStyle;

    goto :goto_0

    .line 212
    :pswitch_4
    sget-object v0, Lcom/infraware/common/objects/Shape$BorderStyle;->DASH_DOUBLE_DOTTED:Lcom/infraware/common/objects/Shape$BorderStyle;

    goto :goto_0

    .line 208
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private convertBorderStyleUiToNative(Lcom/infraware/common/objects/Shape$BorderStyle;)I
    .locals 2
    .parameter "a_eBorderStyle"

    .prologue
    .line 219
    invoke-static {}, Lcom/infraware/common/objects/Shape;->$SWITCH_TABLE$com$infraware$common$objects$Shape$BorderStyle()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/infraware/common/objects/Shape$BorderStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 225
    const/16 v0, 0xf

    :goto_0
    return v0

    .line 220
    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    .line 221
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 222
    :pswitch_2
    const/16 v0, 0x9

    goto :goto_0

    .line 223
    :pswitch_3
    const/16 v0, 0xb

    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public apply(I)V
    .locals 13
    .parameter "mask"

    .prologue
    .line 195
    iget-object v0, p0, Lcom/infraware/common/objects/Shape;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 196
    iget v2, p0, Lcom/infraware/common/objects/Shape;->m_nFillColor:I

    .line 197
    iget v3, p0, Lcom/infraware/common/objects/Shape;->m_nGradient:I

    .line 198
    iget v4, p0, Lcom/infraware/common/objects/Shape;->m_nBorderColor:I

    .line 199
    iget v5, p0, Lcom/infraware/common/objects/Shape;->m_nBorderThickness:I

    .line 200
    iget v6, p0, Lcom/infraware/common/objects/Shape;->m_nBorderStyle:I

    .line 201
    iget v7, p0, Lcom/infraware/common/objects/Shape;->m_nWidth:I

    .line 202
    iget v8, p0, Lcom/infraware/common/objects/Shape;->m_nHeight:I

    .line 203
    iget v9, p0, Lcom/infraware/common/objects/Shape;->m_nArrowStyle:I

    .line 204
    iget v10, p0, Lcom/infraware/common/objects/Shape;->m_nRate:I

    const/4 v11, 0x0

    iget v12, p0, Lcom/infraware/common/objects/Shape;->m_nBorderTransparency:I

    move v1, p1

    .line 195
    invoke-virtual/range {v0 .. v12}, Lcom/infraware/common/CoCoreFunctionInterface;->setShapeObjectAttribute(IIIIIIIIIIZI)V

    .line 205
    return-void
.end method

.method public getArrowEndStyle()Lcom/infraware/common/objects/Shape$ArrowStyle;
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/common/objects/Shape;->getArrowStyle(Z)Lcom/infraware/common/objects/Shape$ArrowStyle;

    move-result-object v0

    return-object v0
.end method

.method public getArrowStartStyle()Lcom/infraware/common/objects/Shape$ArrowStyle;
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infraware/common/objects/Shape;->getArrowStyle(Z)Lcom/infraware/common/objects/Shape$ArrowStyle;

    move-result-object v0

    return-object v0
.end method

.method public getArrowStyle(Z)Lcom/infraware/common/objects/Shape$ArrowStyle;
    .locals 3
    .parameter "start"

    .prologue
    .line 189
    iget v2, p0, Lcom/infraware/common/objects/Shape;->m_nArrowStyle:I

    if-eqz p1, :cond_0

    const/16 v1, 0xf

    :goto_0
    and-int v0, v2, v1

    .line 191
    .local v0, nArrowStyle:I
    invoke-direct {p0, v0}, Lcom/infraware/common/objects/Shape;->convertArrowStyleNativeToUi(I)Lcom/infraware/common/objects/Shape$ArrowStyle;

    move-result-object v1

    return-object v1

    .line 189
    .end local v0           #nArrowStyle:I
    :cond_0
    const v1, 0xfff0

    goto :goto_0
.end method

.method public getBorderColor()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/infraware/common/objects/Shape;->m_nBorderColor:I

    return v0
.end method

.method public getBorderStyle()Lcom/infraware/common/objects/Shape$BorderStyle;
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/infraware/common/objects/Shape;->m_nBorderStyle:I

    invoke-direct {p0, v0}, Lcom/infraware/common/objects/Shape;->convertBorderStyleNativeToUi(I)Lcom/infraware/common/objects/Shape$BorderStyle;

    move-result-object v0

    return-object v0
.end method

.method public getBorderThickness()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/infraware/common/objects/Shape;->m_nBorderThickness:I

    return v0
.end method

.method public getFillAlpha()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/infraware/common/objects/Shape;->m_nTransparency:I

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/infraware/common/objects/Shape;->m_nFillColor:I

    return v0
.end method

.method public getFillStyle()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/infraware/common/objects/Shape;->m_nFillstyle:I

    return v0
.end method

.method public getLineAlpha()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/infraware/common/objects/Shape;->m_nBorderTransparency:I

    return v0
.end method

.method public getStyle()Lcom/infraware/common/CoCoreFunctionInterface$ShapeStyle;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/infraware/common/objects/Shape;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getShapeStyle()Lcom/infraware/common/CoCoreFunctionInterface$ShapeStyle;

    move-result-object v0

    return-object v0
.end method

.method public setArrowEndStyle(Lcom/infraware/common/objects/Shape$ArrowStyle;)V
    .locals 1
    .parameter "arrowStyle"

    .prologue
    .line 159
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/infraware/common/objects/Shape;->setArrowStyle(Lcom/infraware/common/objects/Shape$ArrowStyle;Z)V

    .line 160
    return-void
.end method

.method public setArrowStartStyle(Lcom/infraware/common/objects/Shape$ArrowStyle;)V
    .locals 1
    .parameter "arrowStyle"

    .prologue
    .line 155
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/infraware/common/objects/Shape;->setArrowStyle(Lcom/infraware/common/objects/Shape$ArrowStyle;Z)V

    .line 156
    return-void
.end method

.method public setArrowStyle(Lcom/infraware/common/objects/Shape$ArrowStyle;Z)V
    .locals 4
    .parameter "arrowStyle"
    .parameter "start"

    .prologue
    .line 164
    const/4 v0, 0x0

    .line 166
    .local v0, nAttributeMask:I
    if-eqz p2, :cond_0

    .line 167
    const v1, 0xfff0

    .line 168
    .local v1, nMask:I
    or-int/lit16 v0, v0, 0x800

    .line 175
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/infraware/common/objects/Shape;->convertArrowStyleUiToNative(Lcom/infraware/common/objects/Shape$ArrowStyle;Z)I

    move-result v2

    iget v3, p0, Lcom/infraware/common/objects/Shape;->m_nArrowStyle:I

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    iput v2, p0, Lcom/infraware/common/objects/Shape;->m_nArrowStyle:I

    .line 177
    invoke-virtual {p0, v0}, Lcom/infraware/common/objects/Shape;->apply(I)V

    .line 178
    return-void

    .line 171
    .end local v1           #nMask:I
    :cond_0
    const/16 v1, 0xf

    .line 172
    .restart local v1       #nMask:I
    or-int/lit16 v0, v0, 0x1000

    goto :goto_0
.end method

.method public setBorderColor(I)I
    .locals 1
    .parameter "color"

    .prologue
    .line 122
    iput p1, p0, Lcom/infraware/common/objects/Shape;->m_nBorderColor:I

    .line 124
    const/16 v0, 0x10

    return v0
.end method

.method public setBorderStyle(Lcom/infraware/common/objects/Shape$BorderStyle;)I
    .locals 1
    .parameter "borderStyle"

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/infraware/common/objects/Shape;->convertBorderStyleUiToNative(Lcom/infraware/common/objects/Shape$BorderStyle;)I

    move-result v0

    iput v0, p0, Lcom/infraware/common/objects/Shape;->m_nBorderStyle:I

    .line 148
    iget v0, p0, Lcom/infraware/common/objects/Shape;->m_nBorderThickness:I

    if-eqz v0, :cond_0

    .line 149
    const/16 v0, 0x40

    .line 151
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBorderThickness(I)I
    .locals 1
    .parameter "nThick"

    .prologue
    .line 137
    iput p1, p0, Lcom/infraware/common/objects/Shape;->m_nBorderThickness:I

    .line 138
    const/16 v0, 0x20

    return v0
.end method

.method public setFillAlpha(I)V
    .locals 2
    .parameter "a_nAlpha"

    .prologue
    .line 102
    rsub-int/lit8 v0, p1, 0x64

    iput v0, p0, Lcom/infraware/common/objects/Shape;->m_nTransparency:I

    .line 104
    iget-object v0, p0, Lcom/infraware/common/objects/Shape;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget v1, p0, Lcom/infraware/common/objects/Shape;->m_nTransparency:I

    invoke-virtual {v0, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->setShapeFillAlpha(I)V

    .line 105
    return-void
.end method

.method public setFillColor(I)I
    .locals 1
    .parameter "color"

    .prologue
    .line 112
    iput p1, p0, Lcom/infraware/common/objects/Shape;->m_nFillColor:I

    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method public setLineAlpha(I)I
    .locals 1
    .parameter "a_nAlpha"

    .prologue
    .line 94
    iput p1, p0, Lcom/infraware/common/objects/Shape;->m_nBorderTransparency:I

    .line 96
    const v0, 0x8000

    return v0
.end method

.method public setStyle(Lcom/infraware/common/CoCoreFunctionInterface$ShapeStyle;)V
    .locals 1
    .parameter "style"

    .prologue
    .line 88
    iget-object v0, p0, Lcom/infraware/common/objects/Shape;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/common/CoCoreFunctionInterface;->setShapeStyle(Lcom/infraware/common/CoCoreFunctionInterface$ShapeStyle;)V

    .line 89
    return-void
.end method
