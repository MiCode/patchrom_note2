.class Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$2;
.super Ljava/lang/Object;
.source "EvSammHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$2;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$2;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    iget-object v0, v0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->loadVoiceRecordedFile(Z)V

    .line 462
    return-void
.end method
