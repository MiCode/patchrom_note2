.class public final Lcom/visionobjects/myscript/engine/Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/visionobjects/myscript/engine/IDisposable;


# static fields
#the value of this static final field might be set in the static constructor
.field static final $assertionsDisabled:Z = false

.field public static final DEFAULT_LIMIT:I = 0x80

.field public static final IMPLEMENTATION_VERSION:Lcom/visionobjects/myscript/engine/Version;

.field private static final NATIVE_VERSION:I

.field public static final SPECIFICATION_VERSION:Lcom/visionobjects/myscript/engine/Version;

.field private static final VALID_VERSIONS:[I

.field static class$com$visionobjects$myscript$engine$Engine:Ljava/lang/Class;


# instance fields
.field private reference:J

.field private final version:Lcom/visionobjects/myscript/engine/Version;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/16 v6, 0x9

    const/4 v5, 0x4

    sget-object v0, Lcom/visionobjects/myscript/engine/Engine;->class$com$visionobjects$myscript$engine$Engine:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.visionobjects.myscript.engine.Engine"

    invoke-static {v0}, Lcom/visionobjects/myscript/engine/Engine;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/engine/Engine;->class$com$visionobjects$myscript$engine$Engine:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/visionobjects/myscript/engine/Engine;->$assertionsDisabled:Z

    const/16 v0, 0x40

    new-array v0, v0, [I

    const/4 v1, 0x0

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v5, v3, v4}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v5, v3, v4}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v5, v3, v4}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v2, v5, v3, v4}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    new-instance v1, Lcom/visionobjects/myscript/engine/Version;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v1, v5, v2, v3}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v1}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v1

    aput v1, v0, v5

    new-instance v1, Lcom/visionobjects/myscript/engine/Version;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v5, v2, v3}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v1}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v1

    aput v1, v0, v7

    new-instance v1, Lcom/visionobjects/myscript/engine/Version;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v1, v5, v2, v3}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v1}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v1

    aput v1, v0, v8

    new-instance v1, Lcom/visionobjects/myscript/engine/Version;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v1, v5, v2, v3}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v1}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v1

    aput v1, v0, v9

    const/16 v1, 0x8

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-direct {v2, v5, v3, v4}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    new-instance v1, Lcom/visionobjects/myscript/engine/Version;

    const/4 v2, 0x3

    invoke-direct {v1, v5, v2, v5}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v1}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v1

    aput v1, v0, v6

    const/16 v1, 0xa

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v5, v3}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/4 v3, 0x1

    invoke-direct {v2, v5, v5, v3}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/4 v3, 0x2

    invoke-direct {v2, v5, v5, v3}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/4 v3, 0x3

    invoke-direct {v2, v5, v5, v3}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    invoke-direct {v2, v5, v5, v5}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    invoke-direct {v2, v5, v5, v7}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    invoke-direct {v2, v5, v5, v8}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v7, v3}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/4 v3, 0x1

    invoke-direct {v2, v5, v7, v3}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/4 v3, 0x2

    invoke-direct {v2, v5, v7, v3}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/4 v3, 0x3

    invoke-direct {v2, v5, v7, v3}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    invoke-direct {v2, v5, v7, v5}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    invoke-direct {v2, v5, v7, v7}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    invoke-direct {v2, v5, v7, v8}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    invoke-direct {v2, v5, v7, v9}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v8, v3}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/4 v3, 0x1

    invoke-direct {v2, v5, v8, v3}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/4 v3, 0x2

    invoke-direct {v2, v5, v8, v3}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x1c

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/4 v3, 0x3

    invoke-direct {v2, v5, v8, v3}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x1d

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    invoke-direct {v2, v5, v8, v5}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x1e

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    invoke-direct {v2, v5, v8, v7}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x1f

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    invoke-direct {v2, v5, v8, v8}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x20

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    invoke-direct {v2, v5, v8, v9}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x21

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/16 v3, 0x8

    invoke-direct {v2, v5, v8, v3}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x22

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v9, v3}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x23

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/4 v3, 0x1

    invoke-direct {v2, v5, v9, v3}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x24

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/4 v3, 0x2

    invoke-direct {v2, v5, v9, v3}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x25

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/4 v3, 0x3

    invoke-direct {v2, v5, v9, v3}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x26

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    invoke-direct {v2, v5, v9, v5}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x27

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    invoke-direct {v2, v5, v9, v7}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x28

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    invoke-direct {v2, v5, v9, v8}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x29

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    invoke-direct {v2, v5, v9, v9}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x2a

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/16 v3, 0x8

    invoke-direct {v2, v5, v9, v3}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x2b

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    invoke-direct {v2, v5, v9, v6}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x2c

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, v5, v3, v4}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x2d

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-direct {v2, v5, v3, v4}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x2e

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/16 v3, 0x8

    const/4 v4, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x2f

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/16 v3, 0x8

    const/4 v4, 0x3

    invoke-direct {v2, v5, v3, v4}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x30

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/16 v3, 0x8

    invoke-direct {v2, v5, v3, v5}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x31

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/16 v3, 0x8

    invoke-direct {v2, v5, v3, v7}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x32

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/16 v3, 0x8

    invoke-direct {v2, v5, v3, v8}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x33

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/16 v3, 0x8

    invoke-direct {v2, v5, v3, v9}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x34

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/16 v3, 0x8

    const/16 v4, 0x8

    invoke-direct {v2, v5, v3, v4}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x35

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/16 v3, 0x8

    invoke-direct {v2, v5, v3, v6}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x36

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v6, v3}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x37

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/4 v3, 0x1

    invoke-direct {v2, v5, v6, v3}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x38

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/4 v3, 0x2

    invoke-direct {v2, v5, v6, v3}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x39

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/4 v3, 0x3

    invoke-direct {v2, v5, v6, v3}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x3a

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    invoke-direct {v2, v5, v6, v5}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x3b

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    invoke-direct {v2, v5, v6, v7}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x3c

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    invoke-direct {v2, v5, v6, v8}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x3d

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    invoke-direct {v2, v5, v6, v9}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x3e

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/16 v3, 0x8

    invoke-direct {v2, v5, v6, v3}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x3f

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    invoke-direct {v2, v5, v6, v6}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v2

    aput v2, v0, v1

    sput-object v0, Lcom/visionobjects/myscript/engine/Engine;->VALID_VERSIONS:[I

    new-instance v0, Lcom/visionobjects/myscript/engine/Version;

    const/16 v1, 0x8

    invoke-direct {v0, v5, v6, v1}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v0

    sput v0, Lcom/visionobjects/myscript/engine/Engine;->NATIVE_VERSION:I

    new-instance v1, Lcom/visionobjects/myscript/engine/Version;

    invoke-direct {v1, v5, v6, v6}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    new-instance v2, Lcom/visionobjects/myscript/engine/Version;

    const/4 v0, 0x1

    const/4 v3, 0x2

    invoke-direct {v2, v0, v7, v3}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    :try_start_0
    invoke-static {}, Lcom/visionobjects/myscript/engine/Engine;->getManifestURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :try_start_1
    new-instance v0, Ljava/util/jar/Manifest;

    invoke-direct {v0, v3}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    const-string v4, "com/visionobjects/myscript/engine"

    invoke-virtual {v0, v4}, Ljava/util/jar/Manifest;->getAttributes(Ljava/lang/String;)Ljava/util/jar/Attributes;

    move-result-object v0

    sget-object v4, Ljava/util/jar/Attributes$Name;->SPECIFICATION_VERSION:Ljava/util/jar/Attributes$Name;

    invoke-virtual {v0, v4}, Ljava/util/jar/Attributes;->getValue(Ljava/util/jar/Attributes$Name;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/visionobjects/myscript/engine/Version;->valueOf(Ljava/lang/String;)Lcom/visionobjects/myscript/engine/Version;

    move-result-object v1

    sget-object v4, Ljava/util/jar/Attributes$Name;->IMPLEMENTATION_VERSION:Ljava/util/jar/Attributes$Name;

    invoke-virtual {v0, v4}, Ljava/util/jar/Attributes;->getValue(Ljava/util/jar/Attributes$Name;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/visionobjects/myscript/engine/Version;->valueOf(Ljava/lang/String;)Lcom/visionobjects/myscript/engine/Version;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    sput-object v1, Lcom/visionobjects/myscript/engine/Engine;->SPECIFICATION_VERSION:Lcom/visionobjects/myscript/engine/Version;

    sput-object v0, Lcom/visionobjects/myscript/engine/Engine;->IMPLEMENTATION_VERSION:Lcom/visionobjects/myscript/engine/Version;

    invoke-static {}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->initialize()V

    return-void

    :cond_0
    sget-object v0, Lcom/visionobjects/myscript/engine/Engine;->class$com$visionobjects$myscript$engine$Engine:Ljava/lang/Class;

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method private constructor <init>(Lcom/visionobjects/myscript/engine/Version;[B)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/myscript/engine/InvalidVersionException;,
            Lcom/visionobjects/myscript/engine/InvalidCertificateException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/visionobjects/myscript/engine/Engine;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid version: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/visionobjects/myscript/engine/Engine;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid certificate: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/visionobjects/myscript/engine/Engine;->VALID_VERSIONS:[I

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_2

    new-instance v0, Lcom/visionobjects/myscript/engine/InvalidVersionException;

    const-string v1, "invalid version: this version is not supported by the deployed com.visionobjects.myscript.engine package"

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/engine/InvalidVersionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    sget v0, Lcom/visionobjects/myscript/engine/Engine;->NATIVE_VERSION:I

    invoke-static {v0, p2}, Lcom/visionobjects/myscript/internal/engine/Library;->createEngine(I[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/visionobjects/myscript/engine/Engine;->reference:J
    :try_end_0
    .catch Lcom/visionobjects/myscript/engine/InvalidVersionException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lcom/visionobjects/myscript/engine/Engine;->version:Lcom/visionobjects/myscript/engine/Version;

    const-wide/16 v0, 0x0

    :try_start_1
    const-string v2, "UTF-8\u0000"

    const-string v3, "US-ASCII"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iget-wide v3, p0, Lcom/visionobjects/myscript/engine/Engine;->reference:J

    sget-object v5, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_Charset:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-virtual {v5}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->getValue()I

    move-result v5

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-static {v2}, Lcom/visionobjects/myscript/internal/engine/Int8;->newArray([B)[Lcom/visionobjects/myscript/internal/engine/Int8;

    move-result-object v2

    const/4 v7, 0x0

    aget-object v2, v2, v7

    invoke-direct {v6, v2}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    sget v2, Lcom/visionobjects/myscript/internal/engine/Library;->SIZE_OF_POINTER:I

    invoke-static {v3, v4, v5, v6, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->createObject(JILcom/visionobjects/myscript/internal/engine/Pointer;I)J

    move-result-wide v0

    new-instance v2, Lcom/visionobjects/myscript/internal/engine/OpaquePointer;

    invoke-direct {v2}, Lcom/visionobjects/myscript/internal/engine/OpaquePointer;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/visionobjects/myscript/internal/engine/OpaquePointer;->set(J)V

    iget-wide v3, p0, Lcom/visionobjects/myscript/engine/Engine;->reference:J

    sget-object v5, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_Engine:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-virtual {v5}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->getValue()I

    move-result v5

    sget-object v6, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_TPROP;->VO_DEFAULT_CHARSET:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_TPROP;

    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_TPROP;->getValue()I

    move-result v6

    new-instance v7, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v7, v2}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static {v3, v4, v5, v6, v7}, Lcom/visionobjects/myscript/internal/engine/Library;->setTypeProperty(JIILcom/visionobjects/myscript/internal/engine/Pointer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    iget-wide v2, p0, Lcom/visionobjects/myscript/engine/Engine;->reference:J

    invoke-static {v2, v3, v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->releaseObject(JJ)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/visionobjects/myscript/engine/InvalidVersionException;

    const-string v2, "invalid version: this version is not supported by the native side of the MyScript Engine"

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/InvalidVersionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/visionobjects/myscript/engine/InvalidVersionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v2

    :try_start_2
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "unable to create default charset"

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    move-object v8, v2

    move-wide v9, v0

    move-wide v1, v9

    move-object v0, v8

    iget-wide v3, p0, Lcom/visionobjects/myscript/engine/Engine;->reference:J

    invoke-static {v3, v4, v1, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->releaseObject(JJ)V

    throw v0
.end method

.method private final checkDisposed()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/visionobjects/myscript/engine/Engine;->reference:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid method invocation : this Engine object has been disposed of"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static final create(III[B)Lcom/visionobjects/myscript/engine/Engine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/InvalidVersionException;,
            Lcom/visionobjects/myscript/engine/InvalidCertificateException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;
        }
    .end annotation

    new-instance v0, Lcom/visionobjects/myscript/engine/Version;

    invoke-direct {v0, p0, p1, p2}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-static {v0, p3}, Lcom/visionobjects/myscript/engine/Engine;->create(Lcom/visionobjects/myscript/engine/Version;[B)Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    return-object v0
.end method

.method public static final create(II[B)Lcom/visionobjects/myscript/engine/Engine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/InvalidVersionException;,
            Lcom/visionobjects/myscript/engine/InvalidCertificateException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;
        }
    .end annotation

    new-instance v0, Lcom/visionobjects/myscript/engine/Version;

    invoke-direct {v0, p0, p1}, Lcom/visionobjects/myscript/engine/Version;-><init>(II)V

    invoke-static {v0, p2}, Lcom/visionobjects/myscript/engine/Engine;->create(Lcom/visionobjects/myscript/engine/Version;[B)Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    return-object v0
.end method

.method public static final create(Lcom/visionobjects/myscript/engine/Version;[B)Lcom/visionobjects/myscript/engine/Engine;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/InvalidVersionException;,
            Lcom/visionobjects/myscript/engine/InvalidCertificateException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid version: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid certificate: null it not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/visionobjects/myscript/engine/Engine;

    invoke-direct {v0, p0, p1}, Lcom/visionobjects/myscript/engine/Engine;-><init>(Lcom/visionobjects/myscript/engine/Version;[B)V

    return-object v0
.end method

.method public static final getCount()I
    .locals 6

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/UInt32;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/UInt32;-><init>()V

    const-wide/16 v1, 0x0

    sget-object v3, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_Engine:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->getValue()I

    move-result v3

    sget-object v4, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_TPROP;->VO_ENGINE_COUNT:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_TPROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_TPROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v0}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getTypeProperty(JIILcom/visionobjects/myscript/internal/engine/Pointer;)V

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/UInt32;->get()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static final getGlobalMemoryStatistics()Lcom/visionobjects/myscript/engine/MemoryStatistics;
    .locals 9

    new-instance v7, Lcom/visionobjects/myscript/internal/engine/voMemoryStatistics;

    invoke-direct {v7}, Lcom/visionobjects/myscript/internal/engine/voMemoryStatistics;-><init>()V

    const-wide/16 v0, 0x0

    sget-object v2, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_Engine:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-virtual {v2}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->getValue()I

    move-result v2

    sget-object v3, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_TPROP;->VO_MEM_STATS:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_TPROP;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_TPROP;->getValue()I

    move-result v3

    new-instance v4, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v4, v7}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/visionobjects/myscript/internal/engine/Library;->getTypeProperty(JIILcom/visionobjects/myscript/internal/engine/Pointer;)V

    new-instance v0, Lcom/visionobjects/myscript/engine/MemoryStatistics;

    iget-object v1, v7, Lcom/visionobjects/myscript/internal/engine/voMemoryStatistics;->currentMemoryUsage:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->get()J

    move-result-wide v1

    iget-object v3, v7, Lcom/visionobjects/myscript/internal/engine/voMemoryStatistics;->maximumMemoryUsage:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->get()J

    move-result-wide v3

    iget-object v5, v7, Lcom/visionobjects/myscript/internal/engine/voMemoryStatistics;->currentAllocationCount:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    invoke-virtual {v5}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->get()J

    move-result-wide v5

    iget-object v7, v7, Lcom/visionobjects/myscript/internal/engine/voMemoryStatistics;->totalAllocationCount:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    invoke-virtual {v7}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->get()J

    move-result-wide v7

    invoke-direct/range {v0 .. v8}, Lcom/visionobjects/myscript/engine/MemoryStatistics;-><init>(JJJJ)V

    return-object v0
.end method

.method public static final getLimit()I
    .locals 6

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/UInt32;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/UInt32;-><init>()V

    const-wide/16 v1, 0x0

    sget-object v3, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_Engine:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->getValue()I

    move-result v3

    sget-object v4, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_TPROP;->VO_ENGINE_LIMIT:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_TPROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_TPROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v0}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getTypeProperty(JIILcom/visionobjects/myscript/internal/engine/Pointer;)V

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/UInt32;->get()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private static final getManifestURL()Ljava/net/URL;
    .locals 5

    const/4 v1, 0x0

    sget-object v0, Lcom/visionobjects/myscript/engine/Engine;->class$com$visionobjects$myscript$engine$Engine:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.visionobjects.myscript.engine.Engine"

    invoke-static {v0}, Lcom/visionobjects/myscript/engine/Engine;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/engine/Engine;->class$com$visionobjects$myscript$engine$Engine:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/visionobjects/myscript/engine/Engine;->class$com$visionobjects$myscript$engine$Engine:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "com.visionobjects.myscript.engine.Engine"

    invoke-static {v0}, Lcom/visionobjects/myscript/engine/Engine;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/engine/Engine;->class$com$visionobjects$myscript$engine$Engine:Ljava/lang/Class;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ".class"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/visionobjects/myscript/engine/Engine;->class$com$visionobjects$myscript$engine$Engine:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "com.visionobjects.myscript.engine.Engine"

    invoke-static {v0}, Lcom/visionobjects/myscript/engine/Engine;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/engine/Engine;->class$com$visionobjects$myscript$engine$Engine:Ljava/lang/Class;

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v4, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    :goto_3
    const/16 v4, 0x2e

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    const/16 v4, 0x2f

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_0
    sget-object v0, Lcom/visionobjects/myscript/engine/Engine;->class$com$visionobjects$myscript$engine$Engine:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/visionobjects/myscript/engine/Engine;->class$com$visionobjects$myscript$engine$Engine:Ljava/lang/Class;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/visionobjects/myscript/engine/Engine;->class$com$visionobjects$myscript$engine$Engine:Ljava/lang/Class;

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "/META-INF/MANIFEST.MF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static final resetLimit()V
    .locals 5

    const-wide/16 v0, 0x0

    sget-object v2, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_Engine:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-virtual {v2}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->getValue()I

    move-result v2

    sget-object v3, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_TPROP;->VO_ENGINE_LIMIT:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_TPROP;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_TPROP;->getValue()I

    move-result v3

    sget-object v4, Lcom/visionobjects/myscript/internal/engine/Pointer;->NULL:Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/visionobjects/myscript/internal/engine/Library;->setTypeProperty(JIILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public static final setLimit(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-gez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid limit: must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/visionobjects/myscript/internal/engine/UInt32;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/UInt32;-><init>()V

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/engine/UInt32;->set(I)V

    const-wide/16 v1, 0x0

    sget-object v3, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_Engine:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->getValue()I

    move-result v3

    sget-object v4, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_TPROP;->VO_ENGINE_LIMIT:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_TPROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_TPROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v0}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setTypeProperty(JIILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    invoke-virtual {p0}, Lcom/visionobjects/myscript/engine/Engine;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/visionobjects/myscript/engine/Engine;->reference:J

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->destroyEngine(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/visionobjects/myscript/engine/Engine;->reference:J

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/visionobjects/myscript/engine/Engine;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final getMemoryStatistics()Lcom/visionobjects/myscript/engine/MemoryStatistics;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/visionobjects/myscript/engine/Engine;->checkDisposed()V

    new-instance v7, Lcom/visionobjects/myscript/internal/engine/voMemoryStatistics;

    invoke-direct {v7}, Lcom/visionobjects/myscript/internal/engine/voMemoryStatistics;-><init>()V

    iget-wide v0, p0, Lcom/visionobjects/myscript/engine/Engine;->reference:J

    sget-object v2, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_Engine:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-virtual {v2}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->getValue()I

    move-result v2

    sget-object v3, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_TPROP;->VO_MEM_STATS:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_TPROP;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_TPROP;->getValue()I

    move-result v3

    new-instance v4, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v4, v7}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/visionobjects/myscript/internal/engine/Library;->getTypeProperty(JIILcom/visionobjects/myscript/internal/engine/Pointer;)V

    new-instance v0, Lcom/visionobjects/myscript/engine/MemoryStatistics;

    iget-object v1, v7, Lcom/visionobjects/myscript/internal/engine/voMemoryStatistics;->currentMemoryUsage:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->get()J

    move-result-wide v1

    iget-object v3, v7, Lcom/visionobjects/myscript/internal/engine/voMemoryStatistics;->maximumMemoryUsage:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->get()J

    move-result-wide v3

    iget-object v5, v7, Lcom/visionobjects/myscript/internal/engine/voMemoryStatistics;->currentAllocationCount:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    invoke-virtual {v5}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->get()J

    move-result-wide v5

    iget-object v7, v7, Lcom/visionobjects/myscript/internal/engine/voMemoryStatistics;->totalAllocationCount:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    invoke-virtual {v7}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->get()J

    move-result-wide v7

    invoke-direct/range {v0 .. v8}, Lcom/visionobjects/myscript/engine/MemoryStatistics;-><init>(JJJJ)V

    return-object v0
.end method

.method public final getNativeReference()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/visionobjects/myscript/engine/Engine;->checkDisposed()V

    iget-wide v0, p0, Lcom/visionobjects/myscript/engine/Engine;->reference:J

    return-wide v0
.end method

.method public final getSpecificationVersion()Lcom/visionobjects/myscript/engine/Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/visionobjects/myscript/engine/Engine;->checkDisposed()V

    iget-object v0, p0, Lcom/visionobjects/myscript/engine/Engine;->version:Lcom/visionobjects/myscript/engine/Version;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isDisposed()Z
    .locals 4

    iget-wide v0, p0, Lcom/visionobjects/myscript/engine/Engine;->reference:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/visionobjects/myscript/engine/Engine;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Engine(DISPOSED)"

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Engine("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/visionobjects/myscript/engine/Engine;->reference:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
