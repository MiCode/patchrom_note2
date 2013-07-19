.class public Lcom/infraware/common/UxDialogInfo$DialogInfo;
.super Ljava/lang/Object;
.source "UxDialogInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UxDialogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DialogInfo"
.end annotation


# instance fields
.field public m_oInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m_oListener:Lcom/infraware/common/UxDialogInfo$IDialogStatusListener;

.field final synthetic this$0:Lcom/infraware/common/UxDialogInfo;


# direct methods
.method public constructor <init>(Lcom/infraware/common/UxDialogInfo;Lcom/infraware/common/UxDialogInfo$IDialogStatusListener;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter "a_oListener"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infraware/common/UxDialogInfo$IDialogStatusListener;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    .local p3, a_oInfoList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/infraware/common/UxDialogInfo$DialogInfo;->this$0:Lcom/infraware/common/UxDialogInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/infraware/common/UxDialogInfo$DialogInfo;->m_oListener:Lcom/infraware/common/UxDialogInfo$IDialogStatusListener;

    .line 20
    iput-object p3, p0, Lcom/infraware/common/UxDialogInfo$DialogInfo;->m_oInfoList:Ljava/util/List;

    .line 21
    return-void
.end method
