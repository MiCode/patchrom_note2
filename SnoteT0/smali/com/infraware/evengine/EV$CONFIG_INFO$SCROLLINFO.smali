.class public Lcom/infraware/evengine/EV$CONFIG_INFO$SCROLLINFO;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV$CONFIG_INFO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SCROLLINFO"
.end annotation


# instance fields
.field public possibleScrollDown:Z

.field public possibleScrollLeft:Z

.field public possibleScrollNextPage:Z

.field public possibleScrollPrevPage:Z

.field public possibleScrollRight:Z

.field public possibleScrollUp:Z

.field final synthetic this$1:Lcom/infraware/evengine/EV$CONFIG_INFO;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV$CONFIG_INFO;)V
    .locals 0
    .parameter

    .prologue
    .line 343
    iput-object p1, p0, Lcom/infraware/evengine/EV$CONFIG_INFO$SCROLLINFO;->this$1:Lcom/infraware/evengine/EV$CONFIG_INFO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 352
    iput-boolean v0, p0, Lcom/infraware/evengine/EV$CONFIG_INFO$SCROLLINFO;->possibleScrollRight:Z

    iput-boolean v0, p0, Lcom/infraware/evengine/EV$CONFIG_INFO$SCROLLINFO;->possibleScrollUp:Z

    iput-boolean v0, p0, Lcom/infraware/evengine/EV$CONFIG_INFO$SCROLLINFO;->possibleScrollLeft:Z

    .line 353
    iput-boolean v0, p0, Lcom/infraware/evengine/EV$CONFIG_INFO$SCROLLINFO;->possibleScrollNextPage:Z

    iput-boolean v0, p0, Lcom/infraware/evengine/EV$CONFIG_INFO$SCROLLINFO;->possibleScrollPrevPage:Z

    iput-boolean v0, p0, Lcom/infraware/evengine/EV$CONFIG_INFO$SCROLLINFO;->possibleScrollDown:Z

    .line 354
    return-void
.end method
