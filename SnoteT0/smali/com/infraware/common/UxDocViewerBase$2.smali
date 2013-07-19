.class Lcom/infraware/common/UxDocViewerBase$2;
.super Ljava/lang/Object;
.source "UxDocViewerBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/UxDocViewerBase;->showLoadingProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/UxDocViewerBase;


# direct methods
.method constructor <init>(Lcom/infraware/common/UxDocViewerBase;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/UxDocViewerBase$2;->this$0:Lcom/infraware/common/UxDocViewerBase;

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter "dialog"

    .prologue
    .line 289
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase$2;->this$0:Lcom/infraware/common/UxDocViewerBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->closeEngine()V

    .line 290
    return-void
.end method
