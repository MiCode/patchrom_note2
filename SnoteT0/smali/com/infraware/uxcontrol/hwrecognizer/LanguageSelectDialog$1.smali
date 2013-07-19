.class Lcom/infraware/uxcontrol/hwrecognizer/LanguageSelectDialog$1;
.super Ljava/lang/Object;
.source "LanguageSelectDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/hwrecognizer/LanguageSelectDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/LanguageSelectDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/LanguageSelectDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageSelectDialog$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/LanguageSelectDialog;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "position"

    .prologue
    .line 55
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    move-result-object v1

    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageSelectDialog$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/LanguageSelectDialog;

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageSelectDialog;->mLanguageAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    invoke-virtual {v1, v0}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->setEngineAttribute(Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;)V

    .line 56
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 57
    return-void
.end method
