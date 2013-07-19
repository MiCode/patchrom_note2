.class public Lcom/infraware/common/ReceiverBootComplete;
.super Landroid/content/BroadcastReceiver;
.source "ReceiverBootComplete.java"


# static fields
.field private static final FONT_DATA_CACHE:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private static mCustomFontPaths:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 31
    const-string v2, "fonts/Rosemary_20100603.ttf"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "fonts/andalemo.ttf"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "fonts/comic.ttf"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 32
    const-string v2, "fonts/georgia.ttf"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "fonts/trebuc.ttf"

    aput-object v2, v0, v1

    .line 30
    sput-object v0, Lcom/infraware/common/ReceiverBootComplete;->mCustomFontPaths:[Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    sput-object v0, Lcom/infraware/common/ReceiverBootComplete;->FONT_DATA_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lcom/infraware/common/ReceiverBootComplete$1;

    invoke-direct {v0, p0}, Lcom/infraware/common/ReceiverBootComplete$1;-><init>(Lcom/infraware/common/ReceiverBootComplete;)V

    .line 230
    invoke-virtual {v0}, Lcom/infraware/common/ReceiverBootComplete$1;->start()V

    .line 234
    :cond_0
    return-void
.end method
