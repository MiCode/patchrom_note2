.class Lcom/android/OriginalSettings/InformationTicker$3;
.super Ljava/lang/Object;
.source "InformationTicker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/OriginalSettings/InformationTicker;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/InformationTicker;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/InformationTicker;)V
    .locals 0
    .parameter

    .prologue
    .line 492
    iput-object p1, p0, Lcom/android/OriginalSettings/InformationTicker$3;->this$0:Lcom/android/OriginalSettings/InformationTicker;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 496
    iget-object v0, p0, Lcom/android/OriginalSettings/InformationTicker$3;->this$0:Lcom/android/OriginalSettings/InformationTicker;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/InformationTicker;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "contents_type"

    iget-object v2, p0, Lcom/android/OriginalSettings/InformationTicker$3;->this$0:Lcom/android/OriginalSettings/InformationTicker;

    #getter for: Lcom/android/OriginalSettings/InformationTicker;->mOldValue:I
    invoke-static {v2}, Lcom/android/OriginalSettings/InformationTicker;->access$000(Lcom/android/OriginalSettings/InformationTicker;)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 497
    iget-object v0, p0, Lcom/android/OriginalSettings/InformationTicker$3;->this$0:Lcom/android/OriginalSettings/InformationTicker;

    iget-object v1, p0, Lcom/android/OriginalSettings/InformationTicker$3;->this$0:Lcom/android/OriginalSettings/InformationTicker;

    #getter for: Lcom/android/OriginalSettings/InformationTicker;->mOldValue:I
    invoke-static {v1}, Lcom/android/OriginalSettings/InformationTicker;->access$000(Lcom/android/OriginalSettings/InformationTicker;)I

    move-result v1

    #calls: Lcom/android/OriginalSettings/InformationTicker;->sendContentsType(I)V
    invoke-static {v0, v1}, Lcom/android/OriginalSettings/InformationTicker;->access$100(Lcom/android/OriginalSettings/InformationTicker;I)V

    .line 498
    iget-object v0, p0, Lcom/android/OriginalSettings/InformationTicker$3;->this$0:Lcom/android/OriginalSettings/InformationTicker;

    #calls: Lcom/android/OriginalSettings/InformationTicker;->updateState()V
    invoke-static {v0}, Lcom/android/OriginalSettings/InformationTicker;->access$200(Lcom/android/OriginalSettings/InformationTicker;)V

    .line 499
    return-void
.end method
