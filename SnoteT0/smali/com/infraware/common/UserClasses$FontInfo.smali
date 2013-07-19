.class public Lcom/infraware/common/UserClasses$FontInfo;
.super Ljava/lang/Object;
.source "UserClasses.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UserClasses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FontInfo"
.end annotation


# instance fields
.field public nBGColor:I

.field public nFontAttInfo:I

.field public nFontColor:I

.field public nFontSize:I

.field public nFontStyleMask:I

.field public nMaskFontAtt:I

.field public szFontFace:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/common/UserClasses;


# direct methods
.method public constructor <init>(Lcom/infraware/common/UserClasses;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 91
    iput-object p1, p0, Lcom/infraware/common/UserClasses$FontInfo;->this$0:Lcom/infraware/common/UserClasses;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/common/UserClasses$FontInfo;->szFontFace:Ljava/lang/String;

    .line 94
    iput v1, p0, Lcom/infraware/common/UserClasses$FontInfo;->nFontSize:I

    .line 95
    iput v1, p0, Lcom/infraware/common/UserClasses$FontInfo;->nFontColor:I

    .line 96
    iput v1, p0, Lcom/infraware/common/UserClasses$FontInfo;->nBGColor:I

    .line 97
    iput v2, p0, Lcom/infraware/common/UserClasses$FontInfo;->nFontStyleMask:I

    .line 98
    iput v2, p0, Lcom/infraware/common/UserClasses$FontInfo;->nFontAttInfo:I

    .line 99
    iput v2, p0, Lcom/infraware/common/UserClasses$FontInfo;->nMaskFontAtt:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/common/UserClasses$FontInfo;->szFontFace:Ljava/lang/String;

    .line 103
    iput v1, p0, Lcom/infraware/common/UserClasses$FontInfo;->nFontSize:I

    .line 104
    iput v1, p0, Lcom/infraware/common/UserClasses$FontInfo;->nFontColor:I

    .line 105
    iput v1, p0, Lcom/infraware/common/UserClasses$FontInfo;->nBGColor:I

    .line 106
    iput v2, p0, Lcom/infraware/common/UserClasses$FontInfo;->nFontStyleMask:I

    .line 107
    iput v2, p0, Lcom/infraware/common/UserClasses$FontInfo;->nFontAttInfo:I

    .line 108
    iput v2, p0, Lcom/infraware/common/UserClasses$FontInfo;->nMaskFontAtt:I

    .line 109
    return-void
.end method
