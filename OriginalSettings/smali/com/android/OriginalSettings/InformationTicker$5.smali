.class Lcom/android/OriginalSettings/InformationTicker$5;
.super Ljava/lang/Object;
.source "InformationTicker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/OriginalSettings/InformationTicker;->showNotiOfChargesDialog(I)V
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
    .line 670
    iput-object p1, p0, Lcom/android/OriginalSettings/InformationTicker$5;->this$0:Lcom/android/OriginalSettings/InformationTicker;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 672
    iget-object v0, p0, Lcom/android/OriginalSettings/InformationTicker$5;->this$0:Lcom/android/OriginalSettings/InformationTicker;

    #calls: Lcom/android/OriginalSettings/InformationTicker;->updateFacebookState()V
    invoke-static {v0}, Lcom/android/OriginalSettings/InformationTicker;->access$400(Lcom/android/OriginalSettings/InformationTicker;)V

    .line 673
    return-void
.end method
