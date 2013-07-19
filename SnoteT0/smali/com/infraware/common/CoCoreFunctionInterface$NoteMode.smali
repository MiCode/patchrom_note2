.class public final enum Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;
.super Ljava/lang/Enum;
.source "CoCoreFunctionInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/CoCoreFunctionInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NoteMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EMAIL:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

.field public static final enum NONE:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

.field public static final enum SPLANNER:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 545
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->NONE:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    .line 546
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    const-string v1, "SPLANNER"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->SPLANNER:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    .line 547
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v4}, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->EMAIL:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    .line 544
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->NONE:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->SPLANNER:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->EMAIL:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 544
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
