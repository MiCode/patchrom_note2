.class public Lcom/infraware/evengine/EV$BWP_OP_INFO;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BWP_OP_INFO"
.end annotation


# instance fields
.field public bCutCopy:I

.field public bHasNativeClipboardData:I

.field public bPaste:I

.field public bSelectedLargeData:I

.field public nCaretMode:I

.field public nObjectType:I

.field public nStatusOP:I

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 0
    .parameter

    .prologue
    .line 600
    iput-object p1, p0, Lcom/infraware/evengine/EV$BWP_OP_INFO;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 612
    iput v0, p0, Lcom/infraware/evengine/EV$BWP_OP_INFO;->bHasNativeClipboardData:I

    iput v0, p0, Lcom/infraware/evengine/EV$BWP_OP_INFO;->bSelectedLargeData:I

    iput v0, p0, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nStatusOP:I

    iput v0, p0, Lcom/infraware/evengine/EV$BWP_OP_INFO;->bPaste:I

    iput v0, p0, Lcom/infraware/evengine/EV$BWP_OP_INFO;->bCutCopy:I

    iput v0, p0, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nCaretMode:I

    .line 613
    iput v0, p0, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nObjectType:I

    .line 615
    return-void
.end method
