.class public final Lcom/visionobjects/myscript/solver/Char$GlyphForm;
.super Ljava/lang/Object;
.source "Char.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/visionobjects/myscript/solver/Char;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlyphForm"
.end annotation


# static fields
.field public static final AllForms:Lcom/visionobjects/myscript/solver/Char$GlyphForm;

.field public static final MoreThanOneButNotAllForms:Lcom/visionobjects/myscript/solver/Char$GlyphForm;

.field public static final OnlyOneForm:Lcom/visionobjects/myscript/solver/Char$GlyphForm;

.field private static swigNext:I

.field private static swigValues:[Lcom/visionobjects/myscript/solver/Char$GlyphForm;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 403
    new-instance v0, Lcom/visionobjects/myscript/solver/Char$GlyphForm;

    .line 404
    const-string v1, "OnlyOneForm"

    .line 403
    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/solver/Char$GlyphForm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/visionobjects/myscript/solver/Char$GlyphForm;->OnlyOneForm:Lcom/visionobjects/myscript/solver/Char$GlyphForm;

    .line 405
    new-instance v0, Lcom/visionobjects/myscript/solver/Char$GlyphForm;

    .line 406
    const-string v1, "MoreThanOneButNotAllForms"

    .line 405
    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/solver/Char$GlyphForm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/visionobjects/myscript/solver/Char$GlyphForm;->MoreThanOneButNotAllForms:Lcom/visionobjects/myscript/solver/Char$GlyphForm;

    .line 407
    new-instance v0, Lcom/visionobjects/myscript/solver/Char$GlyphForm;

    .line 408
    const-string v1, "AllForms"

    .line 407
    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/solver/Char$GlyphForm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/visionobjects/myscript/solver/Char$GlyphForm;->AllForms:Lcom/visionobjects/myscript/solver/Char$GlyphForm;

    .line 452
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/visionobjects/myscript/solver/Char$GlyphForm;

    sget-object v1, Lcom/visionobjects/myscript/solver/Char$GlyphForm;->OnlyOneForm:Lcom/visionobjects/myscript/solver/Char$GlyphForm;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 453
    sget-object v2, Lcom/visionobjects/myscript/solver/Char$GlyphForm;->MoreThanOneButNotAllForms:Lcom/visionobjects/myscript/solver/Char$GlyphForm;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 454
    sget-object v2, Lcom/visionobjects/myscript/solver/Char$GlyphForm;->AllForms:Lcom/visionobjects/myscript/solver/Char$GlyphForm;

    aput-object v2, v0, v1

    .line 452
    sput-object v0, Lcom/visionobjects/myscript/solver/Char$GlyphForm;->swigValues:[Lcom/visionobjects/myscript/solver/Char$GlyphForm;

    .line 455
    sput v3, Lcom/visionobjects/myscript/solver/Char$GlyphForm;->swigNext:I

    .line 401
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter "swigName"

    .prologue
    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    iput-object p1, p0, Lcom/visionobjects/myscript/solver/Char$GlyphForm;->swigName:Ljava/lang/String;

    .line 435
    sget v0, Lcom/visionobjects/myscript/solver/Char$GlyphForm;->swigNext:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/visionobjects/myscript/solver/Char$GlyphForm;->swigNext:I

    iput v0, p0, Lcom/visionobjects/myscript/solver/Char$GlyphForm;->swigValue:I

    .line 436
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .parameter "swigName"
    .parameter "swigValue"

    .prologue
    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-object p1, p0, Lcom/visionobjects/myscript/solver/Char$GlyphForm;->swigName:Ljava/lang/String;

    .line 441
    iput p2, p0, Lcom/visionobjects/myscript/solver/Char$GlyphForm;->swigValue:I

    .line 442
    add-int/lit8 v0, p2, 0x1

    sput v0, Lcom/visionobjects/myscript/solver/Char$GlyphForm;->swigNext:I

    .line 443
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/visionobjects/myscript/solver/Char$GlyphForm;)V
    .locals 1
    .parameter "swigName"
    .parameter "swigEnum"

    .prologue
    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    iput-object p1, p0, Lcom/visionobjects/myscript/solver/Char$GlyphForm;->swigName:Ljava/lang/String;

    .line 448
    iget v0, p2, Lcom/visionobjects/myscript/solver/Char$GlyphForm;->swigValue:I

    iput v0, p0, Lcom/visionobjects/myscript/solver/Char$GlyphForm;->swigValue:I

    .line 449
    iget v0, p0, Lcom/visionobjects/myscript/solver/Char$GlyphForm;->swigValue:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/visionobjects/myscript/solver/Char$GlyphForm;->swigNext:I

    .line 450
    return-void
.end method

.method public static swigToEnum(I)Lcom/visionobjects/myscript/solver/Char$GlyphForm;
    .locals 4
    .parameter "swigValue"

    .prologue
    .line 422
    sget-object v1, Lcom/visionobjects/myscript/solver/Char$GlyphForm;->swigValues:[Lcom/visionobjects/myscript/solver/Char$GlyphForm;

    array-length v1, v1

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    .line 423
    sget-object v1, Lcom/visionobjects/myscript/solver/Char$GlyphForm;->swigValues:[Lcom/visionobjects/myscript/solver/Char$GlyphForm;

    aget-object v1, v1, p0

    iget v1, v1, Lcom/visionobjects/myscript/solver/Char$GlyphForm;->swigValue:I

    if-ne v1, p0, :cond_0

    .line 424
    sget-object v1, Lcom/visionobjects/myscript/solver/Char$GlyphForm;->swigValues:[Lcom/visionobjects/myscript/solver/Char$GlyphForm;

    aget-object v1, v1, p0

    .line 427
    :goto_0
    return-object v1

    .line 425
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    sget-object v1, Lcom/visionobjects/myscript/solver/Char$GlyphForm;->swigValues:[Lcom/visionobjects/myscript/solver/Char$GlyphForm;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 428
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No enum "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/visionobjects/myscript/solver/Char$GlyphForm;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 429
    const-string v3, " with value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 428
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 426
    :cond_1
    sget-object v1, Lcom/visionobjects/myscript/solver/Char$GlyphForm;->swigValues:[Lcom/visionobjects/myscript/solver/Char$GlyphForm;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/visionobjects/myscript/solver/Char$GlyphForm;->swigValue:I

    if-ne v1, p0, :cond_2

    .line 427
    sget-object v1, Lcom/visionobjects/myscript/solver/Char$GlyphForm;->swigValues:[Lcom/visionobjects/myscript/solver/Char$GlyphForm;

    aget-object v1, v1, v0

    goto :goto_0

    .line 425
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    .prologue
    .line 412
    iget v0, p0, Lcom/visionobjects/myscript/solver/Char$GlyphForm;->swigValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/visionobjects/myscript/solver/Char$GlyphForm;->swigName:Ljava/lang/String;

    return-object v0
.end method
