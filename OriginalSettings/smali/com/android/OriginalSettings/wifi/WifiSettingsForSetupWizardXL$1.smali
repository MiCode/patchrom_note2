.class Lcom/android/OriginalSettings/wifi/WifiSettingsForSetupWizardXL$1;
.super Ljava/lang/Object;
.source "WifiSettingsForSetupWizardXL.java"

# interfaces
.implements Landroid/net/wifi/WifiManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/OriginalSettings/wifi/WifiSettingsForSetupWizardXL;->onBackButtonPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/wifi/WifiSettingsForSetupWizardXL;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/wifi/WifiSettingsForSetupWizardXL;)V
    .locals 0
    .parameter

    .prologue
    .line 599
    iput-object p1, p0, Lcom/android/OriginalSettings/wifi/WifiSettingsForSetupWizardXL$1;->this$0:Lcom/android/OriginalSettings/wifi/WifiSettingsForSetupWizardXL;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 0
    .parameter "reason"

    .prologue
    .line 604
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .prologue
    .line 601
    return-void
.end method
