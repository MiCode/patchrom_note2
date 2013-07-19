.class public Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SCROLLINFO_EDITOR"
.end annotation


# instance fields
.field public bGaroScroll:I

.field public nCurPosX:I

.field public nCurPosY:I

.field public nHeight:I

.field public nWidth:I

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 0
    .parameter

    .prologue
    .line 862
    iput-object p1, p0, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    .line 871
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->bGaroScroll:I

    iput v0, p0, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nCurPosY:I

    iput v0, p0, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nCurPosX:I

    iput v0, p0, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nHeight:I

    iput v0, p0, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nWidth:I

    .line 872
    return-void
.end method
