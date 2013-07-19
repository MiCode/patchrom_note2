.class Lcom/infraware/common/UxDocEditorBase$6;
.super Ljava/lang/Object;
.source "UxDocEditorBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/UxDocEditorBase;->onSave(Lcom/infraware/common/UxDocEditorBase$SavingType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/UxDocEditorBase;


# direct methods
.method constructor <init>(Lcom/infraware/common/UxDocEditorBase;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/UxDocEditorBase$6;->this$0:Lcom/infraware/common/UxDocEditorBase;

    .line 1057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter "dialog"

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase$6;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->Cancel()V

    .line 1061
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1062
    return-void
.end method
