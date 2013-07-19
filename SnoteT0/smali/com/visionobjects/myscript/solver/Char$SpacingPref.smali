.class public final Lcom/visionobjects/myscript/solver/Char$SpacingPref;
.super Ljava/lang/Object;
.source "Char.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/visionobjects/myscript/solver/Char;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpacingPref"
.end annotation


# static fields
.field public static final NoSpaceAfter:Lcom/visionobjects/myscript/solver/Char$SpacingPref;

.field public static final NoSpaceBefore:Lcom/visionobjects/myscript/solver/Char$SpacingPref;

.field private static swigNext:I

.field private static swigValues:[Lcom/visionobjects/myscript/solver/Char$SpacingPref;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 461
    new-instance v0, Lcom/visionobjects/myscript/solver/Char$SpacingPref;

    .line 462
    const-string v1, "NoSpaceAfter"

    .line 461
    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/solver/Char$SpacingPref;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/visionobjects/myscript/solver/Char$SpacingPref;->NoSpaceAfter:Lcom/visionobjects/myscript/solver/Char$SpacingPref;

    .line 463
    new-instance v0, Lcom/visionobjects/myscript/solver/Char$SpacingPref;

    .line 464
    const-string v1, "NoSpaceBefore"

    .line 463
    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/solver/Char$SpacingPref;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/visionobjects/myscript/solver/Char$SpacingPref;->NoSpaceBefore:Lcom/visionobjects/myscript/solver/Char$SpacingPref;

    .line 508
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/visionobjects/myscript/solver/Char$SpacingPref;

    sget-object v1, Lcom/visionobjects/myscript/solver/Char$SpacingPref;->NoSpaceAfter:Lcom/visionobjects/myscript/solver/Char$SpacingPref;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Lcom/visionobjects/myscript/solver/Char$SpacingPref;->NoSpaceBefore:Lcom/visionobjects/myscript/solver/Char$SpacingPref;

    aput-object v2, v0, v1

    sput-object v0, Lcom/visionobjects/myscript/solver/Char$SpacingPref;->swigValues:[Lcom/visionobjects/myscript/solver/Char$SpacingPref;

    .line 509
    sput v3, Lcom/visionobjects/myscript/solver/Char$SpacingPref;->swigNext:I

    .line 459
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter "swigName"

    .prologue
    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    iput-object p1, p0, Lcom/visionobjects/myscript/solver/Char$SpacingPref;->swigName:Ljava/lang/String;

    .line 491
    sget v0, Lcom/visionobjects/myscript/solver/Char$SpacingPref;->swigNext:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/visionobjects/myscript/solver/Char$SpacingPref;->swigNext:I

    iput v0, p0, Lcom/visionobjects/myscript/solver/Char$SpacingPref;->swigValue:I

    .line 492
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .parameter "swigName"
    .parameter "swigValue"

    .prologue
    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    iput-object p1, p0, Lcom/visionobjects/myscript/solver/Char$SpacingPref;->swigName:Ljava/lang/String;

    .line 497
    iput p2, p0, Lcom/visionobjects/myscript/solver/Char$SpacingPref;->swigValue:I

    .line 498
    add-int/lit8 v0, p2, 0x1

    sput v0, Lcom/visionobjects/myscript/solver/Char$SpacingPref;->swigNext:I

    .line 499
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/visionobjects/myscript/solver/Char$SpacingPref;)V
    .locals 1
    .parameter "swigName"
    .parameter "swigEnum"

    .prologue
    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-object p1, p0, Lcom/visionobjects/myscript/solver/Char$SpacingPref;->swigName:Ljava/lang/String;

    .line 504
    iget v0, p2, Lcom/visionobjects/myscript/solver/Char$SpacingPref;->swigValue:I

    iput v0, p0, Lcom/visionobjects/myscript/solver/Char$SpacingPref;->swigValue:I

    .line 505
    iget v0, p0, Lcom/visionobjects/myscript/solver/Char$SpacingPref;->swigValue:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/visionobjects/myscript/solver/Char$SpacingPref;->swigNext:I

    .line 506
    return-void
.end method

.method public static swigToEnum(I)Lcom/visionobjects/myscript/solver/Char$SpacingPref;
    .locals 4
    .parameter "swigValue"

    .prologue
    .line 478
    sget-object v1, Lcom/visionobjects/myscript/solver/Char$SpacingPref;->swigValues:[Lcom/visionobjects/myscript/solver/Char$SpacingPref;

    array-length v1, v1

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    .line 479
    sget-object v1, Lcom/visionobjects/myscript/solver/Char$SpacingPref;->swigValues:[Lcom/visionobjects/myscript/solver/Char$SpacingPref;

    aget-object v1, v1, p0

    iget v1, v1, Lcom/visionobjects/myscript/solver/Char$SpacingPref;->swigValue:I

    if-ne v1, p0, :cond_0

    .line 480
    sget-object v1, Lcom/visionobjects/myscript/solver/Char$SpacingPref;->swigValues:[Lcom/visionobjects/myscript/solver/Char$SpacingPref;

    aget-object v1, v1, p0

    .line 483
    :goto_0
    return-object v1

    .line 481
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    sget-object v1, Lcom/visionobjects/myscript/solver/Char$SpacingPref;->swigValues:[Lcom/visionobjects/myscript/solver/Char$SpacingPref;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 484
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No enum "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/visionobjects/myscript/solver/Char$SpacingPref;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 485
    const-string v3, " with value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 484
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 482
    :cond_1
    sget-object v1, Lcom/visionobjects/myscript/solver/Char$SpacingPref;->swigValues:[Lcom/visionobjects/myscript/solver/Char$SpacingPref;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/visionobjects/myscript/solver/Char$SpacingPref;->swigValue:I

    if-ne v1, p0, :cond_2

    .line 483
    sget-object v1, Lcom/visionobjects/myscript/solver/Char$SpacingPref;->swigValues:[Lcom/visionobjects/myscript/solver/Char$SpacingPref;

    aget-object v1, v1, v0

    goto :goto_0

    .line 481
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    .prologue
    .line 468
    iget v0, p0, Lcom/visionobjects/myscript/solver/Char$SpacingPref;->swigValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/visionobjects/myscript/solver/Char$SpacingPref;->swigName:Ljava/lang/String;

    return-object v0
.end method
