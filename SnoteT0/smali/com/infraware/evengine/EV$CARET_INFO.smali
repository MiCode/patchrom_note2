.class public Lcom/infraware/evengine/EV$CARET_INFO;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CARET_INFO"
.end annotation


# instance fields
.field public bCaret:I

.field public bOnlyCaretMove:I

.field public nHeight:I

.field public nType:I

.field public nWidth:I

.field public nX:I

.field public nY:I

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 0
    .parameter

    .prologue
    .line 526
    iput-object p1, p0, Lcom/infraware/evengine/EV$CARET_INFO;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/EV$CARET_INFO;->bOnlyCaretMove:I

    iput v0, p0, Lcom/infraware/evengine/EV$CARET_INFO;->bCaret:I

    iput v0, p0, Lcom/infraware/evengine/EV$CARET_INFO;->nHeight:I

    iput v0, p0, Lcom/infraware/evengine/EV$CARET_INFO;->nWidth:I

    iput v0, p0, Lcom/infraware/evengine/EV$CARET_INFO;->nY:I

    iput v0, p0, Lcom/infraware/evengine/EV$CARET_INFO;->nX:I

    iput v0, p0, Lcom/infraware/evengine/EV$CARET_INFO;->nType:I

    .line 538
    return-void
.end method
