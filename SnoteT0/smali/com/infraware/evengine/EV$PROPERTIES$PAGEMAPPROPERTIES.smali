.class public Lcom/infraware/evengine/EV$PROPERTIES$PAGEMAPPROPERTIES;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV$PROPERTIES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PAGEMAPPROPERTIES"
.end annotation


# instance fields
.field public bBluringPagemap:I

.field public bExternalPagemap:I

.field public nPagemapHeight:I

.field public nPagemapWidth:I

.field final synthetic this$1:Lcom/infraware/evengine/EV$PROPERTIES;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV$PROPERTIES;)V
    .locals 0
    .parameter

    .prologue
    .line 413
    iput-object p1, p0, Lcom/infraware/evengine/EV$PROPERTIES$PAGEMAPPROPERTIES;->this$1:Lcom/infraware/evengine/EV$PROPERTIES;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES$PAGEMAPPROPERTIES;->nPagemapHeight:I

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES$PAGEMAPPROPERTIES;->nPagemapWidth:I

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES$PAGEMAPPROPERTIES;->bBluringPagemap:I

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES$PAGEMAPPROPERTIES;->bExternalPagemap:I

    .line 421
    return-void
.end method
