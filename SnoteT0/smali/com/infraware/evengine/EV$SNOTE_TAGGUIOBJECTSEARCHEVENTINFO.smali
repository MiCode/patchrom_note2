.class public Lcom/infraware/evengine/EV$SNOTE_TAGGUIOBJECTSEARCHEVENTINFO;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SNOTE_TAGGUIOBJECTSEARCHEVENTINFO"
.end annotation


# instance fields
.field nObjectType:I

.field nSearchMode:I

.field nType:I

.field pstrObjectName:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 1
    .parameter

    .prologue
    .line 1152
    iput-object p1, p0, Lcom/infraware/evengine/EV$SNOTE_TAGGUIOBJECTSEARCHEVENTINFO;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1155
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/infraware/evengine/EV$SNOTE_TAGGUIOBJECTSEARCHEVENTINFO;->pstrObjectName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    .line 1160
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_TAGGUIOBJECTSEARCHEVENTINFO;->nSearchMode:I

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_TAGGUIOBJECTSEARCHEVENTINFO;->nObjectType:I

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_TAGGUIOBJECTSEARCHEVENTINFO;->nType:I

    .line 1161
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/evengine/EV$SNOTE_TAGGUIOBJECTSEARCHEVENTINFO;->pstrObjectName:Ljava/lang/String;

    .line 1162
    return-void
.end method
