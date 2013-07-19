.class public Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SHEET_FORMAT_INFO"
.end annotation


# instance fields
.field public bBold:I

.field public bItalic:I

.field public bSeparate:I

.field public bStrikeout:I

.field public bUnderLine:I

.field public bWrap:Z

.field public dwBorderBottomColor:I

.field public dwBorderHorizontalColor:I

.field public dwBorderLeftColor:I

.field public dwBorderRightColor:I

.field public dwBorderStyle:I

.field public dwBorderTopColor:I

.field public dwBorderVerticalColor:I

.field public dwCellType:I

.field public dwFillColor:I

.field public dwFontColor:I

.field public dwFontMask:I

.field public nFontSize:I

.field public szFontName:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/evengine/EV;

.field public wCurrency:I

.field public wDate:I

.field public wDecimalPlaces:I

.field public wFormat:I

.field public wFraction:I

.field public wHorizontalAlignment:I

.field public wNegative:I

.field public wTime:I

.field public wVerticalAlignment:I


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 1
    .parameter

    .prologue
    .line 666
    iput-object p1, p0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 683
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->szFontName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    .line 710
    .line 715
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwCellType:I

    iput v0, p0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwFillColor:I

    iput v0, p0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderHorizontalColor:I

    .line 714
    iput v0, p0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderVerticalColor:I

    iput v0, p0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderBottomColor:I

    iput v0, p0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderRightColor:I

    .line 713
    iput v0, p0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderTopColor:I

    iput v0, p0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderLeftColor:I

    iput v0, p0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderStyle:I

    iput v0, p0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwFontMask:I

    .line 712
    iput v0, p0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bStrikeout:I

    iput v0, p0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bUnderLine:I

    iput v0, p0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bItalic:I

    iput v0, p0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bBold:I

    iput v0, p0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwFontColor:I

    iput v0, p0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->nFontSize:I

    .line 711
    iput v0, p0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wVerticalAlignment:I

    iput v0, p0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wHorizontalAlignment:I

    iput v0, p0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    iput v0, p0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    .line 710
    iput v0, p0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    iput v0, p0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    iput v0, p0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    iput v0, p0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bSeparate:I

    iput v0, p0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    iput v0, p0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    .line 717
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->szFontName:Ljava/lang/String;

    .line 718
    return-void
.end method
