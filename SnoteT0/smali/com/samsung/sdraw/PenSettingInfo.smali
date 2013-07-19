.class public Lcom/samsung/sdraw/PenSettingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sdraw/PenSettingInfo$OnSettingInfoChangedListener;,
        Lcom/samsung/sdraw/PenSettingInfo$b;,
        Lcom/samsung/sdraw/PenSettingInfo$a;
    }
.end annotation


# static fields
.field public static final MAX_ERASER_WIDTH:I = 0x32

.field public static final MAX_PEN_WIDTH:I = 0x32

.field public static final MIN_PEN_WIDTH:I = 0x1

.field public static final PEN_TYPE_BRUSH:I = 0x1

.field public static final PEN_TYPE_ERASER:I = 0x4

.field public static final PEN_TYPE_MARKER:I = 0x3

.field public static final PEN_TYPE_MAX:I = 0x6

.field public static final PEN_TYPE_PENCIL:I = 0x2

.field public static final PEN_TYPE_SOLID:I = 0x0

.field public static final PEN_TYPE_ZENBRUSH:I = 0x5

.field protected static a:Z

.field private static final b:I

.field private static m:I

.field private static n:I


# instance fields
.field private c:I

.field private d:[I

.field private e:[I

.field private f:[I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/samsung/sdraw/PenSettingInfo$b;

.field private k:Lcom/samsung/sdraw/PenSettingInfo$a;

.field private l:Lcom/samsung/sdraw/PenSettingInfo$OnSettingInfoChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x32

    const/16 v0, 0x13

    .line 151
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/samsung/sdraw/PenSettingInfo;->b:I

    .line 209
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/sdraw/PenSettingInfo;->a:Z

    .line 1201
    sput v1, Lcom/samsung/sdraw/PenSettingInfo;->m:I

    .line 1203
    sput v1, Lcom/samsung/sdraw/PenSettingInfo;->n:I

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x6

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->d:[I

    .line 199
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->e:[I

    .line 201
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->f:[I

    .line 236
    invoke-virtual {p0, v2, v2, v2}, Lcom/samsung/sdraw/PenSettingInfo;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x6

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->d:[I

    .line 199
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->e:[I

    .line 201
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->f:[I

    .line 246
    invoke-virtual {p0, v2, v2, v2}, Lcom/samsung/sdraw/PenSettingInfo;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x6

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->d:[I

    .line 199
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->e:[I

    .line 201
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->f:[I

    .line 232
    invoke-virtual {p0, v2, v2, v2}, Lcom/samsung/sdraw/PenSettingInfo;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/samsung/sdraw/bc;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x6

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->d:[I

    .line 199
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->e:[I

    .line 201
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->f:[I

    .line 250
    invoke-direct {p0, p1, p2}, Lcom/samsung/sdraw/PenSettingInfo;->a(Landroid/content/Context;Lcom/samsung/sdraw/bc;)V

    .line 251
    return-void
.end method

.method static a(Lcom/samsung/sdraw/d$c;)I
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1183
    .line 1185
    sget-object v1, Lcom/samsung/sdraw/d$c;->a:Lcom/samsung/sdraw/d$c;

    if-ne p0, v1, :cond_1

    .line 1198
    :cond_0
    :goto_0
    return v0

    .line 1187
    :cond_1
    sget-object v1, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    if-ne p0, v1, :cond_2

    .line 1188
    const/4 v0, 0x3

    goto :goto_0

    .line 1189
    :cond_2
    sget-object v1, Lcom/samsung/sdraw/d$c;->f:Lcom/samsung/sdraw/d$c;

    if-ne p0, v1, :cond_3

    .line 1190
    const/4 v0, 0x1

    goto :goto_0

    .line 1191
    :cond_3
    sget-object v1, Lcom/samsung/sdraw/d$c;->g:Lcom/samsung/sdraw/d$c;

    if-ne p0, v1, :cond_4

    .line 1192
    const/4 v0, 0x2

    goto :goto_0

    .line 1193
    :cond_4
    sget-object v1, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    if-ne p0, v1, :cond_5

    .line 1194
    const/4 v0, 0x4

    goto :goto_0

    .line 1195
    :cond_5
    sget-object v1, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne p0, v1, :cond_0

    .line 1196
    const/4 v0, 0x5

    goto :goto_0
.end method

.method static a(I)Lcom/samsung/sdraw/d$c;
    .locals 1
    .parameter

    .prologue
    .line 1156
    sget-object v0, Lcom/samsung/sdraw/d$c;->a:Lcom/samsung/sdraw/d$c;

    .line 1157
    packed-switch p0, :pswitch_data_0

    .line 1179
    :goto_0
    return-object v0

    .line 1159
    :pswitch_0
    sget-object v0, Lcom/samsung/sdraw/d$c;->a:Lcom/samsung/sdraw/d$c;

    goto :goto_0

    .line 1162
    :pswitch_1
    sget-object v0, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    goto :goto_0

    .line 1165
    :pswitch_2
    sget-object v0, Lcom/samsung/sdraw/d$c;->f:Lcom/samsung/sdraw/d$c;

    goto :goto_0

    .line 1168
    :pswitch_3
    sget-object v0, Lcom/samsung/sdraw/d$c;->g:Lcom/samsung/sdraw/d$c;

    goto :goto_0

    .line 1171
    :pswitch_4
    sget-object v0, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    goto :goto_0

    .line 1174
    :pswitch_5
    sget-object v0, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    goto :goto_0

    .line 1157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Lcom/samsung/sdraw/bc;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 985
    invoke-virtual {p0, v0, v0, v0}, Lcom/samsung/sdraw/PenSettingInfo;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 986
    return-void
.end method

.method public static getEraserMaxWidth()I
    .locals 1

    .prologue
    .line 1206
    sget v0, Lcom/samsung/sdraw/PenSettingInfo;->m:I

    return v0
.end method

.method public static getPenMaxWidth()I
    .locals 1

    .prologue
    .line 1214
    sget v0, Lcom/samsung/sdraw/PenSettingInfo;->n:I

    return v0
.end method

.method public static setEraserMaxWidth(I)V
    .locals 0
    .parameter

    .prologue
    .line 1210
    sput p0, Lcom/samsung/sdraw/PenSettingInfo;->m:I

    .line 1211
    return-void
.end method

.method public static setPenMaxWidth(I)V
    .locals 0
    .parameter

    .prologue
    .line 1218
    sput p0, Lcom/samsung/sdraw/PenSettingInfo;->n:I

    .line 1219
    return-void
.end method


# virtual methods
.method a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 865
    iput p1, p0, Lcom/samsung/sdraw/PenSettingInfo;->h:I

    .line 866
    iput p2, p0, Lcom/samsung/sdraw/PenSettingInfo;->i:I

    .line 867
    return-void
.end method

.method a(Lcom/samsung/sdraw/PenSettingInfo$a;)V
    .locals 0
    .parameter

    .prologue
    .line 1129
    iput-object p1, p0, Lcom/samsung/sdraw/PenSettingInfo;->k:Lcom/samsung/sdraw/PenSettingInfo$a;

    .line 1130
    return-void
.end method

.method a(Lcom/samsung/sdraw/PenSettingInfo$b;)V
    .locals 0
    .parameter

    .prologue
    .line 1124
    iput-object p1, p0, Lcom/samsung/sdraw/PenSettingInfo;->j:Lcom/samsung/sdraw/PenSettingInfo$b;

    .line 1125
    return-void
.end method

.method protected a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 893
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ne v0, v8, :cond_0

    .line 894
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->d:[I

    aget-object v1, p1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v4

    .line 895
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->d:[I

    aget-object v1, p1, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v5

    .line 896
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->d:[I

    aget-object v1, p1, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v6

    .line 897
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->d:[I

    aget-object v1, p1, v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v7

    .line 902
    :goto_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-ne v0, v8, :cond_1

    .line 903
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->e:[I

    aget-object v1, p2, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v4

    .line 904
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->e:[I

    aget-object v1, p2, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v5

    .line 905
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->e:[I

    aget-object v1, p2, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v6

    .line 906
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->e:[I

    aget-object v1, p2, v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v7

    .line 912
    :goto_1
    if-eqz p3, :cond_2

    array-length v0, p3

    if-ne v0, v8, :cond_2

    .line 913
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->f:[I

    aget-object v1, p3, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v4

    .line 914
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->f:[I

    aget-object v1, p3, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v5

    .line 915
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->f:[I

    aget-object v1, p3, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v6

    .line 916
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->f:[I

    aget-object v1, p3, v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v7

    .line 921
    :goto_2
    const/16 v0, 0x1e

    iput v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->g:I

    .line 922
    return-void

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->d:[I

    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingInfo;->d:[I

    const/16 v2, 0xa

    aput v2, v1, v6

    aput v2, v0, v4

    .line 900
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->d:[I

    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingInfo;->d:[I

    const/16 v2, 0x1e

    aput v2, v1, v7

    aput v2, v0, v5

    goto :goto_0

    .line 908
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->e:[I

    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingInfo;->e:[I

    iget-object v2, p0, Lcom/samsung/sdraw/PenSettingInfo;->e:[I

    sget v3, Lcom/samsung/sdraw/PenSettingInfo;->b:I

    aput v3, v2, v6

    aput v3, v1, v5

    aput v3, v0, v4

    .line 909
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->e:[I

    const/16 v1, 0xfd

    const/16 v2, 0xff

    const/16 v3, 0x2d

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v7

    goto :goto_1

    .line 918
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->f:[I

    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingInfo;->f:[I

    iget-object v2, p0, Lcom/samsung/sdraw/PenSettingInfo;->f:[I

    const/16 v3, 0xff

    aput v3, v2, v6

    aput v3, v1, v5

    aput v3, v0, v4

    .line 919
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->f:[I

    const/16 v1, 0x82

    aput v1, v0, v7

    goto :goto_2
.end method

.method public getEraserWidth()I
    .locals 1

    .prologue
    .line 498
    iget v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->g:I

    return v0
.end method

.method public getPenAlpha()I
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->f:[I

    iget v1, p0, Lcom/samsung/sdraw/PenSettingInfo;->c:I

    aget v0, v0, v1

    return v0
.end method

.method public getPenAlpha(I)I
    .locals 2
    .parameter

    .prologue
    .line 398
    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-lt p1, v0, :cond_1

    .line 399
    :cond_0
    const-string v0, "SPen"

    .line 400
    const-string v1, "[PenSettingInfo.getPenAlpha(int)] \'type\' parameter is out of bound (0 ~ 5)"

    .line 399
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    const/4 v0, -0x1

    .line 405
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->f:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public getPenAlphaColor()I
    .locals 4

    .prologue
    .line 440
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->f:[I

    iget v1, p0, Lcom/samsung/sdraw/PenSettingInfo;->c:I

    aget v0, v0, v1

    shl-int/lit8 v0, v0, 0x18

    const v1, 0xffffff

    iget-object v2, p0, Lcom/samsung/sdraw/PenSettingInfo;->e:[I

    iget v3, p0, Lcom/samsung/sdraw/PenSettingInfo;->c:I

    aget v2, v2, v3

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public getPenColor()I
    .locals 3

    .prologue
    .line 457
    const v0, 0xffffff

    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingInfo;->e:[I

    iget v2, p0, Lcom/samsung/sdraw/PenSettingInfo;->c:I

    aget v1, v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method public getPenColor(I)I
    .locals 2
    .parameter

    .prologue
    .line 362
    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-lt p1, v0, :cond_1

    .line 363
    :cond_0
    const-string v0, "SPen"

    const-string v1, "[PenSettingInfo.getPenColor] \'type\' parameter is out of bound (0 ~ 5)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    const/4 v0, -0x1

    .line 368
    :goto_0
    return v0

    :cond_1
    const v0, 0xffffff

    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingInfo;->e:[I

    aget v1, v1, p1

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method public getPenType()I
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->c:I

    return v0
.end method

.method public getPenWidth()I
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->d:[I

    iget v1, p0, Lcom/samsung/sdraw/PenSettingInfo;->c:I

    aget v0, v0, v1

    return v0
.end method

.method public getPenWidth(I)I
    .locals 2
    .parameter

    .prologue
    .line 326
    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-lt p1, v0, :cond_1

    .line 327
    :cond_0
    const-string v0, "SPen"

    const-string v1, "[PenSettingInfo.getPenWidth] \'type\' parameter is out of bound (0 ~ 5)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    const/4 v0, -0x1

    .line 332
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->d:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public setEraserWidth(I)V
    .locals 3
    .parameter

    .prologue
    .line 833
    sget-boolean v0, Lcom/samsung/sdraw/PenSettingInfo;->a:Z

    if-eqz v0, :cond_0

    .line 834
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PenSettingInfo] setEraserWidth("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    :cond_0
    if-ltz p1, :cond_1

    sget v0, Lcom/samsung/sdraw/PenSettingInfo;->m:I

    if-le p1, v0, :cond_3

    .line 837
    :cond_1
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PenSettingInfo.setEraserWidth] \'width\' parameter is out of bound (1 ~ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 838
    sget v2, Lcom/samsung/sdraw/PenSettingInfo;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 837
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    :cond_2
    :goto_0
    return-void

    .line 841
    :cond_3
    if-nez p1, :cond_6

    .line 842
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->g:I

    .line 847
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->j:Lcom/samsung/sdraw/PenSettingInfo$b;

    if-eqz v0, :cond_4

    .line 848
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->j:Lcom/samsung/sdraw/PenSettingInfo$b;

    invoke-interface {v0, p1}, Lcom/samsung/sdraw/PenSettingInfo$b;->b(I)V

    .line 850
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->k:Lcom/samsung/sdraw/PenSettingInfo$a;

    if-eqz v0, :cond_5

    .line 851
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->k:Lcom/samsung/sdraw/PenSettingInfo$a;

    invoke-interface {v0, p1}, Lcom/samsung/sdraw/PenSettingInfo$a;->b(I)V

    .line 853
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->l:Lcom/samsung/sdraw/PenSettingInfo$OnSettingInfoChangedListener;

    if-eqz v0, :cond_2

    .line 854
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->l:Lcom/samsung/sdraw/PenSettingInfo$OnSettingInfoChangedListener;

    invoke-interface {v0, p1}, Lcom/samsung/sdraw/PenSettingInfo$OnSettingInfoChangedListener;->onEraserWidthChanged(I)V

    goto :goto_0

    .line 844
    :cond_6
    iput p1, p0, Lcom/samsung/sdraw/PenSettingInfo;->g:I

    goto :goto_1
.end method

.method public setOnSettingInfoChangedListener(Lcom/samsung/sdraw/PenSettingInfo$OnSettingInfoChangedListener;)V
    .locals 0
    .parameter

    .prologue
    .line 1146
    iput-object p1, p0, Lcom/samsung/sdraw/PenSettingInfo;->l:Lcom/samsung/sdraw/PenSettingInfo$OnSettingInfoChangedListener;

    .line 1147
    return-void
.end method

.method public setPenAlpha(I)V
    .locals 3
    .parameter

    .prologue
    .line 794
    sget-boolean v0, Lcom/samsung/sdraw/PenSettingInfo;->a:Z

    if-eqz v0, :cond_0

    .line 795
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PenSettingInfo] setPenAlpha("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0xff

    if-le p1, v0, :cond_3

    .line 798
    :cond_1
    const-string v0, "SPen"

    .line 799
    const-string v1, "[PenSettingInfo.setPenAlpha] \'alpha\' parameter is out of bound (0 ~ 255)"

    .line 798
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    :cond_2
    :goto_0
    return-void

    .line 802
    :cond_3
    iget v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 805
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->f:[I

    iget v1, p0, Lcom/samsung/sdraw/PenSettingInfo;->c:I

    aput p1, v0, v1

    .line 807
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->j:Lcom/samsung/sdraw/PenSettingInfo$b;

    if-eqz v0, :cond_4

    .line 808
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->j:Lcom/samsung/sdraw/PenSettingInfo$b;

    iget v1, p0, Lcom/samsung/sdraw/PenSettingInfo;->c:I

    invoke-interface {v0, v1, p1}, Lcom/samsung/sdraw/PenSettingInfo$b;->c(II)V

    .line 810
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->k:Lcom/samsung/sdraw/PenSettingInfo$a;

    if-eqz v0, :cond_5

    .line 811
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->k:Lcom/samsung/sdraw/PenSettingInfo$a;

    iget v1, p0, Lcom/samsung/sdraw/PenSettingInfo;->c:I

    invoke-interface {v0, v1, p1}, Lcom/samsung/sdraw/PenSettingInfo$a;->c(II)V

    .line 813
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->l:Lcom/samsung/sdraw/PenSettingInfo$OnSettingInfoChangedListener;

    if-eqz v0, :cond_2

    .line 814
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->l:Lcom/samsung/sdraw/PenSettingInfo$OnSettingInfoChangedListener;

    iget v1, p0, Lcom/samsung/sdraw/PenSettingInfo;->c:I

    invoke-interface {v0, v1, p1}, Lcom/samsung/sdraw/PenSettingInfo$OnSettingInfoChangedListener;->onPenAlphaChanged(II)V

    goto :goto_0
.end method

.method public setPenAlpha(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 676
    sget-boolean v0, Lcom/samsung/sdraw/PenSettingInfo;->a:Z

    if-eqz v0, :cond_0

    .line 677
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PenSettingInfo] setPenAlpha("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_3

    .line 680
    :cond_1
    const-string v0, "SPen"

    const-string v1, "[PenSettingInfo.setPenAlpha] \'type\' parameter is out of bound (0 ~ 5)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    :cond_2
    :goto_0
    return-void

    .line 684
    :cond_3
    if-ltz p2, :cond_4

    const/16 v0, 0xff

    if-le p2, v0, :cond_5

    .line 685
    :cond_4
    const-string v0, "SPen"

    .line 686
    const-string v1, "[PenSettingInfo.setPenAlpha] \'alpha\' parameter is out of bound (0 ~ 255)"

    .line 685
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 689
    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 692
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->f:[I

    aput p2, v0, p1

    .line 694
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->j:Lcom/samsung/sdraw/PenSettingInfo$b;

    if-eqz v0, :cond_6

    .line 695
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->j:Lcom/samsung/sdraw/PenSettingInfo$b;

    invoke-interface {v0, p1, p2}, Lcom/samsung/sdraw/PenSettingInfo$b;->c(II)V

    .line 697
    :cond_6
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->k:Lcom/samsung/sdraw/PenSettingInfo$a;

    if-eqz v0, :cond_7

    .line 698
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->k:Lcom/samsung/sdraw/PenSettingInfo$a;

    invoke-interface {v0, p1, p2}, Lcom/samsung/sdraw/PenSettingInfo$a;->c(II)V

    .line 700
    :cond_7
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->l:Lcom/samsung/sdraw/PenSettingInfo$OnSettingInfoChangedListener;

    if-eqz v0, :cond_2

    .line 701
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->l:Lcom/samsung/sdraw/PenSettingInfo$OnSettingInfoChangedListener;

    invoke-interface {v0, p1, p2}, Lcom/samsung/sdraw/PenSettingInfo$OnSettingInfoChangedListener;->onPenAlphaChanged(II)V

    goto :goto_0
.end method

.method public setPenColor(I)V
    .locals 3
    .parameter

    .prologue
    .line 759
    sget-boolean v0, Lcom/samsung/sdraw/PenSettingInfo;->a:Z

    if-eqz v0, :cond_0

    .line 760
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PenSettingInfo] setPenColor("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->e:[I

    iget v1, p0, Lcom/samsung/sdraw/PenSettingInfo;->c:I

    const v2, 0xffffff

    and-int/2addr v2, p1

    aput v2, v0, v1

    .line 764
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->j:Lcom/samsung/sdraw/PenSettingInfo$b;

    if-eqz v0, :cond_1

    .line 765
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->j:Lcom/samsung/sdraw/PenSettingInfo$b;

    iget v1, p0, Lcom/samsung/sdraw/PenSettingInfo;->c:I

    invoke-interface {v0, v1, p1}, Lcom/samsung/sdraw/PenSettingInfo$b;->b(II)V

    .line 767
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->k:Lcom/samsung/sdraw/PenSettingInfo$a;

    if-eqz v0, :cond_2

    .line 768
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->k:Lcom/samsung/sdraw/PenSettingInfo$a;

    iget v1, p0, Lcom/samsung/sdraw/PenSettingInfo;->c:I

    invoke-interface {v0, v1, p1}, Lcom/samsung/sdraw/PenSettingInfo$a;->a(II)V

    .line 770
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->l:Lcom/samsung/sdraw/PenSettingInfo$OnSettingInfoChangedListener;

    if-eqz v0, :cond_3

    .line 771
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->l:Lcom/samsung/sdraw/PenSettingInfo$OnSettingInfoChangedListener;

    iget v1, p0, Lcom/samsung/sdraw/PenSettingInfo;->c:I

    invoke-interface {v0, v1, p1}, Lcom/samsung/sdraw/PenSettingInfo$OnSettingInfoChangedListener;->onPenColorChanged(II)V

    .line 773
    :cond_3
    return-void
.end method

.method public setPenColor(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 626
    sget-boolean v0, Lcom/samsung/sdraw/PenSettingInfo;->a:Z

    if-eqz v0, :cond_0

    .line 627
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PenSettingInfo] setPenColor("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_3

    .line 630
    :cond_1
    const-string v0, "SPen"

    const-string v1, "[PenSettingInfo.setPenColor] \'type\' parameter is out of bound (0 ~ 5)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    :cond_2
    :goto_0
    return-void

    .line 634
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->e:[I

    const v1, 0xffffff

    and-int/2addr v1, p2

    aput v1, v0, p1

    .line 636
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->j:Lcom/samsung/sdraw/PenSettingInfo$b;

    if-eqz v0, :cond_4

    .line 637
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->j:Lcom/samsung/sdraw/PenSettingInfo$b;

    invoke-interface {v0, p1, p2}, Lcom/samsung/sdraw/PenSettingInfo$b;->b(II)V

    .line 639
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->k:Lcom/samsung/sdraw/PenSettingInfo$a;

    if-eqz v0, :cond_5

    .line 640
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->k:Lcom/samsung/sdraw/PenSettingInfo$a;

    invoke-interface {v0, p1, p2}, Lcom/samsung/sdraw/PenSettingInfo$a;->a(II)V

    .line 642
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->l:Lcom/samsung/sdraw/PenSettingInfo$OnSettingInfoChangedListener;

    if-eqz v0, :cond_2

    .line 643
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->l:Lcom/samsung/sdraw/PenSettingInfo$OnSettingInfoChangedListener;

    invoke-interface {v0, p1, p2}, Lcom/samsung/sdraw/PenSettingInfo$OnSettingInfoChangedListener;->onPenColorChanged(II)V

    goto :goto_0
.end method

.method public setPenType(I)V
    .locals 3
    .parameter

    .prologue
    .line 525
    sget-boolean v0, Lcom/samsung/sdraw/PenSettingInfo;->a:Z

    if-eqz v0, :cond_0

    .line 526
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PenSettingInfo] setPenType("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_3

    .line 529
    :cond_1
    const-string v0, "SPen"

    const-string v1, "[PenSettingInfo.setPenType] \'type\' parameter is out of bound (0 ~ 5)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    :cond_2
    :goto_0
    return-void

    .line 533
    :cond_3
    iput p1, p0, Lcom/samsung/sdraw/PenSettingInfo;->c:I

    .line 535
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->j:Lcom/samsung/sdraw/PenSettingInfo$b;

    if-eqz v0, :cond_4

    .line 536
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->j:Lcom/samsung/sdraw/PenSettingInfo$b;

    invoke-interface {v0, p1}, Lcom/samsung/sdraw/PenSettingInfo$b;->a(I)V

    .line 538
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->k:Lcom/samsung/sdraw/PenSettingInfo$a;

    if-eqz v0, :cond_5

    .line 539
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->k:Lcom/samsung/sdraw/PenSettingInfo$a;

    invoke-interface {v0, p1}, Lcom/samsung/sdraw/PenSettingInfo$a;->a(I)V

    .line 541
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->l:Lcom/samsung/sdraw/PenSettingInfo$OnSettingInfoChangedListener;

    if-eqz v0, :cond_2

    .line 542
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->l:Lcom/samsung/sdraw/PenSettingInfo$OnSettingInfoChangedListener;

    invoke-interface {v0, p1}, Lcom/samsung/sdraw/PenSettingInfo$OnSettingInfoChangedListener;->onPenTypeChanged(I)V

    goto :goto_0
.end method

.method public setPenWidth(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 720
    sget-boolean v0, Lcom/samsung/sdraw/PenSettingInfo;->a:Z

    if-eqz v0, :cond_0

    .line 721
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PenSettingInfo] setPenWidth("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    :cond_0
    if-ge p1, v3, :cond_4

    .line 724
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->d:[I

    iget v1, p0, Lcom/samsung/sdraw/PenSettingInfo;->c:I

    aput v3, v0, v1

    .line 731
    :goto_0
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->j:Lcom/samsung/sdraw/PenSettingInfo$b;

    if-eqz v0, :cond_1

    .line 732
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->j:Lcom/samsung/sdraw/PenSettingInfo$b;

    iget v1, p0, Lcom/samsung/sdraw/PenSettingInfo;->c:I

    invoke-interface {v0, v1, p1}, Lcom/samsung/sdraw/PenSettingInfo$b;->a(II)V

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->k:Lcom/samsung/sdraw/PenSettingInfo$a;

    if-eqz v0, :cond_2

    .line 735
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->k:Lcom/samsung/sdraw/PenSettingInfo$a;

    iget v1, p0, Lcom/samsung/sdraw/PenSettingInfo;->c:I

    invoke-interface {v0, v1, p1}, Lcom/samsung/sdraw/PenSettingInfo$a;->b(II)V

    .line 737
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->l:Lcom/samsung/sdraw/PenSettingInfo$OnSettingInfoChangedListener;

    if-eqz v0, :cond_3

    .line 738
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->l:Lcom/samsung/sdraw/PenSettingInfo$OnSettingInfoChangedListener;

    iget v1, p0, Lcom/samsung/sdraw/PenSettingInfo;->c:I

    invoke-interface {v0, v1, p1}, Lcom/samsung/sdraw/PenSettingInfo$OnSettingInfoChangedListener;->onPenWidthChanged(II)V

    .line 740
    :cond_3
    return-void

    .line 725
    :cond_4
    sget v0, Lcom/samsung/sdraw/PenSettingInfo;->n:I

    if-le p1, v0, :cond_5

    .line 726
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->d:[I

    iget v1, p0, Lcom/samsung/sdraw/PenSettingInfo;->c:I

    sget v2, Lcom/samsung/sdraw/PenSettingInfo;->n:I

    aput v2, v0, v1

    goto :goto_0

    .line 728
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->d:[I

    iget v1, p0, Lcom/samsung/sdraw/PenSettingInfo;->c:I

    aput p1, v0, v1

    goto :goto_0
.end method

.method public setPenWidth(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 572
    sget-boolean v0, Lcom/samsung/sdraw/PenSettingInfo;->a:Z

    if-eqz v0, :cond_0

    .line 573
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PenSettingInfo] setPenWidth("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_3

    .line 576
    :cond_1
    const-string v0, "SPen"

    const-string v1, "[PenSettingInfo.setPenWidth] \'type\' parameter is out of bound (0 ~ 5)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    :cond_2
    :goto_0
    return-void

    .line 581
    :cond_3
    if-ge p2, v3, :cond_6

    .line 582
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->d:[I

    aput v3, v0, p1

    .line 589
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->j:Lcom/samsung/sdraw/PenSettingInfo$b;

    if-eqz v0, :cond_4

    .line 590
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->j:Lcom/samsung/sdraw/PenSettingInfo$b;

    invoke-interface {v0, p1, p2}, Lcom/samsung/sdraw/PenSettingInfo$b;->a(II)V

    .line 592
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->k:Lcom/samsung/sdraw/PenSettingInfo$a;

    if-eqz v0, :cond_5

    .line 593
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->k:Lcom/samsung/sdraw/PenSettingInfo$a;

    invoke-interface {v0, p1, p2}, Lcom/samsung/sdraw/PenSettingInfo$a;->b(II)V

    .line 595
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->l:Lcom/samsung/sdraw/PenSettingInfo$OnSettingInfoChangedListener;

    if-eqz v0, :cond_2

    .line 596
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->l:Lcom/samsung/sdraw/PenSettingInfo$OnSettingInfoChangedListener;

    invoke-interface {v0, p1, p2}, Lcom/samsung/sdraw/PenSettingInfo$OnSettingInfoChangedListener;->onPenWidthChanged(II)V

    goto :goto_0

    .line 583
    :cond_6
    sget v0, Lcom/samsung/sdraw/PenSettingInfo;->n:I

    if-le p2, v0, :cond_7

    .line 584
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->d:[I

    sget v1, Lcom/samsung/sdraw/PenSettingInfo;->n:I

    aput v1, v0, p1

    goto :goto_1

    .line 586
    :cond_7
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingInfo;->d:[I

    aput p2, v0, p1

    goto :goto_1
.end method
