.class Lcom/infraware/common/UxDocViewerBase$3;
.super Ljava/lang/Object;
.source "UxDocViewerBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/UxDocViewerBase;->openDocument()V
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
    iput-object p1, p0, Lcom/infraware/common/UxDocViewerBase$3;->this$0:Lcom/infraware/common/UxDocViewerBase;

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "which"

    .prologue
    const/4 v1, 0x0

    .line 379
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase$3;->this$0:Lcom/infraware/common/UxDocViewerBase;

    iget-boolean v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_bLoadComplete:Z

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase$3;->this$0:Lcom/infraware/common/UxDocViewerBase;

    iput-boolean v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_bIsOpenning:Z

    .line 381
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase$3;->this$0:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxDocViewerBase;->onNoteViewGestureScrollLock(Z)V

    .line 383
    :cond_0
    return-void
.end method
