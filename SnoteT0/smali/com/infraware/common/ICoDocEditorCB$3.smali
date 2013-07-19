.class Lcom/infraware/common/ICoDocEditorCB$3;
.super Ljava/lang/Object;
.source "ICoDocEditorCB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/ICoDocEditorCB;->OnObjectPoints(Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;)V
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
    iput-object p1, p0, Lcom/infraware/common/ICoDocEditorCB$3;->this$0:Lcom/infraware/common/ICoDocEditorCB;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/infraware/common/ICoDocEditorCB$3;->this$0:Lcom/infraware/common/ICoDocEditorCB;

    iget-object v0, v0, Lcom/infraware/common/ICoDocEditorCB;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreStatusHelper:Lcom/infraware/common/UxCoreStatusHelper;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/infraware/common/ICoDocEditorCB$3;->this$0:Lcom/infraware/common/ICoDocEditorCB;

    iget-object v0, v0, Lcom/infraware/common/ICoDocEditorCB;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreStatusHelper:Lcom/infraware/common/UxCoreStatusHelper;

    invoke-virtual {v0}, Lcom/infraware/common/UxCoreStatusHelper;->update()V

    .line 119
    :cond_0
    return-void
.end method
