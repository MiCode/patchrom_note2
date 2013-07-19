.class Lcom/infraware/note/SNoteScrapbookProbider$2;
.super Ljava/lang/Object;
.source "SNoteScrapbookProbider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/SNoteScrapbookProbider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/SNoteScrapbookProbider;


# direct methods
.method constructor <init>(Lcom/infraware/note/SNoteScrapbookProbider;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/SNoteScrapbookProbider$2;->this$0:Lcom/infraware/note/SNoteScrapbookProbider;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/SNoteScrapbookProbider$2;)Lcom/infraware/note/SNoteScrapbookProbider;
    .locals 1
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/infraware/note/SNoteScrapbookProbider$2;->this$0:Lcom/infraware/note/SNoteScrapbookProbider;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lcom/infraware/note/UxInboundSaveHelper;

    invoke-direct {v0}, Lcom/infraware/note/UxInboundSaveHelper;-><init>()V

    .line 124
    .local v0, oHelper:Lcom/infraware/note/UxInboundSaveHelper;
    new-instance v1, Lcom/infraware/note/SNoteScrapbookProbider$2$1;

    invoke-direct {v1, p0, v0}, Lcom/infraware/note/SNoteScrapbookProbider$2$1;-><init>(Lcom/infraware/note/SNoteScrapbookProbider$2;Lcom/infraware/note/UxInboundSaveHelper;)V

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxInboundSaveHelper;->save(Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;)Z

    .line 135
    return-void
.end method
