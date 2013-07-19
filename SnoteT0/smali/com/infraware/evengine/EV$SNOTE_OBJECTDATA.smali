.class public Lcom/infraware/evengine/EV$SNOTE_OBJECTDATA;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SNOTE_OBJECTDATA"
.end annotation


# instance fields
.field intValue:I

.field rcBottom:I

.field rcLeft:I

.field rcRight:I

.field rcTop:I

.field strName:Ljava/lang/String;

.field stringValue:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 0
    .parameter

    .prologue
    .line 1225
    iput-object p1, p0, Lcom/infraware/evengine/EV$SNOTE_OBJECTDATA;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    .line 1237
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/evengine/EV$SNOTE_OBJECTDATA;->stringValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/infraware/evengine/EV$SNOTE_OBJECTDATA;->strName:Ljava/lang/String;

    .line 1238
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_OBJECTDATA;->rcBottom:I

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_OBJECTDATA;->rcRight:I

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_OBJECTDATA;->rcTop:I

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_OBJECTDATA;->rcLeft:I

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_OBJECTDATA;->intValue:I

    .line 1239
    return-void
.end method
