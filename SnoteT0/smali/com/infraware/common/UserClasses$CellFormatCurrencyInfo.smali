.class public Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;
.super Ljava/lang/Object;
.source "UserClasses.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UserClasses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CellFormatCurrencyInfo"
.end annotation


# instance fields
.field public m_eCurrency:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

.field public m_eNegativeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

.field public m_nPointerIndex:I

.field final synthetic this$0:Lcom/infraware/common/UserClasses;


# direct methods
.method public constructor <init>(Lcom/infraware/common/UserClasses;)V
    .locals 1
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->this$0:Lcom/infraware/common/UserClasses;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_nPointerIndex:I

    .line 62
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->CURRENCY_NONE:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    iput-object v0, p0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eCurrency:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    .line 63
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_BRACKETS_RED:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    iput-object v0, p0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eNegativeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_nPointerIndex:I

    .line 67
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->CURRENCY_NONE:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    iput-object v0, p0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eCurrency:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    .line 68
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_BRACKETS_RED:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    iput-object v0, p0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eNegativeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    .line 69
    return-void
.end method
