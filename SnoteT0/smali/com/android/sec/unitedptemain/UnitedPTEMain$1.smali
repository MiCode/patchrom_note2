.class Lcom/android/sec/unitedptemain/UnitedPTEMain$1;
.super Ljava/lang/Object;
.source "UnitedPTEMain.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/sec/unitedptemain/UnitedPTEMain;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/sec/unitedptemain/UnitedPTEMain;


# direct methods
.method constructor <init>(Lcom/android/sec/unitedptemain/UnitedPTEMain;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/sec/unitedptemain/UnitedPTEMain$1;->this$0:Lcom/android/sec/unitedptemain/UnitedPTEMain;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter "arg1"
    .parameter "arg2"
    .parameter "arg3"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p1, arg0:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v0, 0x0

    .line 28
    .local v0, intent:Landroid/content/Intent;
    packed-switch p3, :pswitch_data_0

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/android/sec/unitedptemain/UnitedPTEMain$1;->this$0:Lcom/android/sec/unitedptemain/UnitedPTEMain;

    invoke-virtual {v1, v0}, Lcom/android/sec/unitedptemain/UnitedPTEMain;->startActivity(Landroid/content/Intent;)V

    .line 46
    :cond_0
    return-void

    .line 31
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .end local v0           #intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/sec/unitedptemain/UnitedPTEMain$1;->this$0:Lcom/android/sec/unitedptemain/UnitedPTEMain;

    const-class v2, Lcom/android/sec/unitedptemain/EBookTestForBase;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .restart local v0       #intent:Landroid/content/Intent;
    goto :goto_0

    .line 34
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    .end local v0           #intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/sec/unitedptemain/UnitedPTEMain$1;->this$0:Lcom/android/sec/unitedptemain/UnitedPTEMain;

    const-class v2, Lcom/android/sec/unitedptemain/EBookTestForKobo;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .restart local v0       #intent:Landroid/content/Intent;
    goto :goto_0

    .line 37
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    .end local v0           #intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/sec/unitedptemain/UnitedPTEMain$1;->this$0:Lcom/android/sec/unitedptemain/UnitedPTEMain;

    const-class v2, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .restart local v0       #intent:Landroid/content/Intent;
    goto :goto_0

    .line 40
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    .end local v0           #intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/sec/unitedptemain/UnitedPTEMain$1;->this$0:Lcom/android/sec/unitedptemain/UnitedPTEMain;

    const-class v2, Lcom/android/sec/unitedptemain/EBookTestForSNote;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v0       #intent:Landroid/content/Intent;
    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
