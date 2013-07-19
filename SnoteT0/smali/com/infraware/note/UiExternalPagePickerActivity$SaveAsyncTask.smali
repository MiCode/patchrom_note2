.class Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTask;
.super Landroid/os/AsyncTask;
.source "UiExternalPagePickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UiExternalPagePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SaveAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private m_bSaveTaskDone:Z

.field nPosition:I

.field szUniquePagename:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/note/UiExternalPagePickerActivity;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UiExternalPagePickerActivity;ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter "position"
    .parameter "szPageid"

    .prologue
    .line 1814
    iput-object p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    .line 1813
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1809
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTask;->m_bSaveTaskDone:Z

    .line 1815
    iput p2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTask;->nPosition:I

    .line 1816
    iput-object p3, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTask;->szUniquePagename:Ljava/lang/String;

    .line 1817
    return-void
.end method

.method static synthetic access$2(Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTask;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1809
    iput-boolean p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTask;->m_bSaveTaskDone:Z

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTask;)Lcom/infraware/note/UiExternalPagePickerActivity;
    .locals 1
    .parameter

    .prologue
    .line 1807
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    return-object v0
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2
    .parameter "params"

    .prologue
    .line 1843
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget-object v0, v0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity;->m_szFilename:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$9(Lcom/infraware/note/UiExternalPagePickerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreSave(Ljava/lang/String;)V

    .line 1845
    :cond_0
    iget-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTask;->m_bSaveTaskDone:Z

    if-eqz v0, :cond_0

    .line 1848
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 1837
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    const/4 v1, 0x0

    #setter for: Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSaveDocListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;
    invoke-static {v0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$3(Lcom/infraware/note/UiExternalPagePickerActivity;Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;)V

    .line 1838
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTask;->nPosition:I

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTask;->szUniquePagename:Ljava/lang/String;

    #calls: Lcom/infraware/note/UiExternalPagePickerActivity;->makeThumbnailForResult(ILjava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$10(Lcom/infraware/note/UiExternalPagePickerActivity;ILjava/lang/String;)V

    .line 1839
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 1821
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    new-instance v1, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTask$1;

    invoke-direct {v1, p0}, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTask$1;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTask;)V

    #setter for: Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSaveDocListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;
    invoke-static {v0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$3(Lcom/infraware/note/UiExternalPagePickerActivity;Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;)V

    .line 1833
    return-void
.end method
