.class Lcom/infraware/note/SNoteScrapbookProbider$2$1;
.super Ljava/lang/Object;
.source "SNoteScrapbookProbider.java"

# interfaces
.implements Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/SNoteScrapbookProbider$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/SNoteScrapbookProbider$2;

.field private final synthetic val$oHelper:Lcom/infraware/note/UxInboundSaveHelper;


# direct methods
.method constructor <init>(Lcom/infraware/note/SNoteScrapbookProbider$2;Lcom/infraware/note/UxInboundSaveHelper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/SNoteScrapbookProbider$2$1;->this$1:Lcom/infraware/note/SNoteScrapbookProbider$2;

    iput-object p2, p0, Lcom/infraware/note/SNoteScrapbookProbider$2$1;->val$oHelper:Lcom/infraware/note/UxInboundSaveHelper;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSaveComplete()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/infraware/note/SNoteScrapbookProbider$2$1;->val$oHelper:Lcom/infraware/note/UxInboundSaveHelper;

    invoke-virtual {v0}, Lcom/infraware/note/UxInboundSaveHelper;->OnCloseDoc()V

    .line 132
    iget-object v0, p0, Lcom/infraware/note/SNoteScrapbookProbider$2$1;->this$1:Lcom/infraware/note/SNoteScrapbookProbider$2;

    #getter for: Lcom/infraware/note/SNoteScrapbookProbider$2;->this$0:Lcom/infraware/note/SNoteScrapbookProbider;
    invoke-static {v0}, Lcom/infraware/note/SNoteScrapbookProbider$2;->access$0(Lcom/infraware/note/SNoteScrapbookProbider$2;)Lcom/infraware/note/SNoteScrapbookProbider;

    move-result-object v0

    #calls: Lcom/infraware/note/SNoteScrapbookProbider;->processAddScrapbook()V
    invoke-static {v0}, Lcom/infraware/note/SNoteScrapbookProbider;->access$1(Lcom/infraware/note/SNoteScrapbookProbider;)V

    .line 133
    return-void
.end method
