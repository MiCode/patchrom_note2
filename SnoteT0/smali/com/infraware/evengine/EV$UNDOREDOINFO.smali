.class public Lcom/infraware/evengine/EV$UNDOREDOINFO;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UNDOREDOINFO"
.end annotation


# instance fields
.field public nAction:I

.field public nPage1:I

.field public nPage2:I

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 0
    .parameter

    .prologue
    .line 439
    iput-object p1, p0, Lcom/infraware/evengine/EV$UNDOREDOINFO;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/EV$UNDOREDOINFO;->nPage2:I

    iput v0, p0, Lcom/infraware/evengine/EV$UNDOREDOINFO;->nPage1:I

    iput v0, p0, Lcom/infraware/evengine/EV$UNDOREDOINFO;->nAction:I

    .line 447
    return-void
.end method
