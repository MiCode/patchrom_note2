.class public final enum Lcom/infraware/common/UDM$FileManagerMode;
.super Ljava/lang/Enum;
.source "UDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UDM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileManagerMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/UDM$FileManagerMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHANGEORDERMODE:Lcom/infraware/common/UDM$FileManagerMode;

.field public static final enum CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/UDM$FileManagerMode;

.field public static final enum NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

.field public static final enum PASTEMODE:Lcom/infraware/common/UDM$FileManagerMode;

.field public static final enum PICKERATTACHMODE:Lcom/infraware/common/UDM$FileManagerMode;

.field public static final enum PICKERINSERTMODE:Lcom/infraware/common/UDM$FileManagerMode;

.field public static final enum PICKERSELECTMODE:Lcom/infraware/common/UDM$FileManagerMode;

.field public static final enum SEARCHMODE:Lcom/infraware/common/UDM$FileManagerMode;

.field public static final enum SENDMODE:Lcom/infraware/common/UDM$FileManagerMode;

.field public static final enum SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lcom/infraware/common/UDM$FileManagerMode;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/UDM$FileManagerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    .line 21
    new-instance v0, Lcom/infraware/common/UDM$FileManagerMode;

    const-string v1, "CHECKMODE"

    invoke-direct {v0, v1, v4}, Lcom/infraware/common/UDM$FileManagerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    .line 22
    new-instance v0, Lcom/infraware/common/UDM$FileManagerMode;

    const-string v1, "CHANGEORDERMODE"

    invoke-direct {v0, v1, v5}, Lcom/infraware/common/UDM$FileManagerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$FileManagerMode;->CHANGEORDERMODE:Lcom/infraware/common/UDM$FileManagerMode;

    .line 23
    new-instance v0, Lcom/infraware/common/UDM$FileManagerMode;

    const-string v1, "PASTEMODE"

    invoke-direct {v0, v1, v6}, Lcom/infraware/common/UDM$FileManagerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$FileManagerMode;->PASTEMODE:Lcom/infraware/common/UDM$FileManagerMode;

    .line 24
    new-instance v0, Lcom/infraware/common/UDM$FileManagerMode;

    const-string v1, "PICKERATTACHMODE"

    invoke-direct {v0, v1, v7}, Lcom/infraware/common/UDM$FileManagerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$FileManagerMode;->PICKERATTACHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    .line 25
    new-instance v0, Lcom/infraware/common/UDM$FileManagerMode;

    const-string v1, "PICKERINSERTMODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UDM$FileManagerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$FileManagerMode;->PICKERINSERTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    .line 26
    new-instance v0, Lcom/infraware/common/UDM$FileManagerMode;

    const-string v1, "PICKERSELECTMODE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UDM$FileManagerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$FileManagerMode;->PICKERSELECTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    .line 27
    new-instance v0, Lcom/infraware/common/UDM$FileManagerMode;

    const-string v1, "SYNCMODE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UDM$FileManagerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$FileManagerMode;->SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;

    .line 28
    new-instance v0, Lcom/infraware/common/UDM$FileManagerMode;

    const-string v1, "SEARCHMODE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UDM$FileManagerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$FileManagerMode;->SEARCHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    .line 29
    new-instance v0, Lcom/infraware/common/UDM$FileManagerMode;

    const-string v1, "SENDMODE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UDM$FileManagerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$FileManagerMode;->SENDMODE:Lcom/infraware/common/UDM$FileManagerMode;

    .line 19
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CHANGEORDERMODE:Lcom/infraware/common/UDM$FileManagerMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PASTEMODE:Lcom/infraware/common/UDM$FileManagerMode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERATTACHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/infraware/common/UDM$FileManagerMode;->PICKERINSERTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/infraware/common/UDM$FileManagerMode;->PICKERSELECTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/infraware/common/UDM$FileManagerMode;->SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/infraware/common/UDM$FileManagerMode;->SEARCHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/infraware/common/UDM$FileManagerMode;->SENDMODE:Lcom/infraware/common/UDM$FileManagerMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/infraware/common/UDM$FileManagerMode;->ENUM$VALUES:[Lcom/infraware/common/UDM$FileManagerMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/UDM$FileManagerMode;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/UDM$FileManagerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/UDM$FileManagerMode;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/UDM$FileManagerMode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/UDM$FileManagerMode;->ENUM$VALUES:[Lcom/infraware/common/UDM$FileManagerMode;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/UDM$FileManagerMode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
