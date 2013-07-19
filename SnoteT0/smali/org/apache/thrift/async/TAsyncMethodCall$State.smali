.class public final enum Lorg/apache/thrift/async/TAsyncMethodCall$State;
.super Ljava/lang/Enum;
.source "TAsyncMethodCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/async/TAsyncMethodCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/apache/thrift/async/TAsyncMethodCall$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/thrift/async/TAsyncMethodCall$State;

.field public static final enum ERROR:Lorg/apache/thrift/async/TAsyncMethodCall$State;

.field public static final enum READING_RESPONSE_BODY:Lorg/apache/thrift/async/TAsyncMethodCall$State;

.field public static final enum READING_RESPONSE_SIZE:Lorg/apache/thrift/async/TAsyncMethodCall$State;

.field public static final enum RESPONSE_READ:Lorg/apache/thrift/async/TAsyncMethodCall$State;

.field public static final enum WRITING_REQUEST_BODY:Lorg/apache/thrift/async/TAsyncMethodCall$State;

.field public static final enum WRITING_REQUEST_SIZE:Lorg/apache/thrift/async/TAsyncMethodCall$State;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    new-instance v0, Lorg/apache/thrift/async/TAsyncMethodCall$State;

    const-string v1, "WRITING_REQUEST_SIZE"

    invoke-direct {v0, v1, v3}, Lorg/apache/thrift/async/TAsyncMethodCall$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/thrift/async/TAsyncMethodCall$State;->WRITING_REQUEST_SIZE:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    .line 44
    new-instance v0, Lorg/apache/thrift/async/TAsyncMethodCall$State;

    const-string v1, "WRITING_REQUEST_BODY"

    invoke-direct {v0, v1, v4}, Lorg/apache/thrift/async/TAsyncMethodCall$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/thrift/async/TAsyncMethodCall$State;->WRITING_REQUEST_BODY:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    .line 45
    new-instance v0, Lorg/apache/thrift/async/TAsyncMethodCall$State;

    const-string v1, "READING_RESPONSE_SIZE"

    invoke-direct {v0, v1, v5}, Lorg/apache/thrift/async/TAsyncMethodCall$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/thrift/async/TAsyncMethodCall$State;->READING_RESPONSE_SIZE:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    .line 46
    new-instance v0, Lorg/apache/thrift/async/TAsyncMethodCall$State;

    const-string v1, "READING_RESPONSE_BODY"

    invoke-direct {v0, v1, v6}, Lorg/apache/thrift/async/TAsyncMethodCall$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/thrift/async/TAsyncMethodCall$State;->READING_RESPONSE_BODY:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    .line 47
    new-instance v0, Lorg/apache/thrift/async/TAsyncMethodCall$State;

    const-string v1, "RESPONSE_READ"

    invoke-direct {v0, v1, v7}, Lorg/apache/thrift/async/TAsyncMethodCall$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/thrift/async/TAsyncMethodCall$State;->RESPONSE_READ:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    .line 48
    new-instance v0, Lorg/apache/thrift/async/TAsyncMethodCall$State;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/async/TAsyncMethodCall$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/thrift/async/TAsyncMethodCall$State;->ERROR:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    .line 42
    const/4 v0, 0x6

    new-array v0, v0, [Lorg/apache/thrift/async/TAsyncMethodCall$State;

    sget-object v1, Lorg/apache/thrift/async/TAsyncMethodCall$State;->WRITING_REQUEST_SIZE:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    aput-object v1, v0, v3

    sget-object v1, Lorg/apache/thrift/async/TAsyncMethodCall$State;->WRITING_REQUEST_BODY:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    aput-object v1, v0, v4

    sget-object v1, Lorg/apache/thrift/async/TAsyncMethodCall$State;->READING_RESPONSE_SIZE:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    aput-object v1, v0, v5

    sget-object v1, Lorg/apache/thrift/async/TAsyncMethodCall$State;->READING_RESPONSE_BODY:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    aput-object v1, v0, v6

    sget-object v1, Lorg/apache/thrift/async/TAsyncMethodCall$State;->RESPONSE_READ:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/apache/thrift/async/TAsyncMethodCall$State;->ERROR:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/thrift/async/TAsyncMethodCall$State;->$VALUES:[Lorg/apache/thrift/async/TAsyncMethodCall$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/thrift/async/TAsyncMethodCall$State;
    .locals 1
    .parameter "name"

    .prologue
    .line 42
    const-class v0, Lorg/apache/thrift/async/TAsyncMethodCall$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/async/TAsyncMethodCall$State;

    return-object v0
.end method

.method public static values()[Lorg/apache/thrift/async/TAsyncMethodCall$State;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lorg/apache/thrift/async/TAsyncMethodCall$State;->$VALUES:[Lorg/apache/thrift/async/TAsyncMethodCall$State;

    invoke-virtual {v0}, [Lorg/apache/thrift/async/TAsyncMethodCall$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/thrift/async/TAsyncMethodCall$State;

    return-object v0
.end method
