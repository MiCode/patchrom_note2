.class public final enum Lcom/infraware/common/UserClasses$BORDER_STYLE;
.super Ljava/lang/Enum;
.source "UserClasses.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UserClasses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BORDER_STYLE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/UserClasses$BORDER_STYLE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BORDER_STYLE_COMPLEX:Lcom/infraware/common/UserClasses$BORDER_STYLE;

.field public static final enum BORDER_STYLE_DASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

.field public static final enum BORDER_STYLE_DASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

.field public static final enum BORDER_STYLE_DASHED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

.field public static final enum BORDER_STYLE_DOTTED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

.field public static final enum BORDER_STYLE_DOUBLE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

.field public static final enum BORDER_STYLE_HAIR:Lcom/infraware/common/UserClasses$BORDER_STYLE;

.field public static final enum BORDER_STYLE_MEDIUM:Lcom/infraware/common/UserClasses$BORDER_STYLE;

.field public static final enum BORDER_STYLE_MEDIUMDASH:Lcom/infraware/common/UserClasses$BORDER_STYLE;

.field public static final enum BORDER_STYLE_MEDIUMDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

.field public static final enum BORDER_STYLE_MEDIUMDASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

.field public static final enum BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

.field public static final enum BORDER_STYLE_SLANTEDDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

.field public static final enum BORDER_STYLE_SOLID:Lcom/infraware/common/UserClasses$BORDER_STYLE;

.field public static final enum BORDER_STYLE_THICK:Lcom/infraware/common/UserClasses$BORDER_STYLE;

.field public static final enum BORDER_STYLE_THIN:Lcom/infraware/common/UserClasses$BORDER_STYLE;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/UserClasses$BORDER_STYLE;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 300
    new-instance v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;

    const-string v1, "BORDER_STYLE_NONE"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/UserClasses$BORDER_STYLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    .line 301
    new-instance v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;

    const-string v1, "BORDER_STYLE_THIN"

    invoke-direct {v0, v1, v4}, Lcom/infraware/common/UserClasses$BORDER_STYLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THIN:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    .line 302
    new-instance v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;

    const-string v1, "BORDER_STYLE_MEDIUM"

    invoke-direct {v0, v1, v5}, Lcom/infraware/common/UserClasses$BORDER_STYLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUM:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    .line 303
    new-instance v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;

    const-string v1, "BORDER_STYLE_DASHED"

    invoke-direct {v0, v1, v6}, Lcom/infraware/common/UserClasses$BORDER_STYLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    .line 304
    new-instance v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;

    const-string v1, "BORDER_STYLE_DOTTED"

    invoke-direct {v0, v1, v7}, Lcom/infraware/common/UserClasses$BORDER_STYLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOTTED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    .line 305
    new-instance v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;

    const-string v1, "BORDER_STYLE_THICK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UserClasses$BORDER_STYLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THICK:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    .line 306
    new-instance v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;

    const-string v1, "BORDER_STYLE_DOUBLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UserClasses$BORDER_STYLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOUBLE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    .line 307
    new-instance v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;

    const-string v1, "BORDER_STYLE_HAIR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UserClasses$BORDER_STYLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_HAIR:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    .line 308
    new-instance v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;

    const-string v1, "BORDER_STYLE_MEDIUMDASH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UserClasses$BORDER_STYLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASH:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    .line 309
    new-instance v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;

    const-string v1, "BORDER_STYLE_DASHDOT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UserClasses$BORDER_STYLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    .line 310
    new-instance v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;

    const-string v1, "BORDER_STYLE_MEDIUMDASHDOT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UserClasses$BORDER_STYLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    .line 311
    new-instance v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;

    const-string v1, "BORDER_STYLE_DASHDOTDOT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UserClasses$BORDER_STYLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    .line 312
    new-instance v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;

    const-string v1, "BORDER_STYLE_MEDIUMDASHDOTDOT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UserClasses$BORDER_STYLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    .line 313
    new-instance v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;

    const-string v1, "BORDER_STYLE_SLANTEDDASHDOT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UserClasses$BORDER_STYLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SLANTEDDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    .line 314
    new-instance v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;

    const-string v1, "BORDER_STYLE_COMPLEX"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UserClasses$BORDER_STYLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_COMPLEX:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    .line 315
    new-instance v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;

    const-string v1, "BORDER_STYLE_SOLID"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UserClasses$BORDER_STYLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SOLID:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    .line 298
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/infraware/common/UserClasses$BORDER_STYLE;

    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THIN:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUM:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOTTED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THICK:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOUBLE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_HAIR:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASH:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SLANTEDDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_COMPLEX:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SOLID:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    aput-object v2, v0, v1

    sput-object v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ENUM$VALUES:[Lcom/infraware/common/UserClasses$BORDER_STYLE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 298
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/UserClasses$BORDER_STYLE;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/UserClasses$BORDER_STYLE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ENUM$VALUES:[Lcom/infraware/common/UserClasses$BORDER_STYLE;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
