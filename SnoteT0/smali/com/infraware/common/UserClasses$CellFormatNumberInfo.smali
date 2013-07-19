.class public Lcom/infraware/common/UserClasses$CellFormatNumberInfo;
.super Ljava/lang/Object;
.source "UserClasses.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UserClasses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CellFormatNumberInfo"
.end annotation


# instance fields
.field public m_bDelimiter:Z

.field public m_eNegativeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

.field public m_nPointerIndex:I

.field final synthetic this$0:Lcom/infraware/common/UserClasses;


# direct methods
.method public constructor <init>(Lcom/infraware/common/UserClasses;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 41
    iput-object p1, p0, Lcom/infraware/common/UserClasses$CellFormatNumberInfo;->this$0:Lcom/infraware/common/UserClasses;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v0, p0, Lcom/infraware/common/UserClasses$CellFormatNumberInfo;->m_nPointerIndex:I

    .line 44
    iput-boolean v0, p0, Lcom/infraware/common/UserClasses$CellFormatNumberInfo;->m_bDelimiter:Z

    .line 45
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_BRACKETS_RED:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    iput-object v0, p0, Lcom/infraware/common/UserClasses$CellFormatNumberInfo;->m_eNegativeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/infraware/common/UserClasses$CellFormatNumberInfo;->m_nPointerIndex:I

    .line 49
    iput-boolean v0, p0, Lcom/infraware/common/UserClasses$CellFormatNumberInfo;->m_bDelimiter:Z

    .line 50
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_BRACKETS_RED:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    iput-object v0, p0, Lcom/infraware/common/UserClasses$CellFormatNumberInfo;->m_eNegativeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    .line 51
    return-void
.end method
