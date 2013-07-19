.class Lcom/infraware/common/UxDocViewerBase$1;
.super Ljava/lang/Object;
.source "UxDocViewerBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/UxDocViewerBase;->onLoadFail(I)V
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
    iput-object p1, p0, Lcom/infraware/common/UxDocViewerBase$1;->this$0:Lcom/infraware/common/UxDocViewerBase;

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 235
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase$1;->this$0:Lcom/infraware/common/UxDocViewerBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->closeEngine()V

    .line 236
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 237
    return-void
.end method
