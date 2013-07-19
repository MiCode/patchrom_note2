.class Lcom/infraware/common/helper/EvPreOpenHelperActivity$1;
.super Ljava/lang/Object;
.source "EvPreOpenHelperActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/EvPreOpenHelperActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$1;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 145
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$1;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->ISetPreOpenListener(Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;)V

    .line 146
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$1;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    .line 147
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 148
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$1;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    invoke-virtual {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->finish()V

    .line 149
    return-void
.end method
