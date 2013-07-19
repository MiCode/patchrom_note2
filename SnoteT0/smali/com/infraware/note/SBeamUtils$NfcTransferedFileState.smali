.class public final enum Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;
.super Ljava/lang/Enum;
.source "SBeamUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/SBeamUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NfcTransferedFileState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

.field public static final enum STATE_FULL_SAVED:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

.field public static final enum STATE_NONE:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

.field public static final enum STATE_NOT_SAVED:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

.field public static final enum STATE_PARTITIAL_SAVED:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 89
    new-instance v0, Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    const-string v1, "STATE_NONE"

    invoke-direct {v0, v1, v2}, Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;->STATE_NONE:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    .line 90
    new-instance v0, Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    const-string v1, "STATE_NOT_SAVED"

    invoke-direct {v0, v1, v3}, Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;->STATE_NOT_SAVED:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    .line 91
    new-instance v0, Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    const-string v1, "STATE_PARTITIAL_SAVED"

    invoke-direct {v0, v1, v4}, Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;->STATE_PARTITIAL_SAVED:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    .line 92
    new-instance v0, Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    const-string v1, "STATE_FULL_SAVED"

    invoke-direct {v0, v1, v5}, Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;->STATE_FULL_SAVED:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    .line 88
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    sget-object v1, Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;->STATE_NONE:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;->STATE_NOT_SAVED:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;->STATE_PARTITIAL_SAVED:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;->STATE_FULL_SAVED:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;->ENUM$VALUES:[Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    return-object v0
.end method

.method public static values()[Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;->ENUM$VALUES:[Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
