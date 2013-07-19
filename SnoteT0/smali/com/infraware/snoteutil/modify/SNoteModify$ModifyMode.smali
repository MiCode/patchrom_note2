.class public final enum Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;
.super Ljava/lang/Enum;
.source "SNoteModify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/snoteutil/modify/SNoteModify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModifyMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLIPBOARD:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

.field public static final enum QUICKMEMO:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

.field public static final enum SCRAPBOOK:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

.field public static final enum SMEMO:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    new-instance v0, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    const-string v1, "CLIPBOARD"

    invoke-direct {v0, v1, v2}, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;->CLIPBOARD:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    .line 69
    new-instance v0, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    const-string v1, "SMEMO"

    invoke-direct {v0, v1, v3}, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;->SMEMO:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    .line 70
    new-instance v0, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    const-string v1, "SCRAPBOOK"

    invoke-direct {v0, v1, v4}, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;->SCRAPBOOK:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    .line 71
    new-instance v0, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    const-string v1, "QUICKMEMO"

    invoke-direct {v0, v1, v5}, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;->QUICKMEMO:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    .line 67
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    sget-object v1, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;->CLIPBOARD:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;->SMEMO:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;->SCRAPBOOK:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;->QUICKMEMO:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;->ENUM$VALUES:[Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    return-object v0
.end method

.method public static values()[Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;->ENUM$VALUES:[Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
