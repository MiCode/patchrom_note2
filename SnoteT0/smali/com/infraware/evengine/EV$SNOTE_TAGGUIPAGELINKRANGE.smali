.class public Lcom/infraware/evengine/EV$SNOTE_TAGGUIPAGELINKRANGE;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SNOTE_TAGGUIPAGELINKRANGE"
.end annotation


# instance fields
.field nEndPage:I

.field nStartPage:I

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 0
    .parameter

    .prologue
    .line 1177
    iput-object p1, p0, Lcom/infraware/evengine/EV$SNOTE_TAGGUIPAGELINKRANGE;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    .line 1183
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_TAGGUIPAGELINKRANGE;->nEndPage:I

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_TAGGUIPAGELINKRANGE;->nStartPage:I

    .line 1184
    return-void
.end method
