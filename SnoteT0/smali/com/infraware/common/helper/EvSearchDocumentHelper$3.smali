.class Lcom/infraware/common/helper/EvSearchDocumentHelper$3;
.super Ljava/lang/Object;
.source "EvSearchDocumentHelper.java"

# interfaces
.implements Lcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/EvSearchDocumentHelper;->getObjectValueStringByName(ILjava/lang/String;ILcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/helper/EvSearchDocumentHelper;

.field private final synthetic val$a_oListener:Lcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/EvSearchDocumentHelper;Lcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper$3;->this$0:Lcom/infraware/common/helper/EvSearchDocumentHelper;

    iput-object p2, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper$3;->val$a_oListener:Lcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchDocuemnt(IILjava/util/ArrayList;)V
    .locals 1
    .parameter "nObjId"
    .parameter "a_nReqId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    .local p3, a_oResult:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper$3;->val$a_oListener:Lcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;->onSearchDocuemnt(IILjava/util/ArrayList;)V

    .line 94
    return-void
.end method
