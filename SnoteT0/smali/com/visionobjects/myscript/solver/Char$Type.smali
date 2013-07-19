.class public final Lcom/visionobjects/myscript/solver/Char$Type;
.super Ljava/lang/Object;
.source "Char.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/visionobjects/myscript/solver/Char;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Type"
.end annotation


# static fields
.field public static final ArabicCharacter:Lcom/visionobjects/myscript/solver/Char$Type;

.field public static final ArabicDigit:Lcom/visionobjects/myscript/solver/Char$Type;

.field public static final ArabicPunctuation:Lcom/visionobjects/myscript/solver/Char$Type;

.field public static final CJCharacter:Lcom/visionobjects/myscript/solver/Char$Type;

.field public static final CJKFullSizeCharacter:Lcom/visionobjects/myscript/solver/Char$Type;

.field public static final CJKPunctuation:Lcom/visionobjects/myscript/solver/Char$Type;

.field public static final Digit:Lcom/visionobjects/myscript/solver/Char$Type;

.field public static final LatinPunctuation:Lcom/visionobjects/myscript/solver/Char$Type;

.field public static final MirroredSymbol:Lcom/visionobjects/myscript/solver/Char$Type;

.field public static final NoSpecificity:Lcom/visionobjects/myscript/solver/Char$Type;

.field public static final Spacing:Lcom/visionobjects/myscript/solver/Char$Type;

.field public static final StretchableHalfSizePunctuation:Lcom/visionobjects/myscript/solver/Char$Type;

.field public static final StretchableHalfSizeSymbol:Lcom/visionobjects/myscript/solver/Char$Type;

.field public static final UnsortedSymbol:Lcom/visionobjects/myscript/solver/Char$Type;

.field private static swigNext:I

.field private static swigValues:[Lcom/visionobjects/myscript/solver/Char$Type;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 318
    new-instance v0, Lcom/visionobjects/myscript/solver/Char$Type;

    .line 319
    const-string v1, "CJKFullSizeCharacter"

    .line 318
    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/solver/Char$Type;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/visionobjects/myscript/solver/Char$Type;->CJKFullSizeCharacter:Lcom/visionobjects/myscript/solver/Char$Type;

    .line 320
    new-instance v0, Lcom/visionobjects/myscript/solver/Char$Type;

    .line 321
    const-string v1, "CJKPunctuation"

    .line 320
    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/solver/Char$Type;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/visionobjects/myscript/solver/Char$Type;->CJKPunctuation:Lcom/visionobjects/myscript/solver/Char$Type;

    .line 322
    new-instance v0, Lcom/visionobjects/myscript/solver/Char$Type;

    .line 323
    const-string v1, "CJCharacter"

    .line 322
    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/solver/Char$Type;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/visionobjects/myscript/solver/Char$Type;->CJCharacter:Lcom/visionobjects/myscript/solver/Char$Type;

    .line 324
    new-instance v0, Lcom/visionobjects/myscript/solver/Char$Type;

    .line 325
    const-string v1, "ArabicCharacter"

    .line 324
    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/solver/Char$Type;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/visionobjects/myscript/solver/Char$Type;->ArabicCharacter:Lcom/visionobjects/myscript/solver/Char$Type;

    .line 326
    new-instance v0, Lcom/visionobjects/myscript/solver/Char$Type;

    .line 327
    const-string v1, "ArabicDigit"

    .line 326
    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/solver/Char$Type;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/visionobjects/myscript/solver/Char$Type;->ArabicDigit:Lcom/visionobjects/myscript/solver/Char$Type;

    .line 328
    new-instance v0, Lcom/visionobjects/myscript/solver/Char$Type;

    .line 329
    const-string v1, "ArabicPunctuation"

    .line 328
    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/solver/Char$Type;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/visionobjects/myscript/solver/Char$Type;->ArabicPunctuation:Lcom/visionobjects/myscript/solver/Char$Type;

    .line 330
    new-instance v0, Lcom/visionobjects/myscript/solver/Char$Type;

    .line 331
    const-string v1, "Digit"

    .line 330
    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/solver/Char$Type;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/visionobjects/myscript/solver/Char$Type;->Digit:Lcom/visionobjects/myscript/solver/Char$Type;

    .line 332
    new-instance v0, Lcom/visionobjects/myscript/solver/Char$Type;

    .line 333
    const-string v1, "LatinPunctuation"

    .line 332
    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/solver/Char$Type;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/visionobjects/myscript/solver/Char$Type;->LatinPunctuation:Lcom/visionobjects/myscript/solver/Char$Type;

    .line 334
    new-instance v0, Lcom/visionobjects/myscript/solver/Char$Type;

    .line 335
    const-string v1, "StretchableHalfSizePunctuation"

    .line 334
    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/solver/Char$Type;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/visionobjects/myscript/solver/Char$Type;->StretchableHalfSizePunctuation:Lcom/visionobjects/myscript/solver/Char$Type;

    .line 336
    new-instance v0, Lcom/visionobjects/myscript/solver/Char$Type;

    .line 337
    const-string v1, "StretchableHalfSizeSymbol"

    .line 336
    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/solver/Char$Type;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/visionobjects/myscript/solver/Char$Type;->StretchableHalfSizeSymbol:Lcom/visionobjects/myscript/solver/Char$Type;

    .line 338
    new-instance v0, Lcom/visionobjects/myscript/solver/Char$Type;

    .line 339
    const-string v1, "Spacing"

    .line 338
    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/solver/Char$Type;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/visionobjects/myscript/solver/Char$Type;->Spacing:Lcom/visionobjects/myscript/solver/Char$Type;

    .line 340
    new-instance v0, Lcom/visionobjects/myscript/solver/Char$Type;

    .line 341
    const-string v1, "MirroredSymbol"

    .line 340
    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/solver/Char$Type;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/visionobjects/myscript/solver/Char$Type;->MirroredSymbol:Lcom/visionobjects/myscript/solver/Char$Type;

    .line 342
    new-instance v0, Lcom/visionobjects/myscript/solver/Char$Type;

    .line 343
    const-string v1, "UnsortedSymbol"

    .line 342
    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/solver/Char$Type;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/visionobjects/myscript/solver/Char$Type;->UnsortedSymbol:Lcom/visionobjects/myscript/solver/Char$Type;

    .line 344
    new-instance v0, Lcom/visionobjects/myscript/solver/Char$Type;

    .line 345
    const-string v1, "NoSpecificity"

    .line 344
    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/solver/Char$Type;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/visionobjects/myscript/solver/Char$Type;->NoSpecificity:Lcom/visionobjects/myscript/solver/Char$Type;

    .line 389
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/visionobjects/myscript/solver/Char$Type;

    sget-object v1, Lcom/visionobjects/myscript/solver/Char$Type;->CJKFullSizeCharacter:Lcom/visionobjects/myscript/solver/Char$Type;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Lcom/visionobjects/myscript/solver/Char$Type;->CJKPunctuation:Lcom/visionobjects/myscript/solver/Char$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 390
    sget-object v2, Lcom/visionobjects/myscript/solver/Char$Type;->CJCharacter:Lcom/visionobjects/myscript/solver/Char$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/visionobjects/myscript/solver/Char$Type;->ArabicCharacter:Lcom/visionobjects/myscript/solver/Char$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 391
    sget-object v2, Lcom/visionobjects/myscript/solver/Char$Type;->ArabicDigit:Lcom/visionobjects/myscript/solver/Char$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/visionobjects/myscript/solver/Char$Type;->ArabicPunctuation:Lcom/visionobjects/myscript/solver/Char$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/visionobjects/myscript/solver/Char$Type;->Digit:Lcom/visionobjects/myscript/solver/Char$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 392
    sget-object v2, Lcom/visionobjects/myscript/solver/Char$Type;->LatinPunctuation:Lcom/visionobjects/myscript/solver/Char$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 393
    sget-object v2, Lcom/visionobjects/myscript/solver/Char$Type;->StretchableHalfSizePunctuation:Lcom/visionobjects/myscript/solver/Char$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 394
    sget-object v2, Lcom/visionobjects/myscript/solver/Char$Type;->StretchableHalfSizeSymbol:Lcom/visionobjects/myscript/solver/Char$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/visionobjects/myscript/solver/Char$Type;->Spacing:Lcom/visionobjects/myscript/solver/Char$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 395
    sget-object v2, Lcom/visionobjects/myscript/solver/Char$Type;->MirroredSymbol:Lcom/visionobjects/myscript/solver/Char$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/visionobjects/myscript/solver/Char$Type;->UnsortedSymbol:Lcom/visionobjects/myscript/solver/Char$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 396
    sget-object v2, Lcom/visionobjects/myscript/solver/Char$Type;->NoSpecificity:Lcom/visionobjects/myscript/solver/Char$Type;

    aput-object v2, v0, v1

    .line 389
    sput-object v0, Lcom/visionobjects/myscript/solver/Char$Type;->swigValues:[Lcom/visionobjects/myscript/solver/Char$Type;

    .line 397
    sput v3, Lcom/visionobjects/myscript/solver/Char$Type;->swigNext:I

    .line 316
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter "swigName"

    .prologue
    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput-object p1, p0, Lcom/visionobjects/myscript/solver/Char$Type;->swigName:Ljava/lang/String;

    .line 372
    sget v0, Lcom/visionobjects/myscript/solver/Char$Type;->swigNext:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/visionobjects/myscript/solver/Char$Type;->swigNext:I

    iput v0, p0, Lcom/visionobjects/myscript/solver/Char$Type;->swigValue:I

    .line 373
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .parameter "swigName"
    .parameter "swigValue"

    .prologue
    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object p1, p0, Lcom/visionobjects/myscript/solver/Char$Type;->swigName:Ljava/lang/String;

    .line 378
    iput p2, p0, Lcom/visionobjects/myscript/solver/Char$Type;->swigValue:I

    .line 379
    add-int/lit8 v0, p2, 0x1

    sput v0, Lcom/visionobjects/myscript/solver/Char$Type;->swigNext:I

    .line 380
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/visionobjects/myscript/solver/Char$Type;)V
    .locals 1
    .parameter "swigName"
    .parameter "swigEnum"

    .prologue
    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    iput-object p1, p0, Lcom/visionobjects/myscript/solver/Char$Type;->swigName:Ljava/lang/String;

    .line 385
    iget v0, p2, Lcom/visionobjects/myscript/solver/Char$Type;->swigValue:I

    iput v0, p0, Lcom/visionobjects/myscript/solver/Char$Type;->swigValue:I

    .line 386
    iget v0, p0, Lcom/visionobjects/myscript/solver/Char$Type;->swigValue:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/visionobjects/myscript/solver/Char$Type;->swigNext:I

    .line 387
    return-void
.end method

.method public static swigToEnum(I)Lcom/visionobjects/myscript/solver/Char$Type;
    .locals 4
    .parameter "swigValue"

    .prologue
    .line 359
    sget-object v1, Lcom/visionobjects/myscript/solver/Char$Type;->swigValues:[Lcom/visionobjects/myscript/solver/Char$Type;

    array-length v1, v1

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    .line 360
    sget-object v1, Lcom/visionobjects/myscript/solver/Char$Type;->swigValues:[Lcom/visionobjects/myscript/solver/Char$Type;

    aget-object v1, v1, p0

    iget v1, v1, Lcom/visionobjects/myscript/solver/Char$Type;->swigValue:I

    if-ne v1, p0, :cond_0

    .line 361
    sget-object v1, Lcom/visionobjects/myscript/solver/Char$Type;->swigValues:[Lcom/visionobjects/myscript/solver/Char$Type;

    aget-object v1, v1, p0

    .line 364
    :goto_0
    return-object v1

    .line 362
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    sget-object v1, Lcom/visionobjects/myscript/solver/Char$Type;->swigValues:[Lcom/visionobjects/myscript/solver/Char$Type;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 365
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No enum "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/visionobjects/myscript/solver/Char$Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 366
    const-string v3, " with value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 365
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 363
    :cond_1
    sget-object v1, Lcom/visionobjects/myscript/solver/Char$Type;->swigValues:[Lcom/visionobjects/myscript/solver/Char$Type;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/visionobjects/myscript/solver/Char$Type;->swigValue:I

    if-ne v1, p0, :cond_2

    .line 364
    sget-object v1, Lcom/visionobjects/myscript/solver/Char$Type;->swigValues:[Lcom/visionobjects/myscript/solver/Char$Type;

    aget-object v1, v1, v0

    goto :goto_0

    .line 362
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Lcom/visionobjects/myscript/solver/Char$Type;->swigValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/visionobjects/myscript/solver/Char$Type;->swigName:Ljava/lang/String;

    return-object v0
.end method
