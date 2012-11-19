.class Lcom/android/OriginalSettings/PenSettingsMenu$1;
.super Landroid/os/Handler;
.source "PenSettingsMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/OriginalSettings/PenSettingsMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/PenSettingsMenu;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/PenSettingsMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 283
    iput-object p1, p0, Lcom/android/OriginalSettings/PenSettingsMenu$1;->this$0:Lcom/android/OriginalSettings/PenSettingsMenu;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 285
    iget-object v0, p0, Lcom/android/OriginalSettings/PenSettingsMenu$1;->this$0:Lcom/android/OriginalSettings/PenSettingsMenu;

    #getter for: Lcom/android/OriginalSettings/PenSettingsMenu;->mPenHovering:Landroid/preference/SwitchPreferenceScreen;
    invoke-static {v0}, Lcom/android/OriginalSettings/PenSettingsMenu;->access$000(Lcom/android/OriginalSettings/PenSettingsMenu;)Landroid/preference/SwitchPreferenceScreen;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreferenceScreen;->setChecked(Z)V

    .line 286
    return-void
.end method
