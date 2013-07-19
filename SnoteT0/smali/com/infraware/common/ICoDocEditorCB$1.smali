.class Lcom/infraware/common/ICoDocEditorCB$1;
.super Ljava/lang/Object;
.source "ICoDocEditorCB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/ICoDocEditorCB;->OnSaveDoc(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/ICoDocEditorCB;


# direct methods
.method constructor <init>(Lcom/infraware/common/ICoDocEditorCB;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/ICoDocEditorCB$1;->this$0:Lcom/infraware/common/ICoDocEditorCB;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/infraware/common/ICoDocEditorCB$1;->this$0:Lcom/infraware/common/ICoDocEditorCB;

    iget-object v0, v0, Lcom/infraware/common/ICoDocEditorCB;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    iget-object v1, p0, Lcom/infraware/common/ICoDocEditorCB$1;->this$0:Lcom/infraware/common/ICoDocEditorCB;

    #getter for: Lcom/infraware/common/ICoDocEditorCB;->m_bLastSaveSucceeded:Z
    invoke-static {v1}, Lcom/infraware/common/ICoDocEditorCB;->access$0(Lcom/infraware/common/ICoDocEditorCB;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxDocEditorBase;->onSaveComplete(Z)V

    .line 74
    return-void
.end method
