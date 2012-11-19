.class Lcom/android/OriginalSettings/flipfont/FontListPreference$10;
.super Ljava/lang/Object;
.source "FontListPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/OriginalSettings/flipfont/FontListPreference;->selectDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/flipfont/FontListPreference;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/flipfont/FontListPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 659
    iput-object p1, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference$10;->this$0:Lcom/android/OriginalSettings/flipfont/FontListPreference;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 661
    iget-object v0, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference$10;->this$0:Lcom/android/OriginalSettings/flipfont/FontListPreference;

    const/4 v1, 0x0

    #setter for: Lcom/android/OriginalSettings/flipfont/FontListPreference;->mSelectDialogIsActive:Z
    invoke-static {v0, v1}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->access$402(Lcom/android/OriginalSettings/flipfont/FontListPreference;Z)Z

    .line 662
    iget-object v0, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference$10;->this$0:Lcom/android/OriginalSettings/flipfont/FontListPreference;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->savePreferences()V

    .line 663
    iget-object v0, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference$10;->this$0:Lcom/android/OriginalSettings/flipfont/FontListPreference;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->onCancelButtonPressed()V

    .line 664
    return-void
.end method
