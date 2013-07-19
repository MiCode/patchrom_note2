.class final enum Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;
.super Ljava/lang/Enum;
.source "ReceiverClipboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/ReceiverClipboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "E_ACTION_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLIPBOARD_SAVE:Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;

.field public static final enum NEWNOTE:Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;

.field public static final enum SMEMO_SAVE:Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;

    const-string v1, "CLIPBOARD_SAVE"

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;->CLIPBOARD_SAVE:Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;

    new-instance v0, Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;

    const-string v1, "NEWNOTE"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;->NEWNOTE:Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;

    new-instance v0, Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;

    const-string v1, "SMEMO_SAVE"

    invoke-direct {v0, v1, v4}, Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;->SMEMO_SAVE:Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;

    sget-object v1, Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;->CLIPBOARD_SAVE:Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;->NEWNOTE:Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;->SMEMO_SAVE:Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;->ENUM$VALUES:[Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;->ENUM$VALUES:[Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
