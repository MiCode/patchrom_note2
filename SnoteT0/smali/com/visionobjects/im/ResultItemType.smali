.class public final enum Lcom/visionobjects/im/ResultItemType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/visionobjects/im/ResultItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/visionobjects/im/ResultItemType;

.field public static final enum CHARACTER:Lcom/visionobjects/im/ResultItemType;

.field public static final enum WORD:Lcom/visionobjects/im/ResultItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/visionobjects/im/ResultItemType;

    const-string v1, "CHARACTER"

    invoke-direct {v0, v1, v2}, Lcom/visionobjects/im/ResultItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/visionobjects/im/ResultItemType;->CHARACTER:Lcom/visionobjects/im/ResultItemType;

    new-instance v0, Lcom/visionobjects/im/ResultItemType;

    const-string v1, "WORD"

    invoke-direct {v0, v1, v3}, Lcom/visionobjects/im/ResultItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/visionobjects/im/ResultItemType;->WORD:Lcom/visionobjects/im/ResultItemType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/visionobjects/im/ResultItemType;

    sget-object v1, Lcom/visionobjects/im/ResultItemType;->CHARACTER:Lcom/visionobjects/im/ResultItemType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/visionobjects/im/ResultItemType;->WORD:Lcom/visionobjects/im/ResultItemType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/visionobjects/im/ResultItemType;->$VALUES:[Lcom/visionobjects/im/ResultItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/visionobjects/im/ResultItemType;
    .locals 1

    const-class v0, Lcom/visionobjects/im/ResultItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/visionobjects/im/ResultItemType;

    return-object v0
.end method

.method public static values()[Lcom/visionobjects/im/ResultItemType;
    .locals 1

    sget-object v0, Lcom/visionobjects/im/ResultItemType;->$VALUES:[Lcom/visionobjects/im/ResultItemType;

    invoke-virtual {v0}, [Lcom/visionobjects/im/ResultItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/visionobjects/im/ResultItemType;

    return-object v0
.end method
