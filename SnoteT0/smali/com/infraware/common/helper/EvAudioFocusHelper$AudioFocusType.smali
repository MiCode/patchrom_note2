.class public final enum Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;
.super Ljava/lang/Enum;
.source "EvAudioFocusHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/helper/EvAudioFocusHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioFocusType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;

.field public static final enum none:Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;

.field public static final enum record:Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;

.field public static final enum video:Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;

    const-string v1, "none"

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;->none:Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;

    new-instance v0, Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;

    const-string v1, "video"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;->video:Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;

    new-instance v0, Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;

    const-string v1, "record"

    invoke-direct {v0, v1, v4}, Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;->record:Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;

    sget-object v1, Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;->none:Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;->video:Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;->record:Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;->ENUM$VALUES:[Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;->ENUM$VALUES:[Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
