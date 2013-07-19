.class Lcom/infraware/common/helper/UiMapviewSearchDialog$3;
.super Ljava/lang/Object;
.source "UiMapviewSearchDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/UiMapviewSearchDialog;->searchlist(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/UiMapviewSearchDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog$3;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 215
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog$3;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_bSearchingCommit:Z

    .line 216
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 217
    return-void
.end method
