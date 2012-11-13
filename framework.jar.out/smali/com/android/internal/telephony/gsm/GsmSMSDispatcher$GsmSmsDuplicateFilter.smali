.class Lcom/android/internal/telephony/gsm/GsmSMSDispatcher$GsmSmsDuplicateFilter;
.super Ljava/lang/Object;
.source "GsmSMSDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GsmSmsDuplicateFilter"
.end annotation


# instance fields
.field private final FILTER_SIZE:I

.field mHistory:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/internal/telephony/SmsMessageBase;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;


# direct methods
.method constructor <init>(Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;)V
    .locals 1
    .parameter

    .prologue
    .line 1370
    iput-object p1, p0, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher$GsmSmsDuplicateFilter;->this$0:Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1367
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher$GsmSmsDuplicateFilter;->FILTER_SIZE:I

    .line 1371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher$GsmSmsDuplicateFilter;->mHistory:Ljava/util/ArrayList;

    .line 1372
    return-void
.end method


# virtual methods
.method addMessage(Lcom/android/internal/telephony/SmsMessageBase;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher$GsmSmsDuplicateFilter;->mHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 1376
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher$GsmSmsDuplicateFilter;->mHistory:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1379
    :cond_0
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher$GsmSmsDuplicateFilter;->mHistory:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1380
    return-void
.end method

.method isDuplicated(Lcom/android/internal/telephony/SmsMessageBase;)Z
    .locals 11
    .parameter "src"

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1386
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    iget-object v7, p0, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher$GsmSmsDuplicateFilter;->mHistory:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_6

    .line 1387
    const/4 v0, 0x0

    .local v0, addrMatched:Z
    const/4 v1, 0x0

    .local v1, bodyMatched:Z
    const/4 v4, 0x0

    .line 1388
    .local v4, timeMatched:Z
    iget-object v7, p0, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher$GsmSmsDuplicateFilter;->mHistory:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/telephony/SmsMessageBase;

    .line 1390
    .local v3, msg:Lcom/android/internal/telephony/SmsMessageBase;
    invoke-virtual {v3}, Lcom/android/internal/telephony/SmsMessageBase;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 1391
    invoke-virtual {v3}, Lcom/android/internal/telephony/SmsMessageBase;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/android/internal/telephony/SmsMessageBase;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1396
    :goto_1
    invoke-virtual {v3}, Lcom/android/internal/telephony/SmsMessageBase;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 1397
    invoke-virtual {v3}, Lcom/android/internal/telephony/SmsMessageBase;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/android/internal/telephony/SmsMessageBase;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1402
    :goto_2
    invoke-virtual {v3}, Lcom/android/internal/telephony/SmsMessageBase;->getTimestampMillis()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/android/internal/telephony/SmsMessageBase;->getTimestampMillis()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_4

    move v4, v5

    .line 1404
    :goto_3
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    .line 1409
    .end local v0           #addrMatched:Z
    .end local v1           #bodyMatched:Z
    .end local v3           #msg:Lcom/android/internal/telephony/SmsMessageBase;
    .end local v4           #timeMatched:Z
    :goto_4
    return v5

    .line 1393
    .restart local v0       #addrMatched:Z
    .restart local v1       #bodyMatched:Z
    .restart local v3       #msg:Lcom/android/internal/telephony/SmsMessageBase;
    .restart local v4       #timeMatched:Z
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/telephony/SmsMessageBase;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move v0, v5

    :goto_5
    goto :goto_1

    :cond_1
    move v0, v6

    goto :goto_5

    .line 1399
    :cond_2
    invoke-virtual {p1}, Lcom/android/internal/telephony/SmsMessageBase;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move v1, v5

    :goto_6
    goto :goto_2

    :cond_3
    move v1, v6

    goto :goto_6

    :cond_4
    move v4, v6

    .line 1402
    goto :goto_3

    .line 1386
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v0           #addrMatched:Z
    .end local v1           #bodyMatched:Z
    .end local v3           #msg:Lcom/android/internal/telephony/SmsMessageBase;
    .end local v4           #timeMatched:Z
    :cond_6
    move v5, v6

    .line 1409
    goto :goto_4
.end method
