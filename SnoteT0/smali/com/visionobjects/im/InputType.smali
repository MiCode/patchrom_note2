.class public final enum Lcom/visionobjects/im/InputType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/visionobjects/im/InputType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/visionobjects/im/InputType;

.field public static final enum MULTIPLE_LINE_TEXT:Lcom/visionobjects/im/InputType;

.field public static final enum SINGLE_CHARACTER:Lcom/visionobjects/im/InputType;

.field public static final enum SINGLE_LINE_TEXT:Lcom/visionobjects/im/InputType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/visionobjects/im/InputType;

    const-string v1, "SINGLE_CHARACTER"

    invoke-direct {v0, v1, v2}, Lcom/visionobjects/im/InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/visionobjects/im/InputType;->SINGLE_CHARACTER:Lcom/visionobjects/im/InputType;

    new-instance v0, Lcom/visionobjects/im/InputType;

    const-string v1, "SINGLE_LINE_TEXT"

    invoke-direct {v0, v1, v3}, Lcom/visionobjects/im/InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/visionobjects/im/InputType;->SINGLE_LINE_TEXT:Lcom/visionobjects/im/InputType;

    new-instance v0, Lcom/visionobjects/im/InputType;

    const-string v1, "MULTIPLE_LINE_TEXT"

    invoke-direct {v0, v1, v4}, Lcom/visionobjects/im/InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/visionobjects/im/InputType;->MULTIPLE_LINE_TEXT:Lcom/visionobjects/im/InputType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/visionobjects/im/InputType;

    sget-object v1, Lcom/visionobjects/im/InputType;->SINGLE_CHARACTER:Lcom/visionobjects/im/InputType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/visionobjects/im/InputType;->SINGLE_LINE_TEXT:Lcom/visionobjects/im/InputType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/visionobjects/im/InputType;->MULTIPLE_LINE_TEXT:Lcom/visionobjects/im/InputType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/visionobjects/im/InputType;->$VALUES:[Lcom/visionobjects/im/InputType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/visionobjects/im/InputType;
    .locals 1

    const-class v0, Lcom/visionobjects/im/InputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/visionobjects/im/InputType;

    return-object v0
.end method

.method public static values()[Lcom/visionobjects/im/InputType;
    .locals 1

    sget-object v0, Lcom/visionobjects/im/InputType;->$VALUES:[Lcom/visionobjects/im/InputType;

    invoke-virtual {v0}, [Lcom/visionobjects/im/InputType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/visionobjects/im/InputType;

    return-object v0
.end method
