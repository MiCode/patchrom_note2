.class public final enum Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;
.super Ljava/lang/Enum;
.source "UxInboundLauncherActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UxInboundLauncherActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SendTextType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;

.field public static final enum FILE:Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;

.field public static final enum HTMLTEXT:Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;

.field public static final enum NONE:Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;

.field public static final enum TEXT:Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 100
    new-instance v0, Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;->TEXT:Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;

    new-instance v0, Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;

    const-string v1, "HTMLTEXT"

    invoke-direct {v0, v1, v3}, Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;->HTMLTEXT:Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;

    new-instance v0, Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;

    const-string v1, "FILE"

    invoke-direct {v0, v1, v4}, Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;->FILE:Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;

    new-instance v0, Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v5}, Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;->NONE:Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;

    .line 99
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;

    sget-object v1, Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;->TEXT:Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;->HTMLTEXT:Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;->FILE:Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;->NONE:Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;->ENUM$VALUES:[Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;

    return-object v0
.end method

.method public static values()[Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;->ENUM$VALUES:[Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/note/UxInboundLauncherActivity$SendTextType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
