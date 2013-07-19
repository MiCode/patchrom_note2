.class Lcom/infraware/common/UxDocEditorBase$5;
.super Ljava/lang/Object;
.source "UxDocEditorBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/UxDocEditorBase;->onSave(Lcom/infraware/common/UxDocEditorBase$SavingType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/UxDocEditorBase;


# direct methods
.method constructor <init>(Lcom/infraware/common/UxDocEditorBase;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/UxDocEditorBase$5;->this$0:Lcom/infraware/common/UxDocEditorBase;

    .line 1035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase$5;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase$5;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-object v1, v1, Lcom/infraware/common/UxDocEditorBase;->m_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxDocEditorBase;->onSave(Lcom/infraware/common/UxDocEditorBase$SavingType;)V

    .line 1039
    return-void
.end method
