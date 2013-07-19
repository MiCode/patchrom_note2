.class Lcom/infraware/common/CoCoreFunctionInterface$2;
.super Ljava/lang/Object;
.source "CoCoreFunctionInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/CoCoreFunctionInterface;->insertTable(IILcom/infraware/common/CoCoreFunctionInterface$TableStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/CoCoreFunctionInterface;

.field private final synthetic val$a_eStyle:Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

.field private final synthetic val$a_nColsCount:I

.field private final synthetic val$a_nRowsCount:I


# direct methods
.method constructor <init>(Lcom/infraware/common/CoCoreFunctionInterface;IILcom/infraware/common/CoCoreFunctionInterface$TableStyle;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/CoCoreFunctionInterface$2;->this$0:Lcom/infraware/common/CoCoreFunctionInterface;

    iput p2, p0, Lcom/infraware/common/CoCoreFunctionInterface$2;->val$a_nRowsCount:I

    iput p3, p0, Lcom/infraware/common/CoCoreFunctionInterface$2;->val$a_nColsCount:I

    iput-object p4, p0, Lcom/infraware/common/CoCoreFunctionInterface$2;->val$a_eStyle:Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

    .line 1306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1310
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->access$0()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    iget v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$2;->val$a_nRowsCount:I

    iget v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$2;->val$a_nColsCount:I

    const/high16 v3, -0x100

    .line 1311
    iget-object v4, p0, Lcom/infraware/common/CoCoreFunctionInterface$2;->val$a_eStyle:Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;->ordinal()I

    move-result v4

    .line 1310
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/infraware/evengine/ICoEngineInterface;->ICreateTable(IIII)V

    .line 1312
    return-void
.end method
