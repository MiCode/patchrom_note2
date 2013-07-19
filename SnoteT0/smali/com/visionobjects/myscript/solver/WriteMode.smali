.class public final Lcom/visionobjects/myscript/solver/WriteMode;
.super Ljava/lang/Object;
.source "WriteMode.java"


# static fields
.field public static final WMDefault:Lcom/visionobjects/myscript/solver/WriteMode;

.field public static final WMLatex:Lcom/visionobjects/myscript/solver/WriteMode;

.field public static final WMRichText:Lcom/visionobjects/myscript/solver/WriteMode;

.field private static swigNext:I

.field private static swigValues:[Lcom/visionobjects/myscript/solver/WriteMode;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/visionobjects/myscript/solver/WriteMode;

    const-string v1, "WMDefault"

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/solver/WriteMode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/visionobjects/myscript/solver/WriteMode;->WMDefault:Lcom/visionobjects/myscript/solver/WriteMode;

    .line 13
    new-instance v0, Lcom/visionobjects/myscript/solver/WriteMode;

    const-string v1, "WMRichText"

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/solver/WriteMode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/visionobjects/myscript/solver/WriteMode;->WMRichText:Lcom/visionobjects/myscript/solver/WriteMode;

    .line 14
    new-instance v0, Lcom/visionobjects/myscript/solver/WriteMode;

    const-string v1, "WMLatex"

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/solver/WriteMode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/visionobjects/myscript/solver/WriteMode;->WMLatex:Lcom/visionobjects/myscript/solver/WriteMode;

    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/visionobjects/myscript/solver/WriteMode;

    sget-object v1, Lcom/visionobjects/myscript/solver/WriteMode;->WMDefault:Lcom/visionobjects/myscript/solver/WriteMode;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Lcom/visionobjects/myscript/solver/WriteMode;->WMRichText:Lcom/visionobjects/myscript/solver/WriteMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/visionobjects/myscript/solver/WriteMode;->WMLatex:Lcom/visionobjects/myscript/solver/WriteMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/visionobjects/myscript/solver/WriteMode;->swigValues:[Lcom/visionobjects/myscript/solver/WriteMode;

    .line 59
    sput v3, Lcom/visionobjects/myscript/solver/WriteMode;->swigNext:I

    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter "swigName"

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/visionobjects/myscript/solver/WriteMode;->swigName:Ljava/lang/String;

    .line 41
    sget v0, Lcom/visionobjects/myscript/solver/WriteMode;->swigNext:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/visionobjects/myscript/solver/WriteMode;->swigNext:I

    iput v0, p0, Lcom/visionobjects/myscript/solver/WriteMode;->swigValue:I

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .parameter "swigName"
    .parameter "swigValue"

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/visionobjects/myscript/solver/WriteMode;->swigName:Ljava/lang/String;

    .line 47
    iput p2, p0, Lcom/visionobjects/myscript/solver/WriteMode;->swigValue:I

    .line 48
    add-int/lit8 v0, p2, 0x1

    sput v0, Lcom/visionobjects/myscript/solver/WriteMode;->swigNext:I

    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/visionobjects/myscript/solver/WriteMode;)V
    .locals 1
    .parameter "swigName"
    .parameter "swigEnum"

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/visionobjects/myscript/solver/WriteMode;->swigName:Ljava/lang/String;

    .line 54
    iget v0, p2, Lcom/visionobjects/myscript/solver/WriteMode;->swigValue:I

    iput v0, p0, Lcom/visionobjects/myscript/solver/WriteMode;->swigValue:I

    .line 55
    iget v0, p0, Lcom/visionobjects/myscript/solver/WriteMode;->swigValue:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/visionobjects/myscript/solver/WriteMode;->swigNext:I

    .line 56
    return-void
.end method

.method public static swigToEnum(I)Lcom/visionobjects/myscript/solver/WriteMode;
    .locals 4
    .parameter "swigValue"

    .prologue
    .line 28
    sget-object v1, Lcom/visionobjects/myscript/solver/WriteMode;->swigValues:[Lcom/visionobjects/myscript/solver/WriteMode;

    array-length v1, v1

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    .line 29
    sget-object v1, Lcom/visionobjects/myscript/solver/WriteMode;->swigValues:[Lcom/visionobjects/myscript/solver/WriteMode;

    aget-object v1, v1, p0

    iget v1, v1, Lcom/visionobjects/myscript/solver/WriteMode;->swigValue:I

    if-ne v1, p0, :cond_0

    .line 30
    sget-object v1, Lcom/visionobjects/myscript/solver/WriteMode;->swigValues:[Lcom/visionobjects/myscript/solver/WriteMode;

    aget-object v1, v1, p0

    .line 33
    :goto_0
    return-object v1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    sget-object v1, Lcom/visionobjects/myscript/solver/WriteMode;->swigValues:[Lcom/visionobjects/myscript/solver/WriteMode;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No enum "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/visionobjects/myscript/solver/WriteMode;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 35
    const-string v3, " with value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_1
    sget-object v1, Lcom/visionobjects/myscript/solver/WriteMode;->swigValues:[Lcom/visionobjects/myscript/solver/WriteMode;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/visionobjects/myscript/solver/WriteMode;->swigValue:I

    if-ne v1, p0, :cond_2

    .line 33
    sget-object v1, Lcom/visionobjects/myscript/solver/WriteMode;->swigValues:[Lcom/visionobjects/myscript/solver/WriteMode;

    aget-object v1, v1, v0

    goto :goto_0

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/visionobjects/myscript/solver/WriteMode;->swigValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/visionobjects/myscript/solver/WriteMode;->swigName:Ljava/lang/String;

    return-object v0
.end method
