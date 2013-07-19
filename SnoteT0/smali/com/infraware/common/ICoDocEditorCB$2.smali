.class Lcom/infraware/common/ICoDocEditorCB$2;
.super Ljava/lang/Object;
.source "ICoDocEditorCB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/ICoDocEditorCB;->OnNewDoc(I)V
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
    iput-object p1, p0, Lcom/infraware/common/ICoDocEditorCB$2;->this$0:Lcom/infraware/common/ICoDocEditorCB;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/infraware/common/ICoDocEditorCB$2;->this$0:Lcom/infraware/common/ICoDocEditorCB;

    iget-object v0, v0, Lcom/infraware/common/ICoDocEditorCB;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v0}, Lcom/infraware/common/UxDocEditorBase;->onLoadComplete()V

    .line 105
    return-void
.end method
