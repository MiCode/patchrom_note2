.class Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog$3;
.super Ljava/lang/Object;
.source "LanguageMultiSelectDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog$3;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1
    .parameter "arg0"
    .parameter "arg1"
    .parameter "arg2"

    .prologue
    .line 91
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog$3;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->m_arrChecked:[Z

    aput-boolean p3, v0, p2

    .line 93
    return-void
.end method
