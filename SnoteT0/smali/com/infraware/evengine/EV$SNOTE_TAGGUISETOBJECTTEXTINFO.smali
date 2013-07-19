.class public Lcom/infraware/evengine/EV$SNOTE_TAGGUISETOBJECTTEXTINFO;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SNOTE_TAGGUISETOBJECTTEXTINFO"
.end annotation


# instance fields
.field nFrameID:I

.field nType:I

.field pStrText:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 1
    .parameter

    .prologue
    .line 1165
    iput-object p1, p0, Lcom/infraware/evengine/EV$SNOTE_TAGGUISETOBJECTTEXTINFO;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1169
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/infraware/evengine/EV$SNOTE_TAGGUISETOBJECTTEXTINFO;->pStrText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    .line 1172
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_TAGGUISETOBJECTTEXTINFO;->nFrameID:I

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_TAGGUISETOBJECTTEXTINFO;->nType:I

    .line 1173
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/evengine/EV$SNOTE_TAGGUISETOBJECTTEXTINFO;->pStrText:Ljava/lang/String;

    .line 1174
    return-void
.end method
