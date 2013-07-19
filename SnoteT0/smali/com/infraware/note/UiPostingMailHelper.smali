.class public Lcom/infraware/note/UiPostingMailHelper;
.super Ljava/lang/Object;
.source "UiPostingMailHelper.java"

# interfaces
.implements Lcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/note/UiPostingMailHelper$OnPostingMailListener;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$TemplateType:[I = null

.field private static final EMAIL_SEND:Ljava/lang/String; = "com.android.email"

.field private static final GET_ATTACHMENTS:I = 0x3

.field private static final GET_CONTACT_TEXT:I = 0x1

.field private static final GET_CONTACT_URI:I = 0x0

.field private static final GET_CONTENTS:I = 0x4

.field private static final GET_TITLE:I = 0x2

.field private static final GMAIL_SEND:Ljava/lang/String; = "com.google.android.gm"

.field private static final SEND_MAIL:I = 0x5


# instance fields
.field m_aoAttachments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field m_aoSelectedPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field m_aszContactText:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m_aszContactUris:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m_aszEmails:[Ljava/lang/String;

.field m_bCancelled:Z

.field m_bDone:Z

.field private m_lstThumbnailItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;",
            ">;"
        }
    .end annotation
.end field

.field m_nID:I

.field m_oActivity:Lcom/infraware/note/UxNoteActivity;

.field m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field m_oHandler:Landroid/os/Handler;

.field m_oSearchHelper:Lcom/infraware/common/helper/EvSearchDocumentHelper;

.field m_szContents:Ljava/lang/String;

.field m_szTitle:Ljava/lang/String;


# direct methods
.method static synthetic $SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$TemplateType()[I
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/infraware/note/UiPostingMailHelper;->$SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$TemplateType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->values()[Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->BIRTHDAY:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_12

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->DIARY:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_11

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->DOWNLOAD:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_10

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->FREENOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_f

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->GREETINGCARD:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_e

    :goto_5
    :try_start_5
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->GRIDNOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_d

    :goto_6
    :try_start_6
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->LAND:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_c

    :goto_7
    :try_start_7
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MAGAZINE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_b

    :goto_8
    :try_start_8
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MEETING_NOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_a

    :goto_9
    :try_start_9
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MEMO:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :goto_a
    :try_start_a
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->NONE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_8

    :goto_b
    :try_start_b
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->NOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_7

    :goto_c
    :try_start_c
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->PDF:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_6

    :goto_d
    :try_start_d
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->RECIPE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_5

    :goto_e
    :try_start_e
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->SMEMO:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_4

    :goto_f
    :try_start_f
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->TKNOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_3

    :goto_10
    :try_start_10
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->TMEMO:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_2

    :goto_11
    :try_start_11
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->TRAVEL:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_1

    :goto_12
    :try_start_12
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->VIPCARD:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_0

    :goto_13
    sput-object v0, Lcom/infraware/note/UiPostingMailHelper;->$SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$TemplateType:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_13

    :catch_1
    move-exception v1

    goto :goto_12

    :catch_2
    move-exception v1

    goto :goto_11

    :catch_3
    move-exception v1

    goto :goto_10

    :catch_4
    move-exception v1

    goto :goto_f

    :catch_5
    move-exception v1

    goto :goto_e

    :catch_6
    move-exception v1

    goto :goto_d

    :catch_7
    move-exception v1

    goto :goto_c

    :catch_8
    move-exception v1

    goto :goto_b

    :catch_9
    move-exception v1

    goto :goto_a

    :catch_a
    move-exception v1

    goto :goto_9

    :catch_b
    move-exception v1

    goto/16 :goto_8

    :catch_c
    move-exception v1

    goto/16 :goto_7

    :catch_d
    move-exception v1

    goto/16 :goto_6

    :catch_e
    move-exception v1

    goto/16 :goto_5

    :catch_f
    move-exception v1

    goto/16 :goto_4

    :catch_10
    move-exception v1

    goto/16 :goto_3

    :catch_11
    move-exception v1

    goto/16 :goto_2

    :catch_12
    move-exception v1

    goto/16 :goto_1
.end method

.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;I)V
    .locals 1
    .parameter "a_oActivity"
    .parameter
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infraware/note/UxNoteActivity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .local p2, a_oSelectedPages:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v0, p0, Lcom/infraware/note/UiPostingMailHelper;->m_bDone:Z

    .line 57
    iput-boolean v0, p0, Lcom/infraware/note/UiPostingMailHelper;->m_bCancelled:Z

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/note/UiPostingMailHelper;->m_nID:I

    .line 73
    iput-object p1, p0, Lcom/infraware/note/UiPostingMailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    .line 74
    iput-object p2, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aoSelectedPages:Ljava/util/List;

    .line 75
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getCoreInterface()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiPostingMailHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 76
    iput p3, p0, Lcom/infraware/note/UiPostingMailHelper;->m_nID:I

    .line 77
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UiPostingMailHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/infraware/note/UiPostingMailHelper;->onCancelled()V

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/note/UiPostingMailHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/infraware/note/UiPostingMailHelper;->getTitleProc()V

    return-void
.end method

.method static synthetic access$2(Lcom/infraware/note/UiPostingMailHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 296
    invoke-direct {p0}, Lcom/infraware/note/UiPostingMailHelper;->getAttachmentsProc()V

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/note/UiPostingMailHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/infraware/note/UiPostingMailHelper;->getContactUriProc()V

    return-void
.end method

.method static synthetic access$4(Lcom/infraware/note/UiPostingMailHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/infraware/note/UiPostingMailHelper;->getContactTextProc()V

    return-void
.end method

.method static synthetic access$5(Lcom/infraware/note/UiPostingMailHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/infraware/note/UiPostingMailHelper;->getContentsProc()V

    return-void
.end method

.method static synthetic access$6(Lcom/infraware/note/UiPostingMailHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 418
    invoke-direct {p0}, Lcom/infraware/note/UiPostingMailHelper;->sendMailProc()V

    return-void
.end method

.method static synthetic access$8(Lcom/infraware/note/UiPostingMailHelper;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/infraware/note/UiPostingMailHelper;->sendAfterProcess(I)V

    return-void
.end method

.method private attachSNB()V
    .locals 4

    .prologue
    .line 588
    iget-object v2, p0, Lcom/infraware/note/UiPostingMailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 589
    .local v1, snbFile:Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 591
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 592
    .local v0, oFile:Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 593
    iget-object v2, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aoAttachments:Ljava/util/ArrayList;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .end local v0           #oFile:Ljava/io/File;
    :cond_0
    return-void
.end method

.method private contactStringFilter(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .local p1, contact:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v5, 0x0

    .line 547
    if-nez p1, :cond_1

    move-object v4, v5

    .line 584
    :cond_0
    :goto_0
    return-object v4

    .line 550
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 552
    .local v4, szContact:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v0, v6, :cond_2

    .line 581
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_0

    move-object v4, v5

    .line 584
    goto :goto_0

    .line 554
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 555
    .local v1, oString:Ljava/lang/String;
    if-nez v1, :cond_4

    .line 552
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 559
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 560
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 564
    const-string v6, ";"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 565
    const-string v6, ";"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 566
    .local v3, szArrayString:[Ljava/lang/String;
    array-length v7, v3

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_3

    aget-object v2, v3, v6

    .line 568
    .local v2, sz:Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 569
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 570
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 575
    .end local v2           #sz:Ljava/lang/String;
    .end local v3           #szArrayString:[Ljava/lang/String;
    :cond_6
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private createHandler()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/infraware/note/UiPostingMailHelper$1;

    invoke-direct {v0, p0}, Lcom/infraware/note/UiPostingMailHelper$1;-><init>(Lcom/infraware/note/UiPostingMailHelper;)V

    iput-object v0, p0, Lcom/infraware/note/UiPostingMailHelper;->m_oHandler:Landroid/os/Handler;

    .line 184
    return-void
.end method

.method private getAttachmentsProc()V
    .locals 27

    .prologue
    .line 297
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/infraware/note/UiPostingMailHelper;->m_aoAttachments:Ljava/util/ArrayList;

    .line 299
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/infraware/note/UiPostingMailHelper;->m_lstThumbnailItem:Ljava/util/ArrayList;

    .line 301
    const/4 v15, 0x0

    .local v15, i:I
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/note/UiPostingMailHelper;->m_aoSelectedPages:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v15, v4, :cond_0

    .line 350
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/infraware/note/UiPostingMailHelper;->m_bCancelled:Z

    if-eqz v4, :cond_7

    .line 352
    invoke-direct/range {p0 .. p0}, Lcom/infraware/note/UiPostingMailHelper;->onCancelled()V

    .line 384
    :goto_1
    return-void

    .line 302
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/note/UiPostingMailHelper;->m_aoSelectedPages:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 304
    .local v16, nPageIndex:I
    new-instance v18, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;

    invoke-direct/range {v18 .. v18}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;-><init>()V

    .line 305
    .local v18, oThumbnailItem:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;
    move/from16 v0, v16

    move-object/from16 v1, v18

    iput v0, v1, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;->m_nPageIndex:I

    .line 306
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/note/UiPostingMailHelper;->m_lstThumbnailItem:Ljava/util/ArrayList;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/note/UiPostingMailHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    add-int/lit8 v5, v16, 0x1

    invoke-virtual {v4, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->getVoiceRecordFile(I)Ljava/lang/String;

    move-result-object v23

    .line 309
    .local v23, szPath:Ljava/lang/String;
    if-eqz v23, :cond_1

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 311
    new-instance v17, Ljava/io/File;

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 312
    .local v17, oFile:Ljava/io/File;
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 314
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/note/UiPostingMailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v5}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/sync/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 315
    .local v20, szDestDir:Ljava/lang/String;
    invoke-static/range {v20 .. v20}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 316
    invoke-static/range {v23 .. v23}, Lcom/infraware/common/Utils;->getFileNamewithoutExtFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 317
    .local v21, szDestFileName:Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Lcom/infraware/common/Utils;->getExtensionFromFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move/from16 v2, v16

    invoke-static {v0, v1, v4, v2}, Lcom/infraware/common/Utils;->getUniqueName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v24

    .line 318
    .local v24, szTarget:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/note/UiPostingMailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    const/4 v5, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-static {v4, v0, v1, v5}, Lcom/infraware/common/Utils;->copyFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    .line 319
    .local v14, bResult:Z
    if-eqz v14, :cond_1

    .line 320
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/note/UiPostingMailHelper;->m_aoAttachments:Ljava/util/ArrayList;

    new-instance v5, Ljava/io/File;

    move-object/from16 v0, v24

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .end local v14           #bResult:Z
    .end local v17           #oFile:Ljava/io/File;
    .end local v20           #szDestDir:Ljava/lang/String;
    .end local v21           #szDestFileName:Ljava/lang/String;
    .end local v24           #szTarget:Ljava/lang/String;
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/note/UiPostingMailHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getVideoPath(I)Ljava/util/ArrayList;

    move-result-object v13

    .line 325
    .local v13, aoVideos:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 327
    const/16 v26, 0x0

    .line 328
    .local v26, szVideoPath:Ljava/lang/String;
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    .line 301
    .end local v26           #szVideoPath:Ljava/lang/String;
    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    .line 328
    .restart local v26       #szVideoPath:Ljava/lang/String;
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    .line 330
    .local v19, str:Ljava/lang/String;
    new-instance v17, Ljava/io/File;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 331
    .restart local v17       #oFile:Ljava/io/File;
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 332
    move-object/from16 v26, v19

    .line 343
    :cond_4
    :goto_3
    if-eqz v26, :cond_5

    .line 344
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/note/UiPostingMailHelper;->m_aoAttachments:Ljava/util/ArrayList;

    new-instance v7, Ljava/io/File;

    move-object/from16 v0, v26

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    :cond_5
    const/16 v26, 0x0

    goto :goto_2

    .line 335
    :cond_6
    new-instance v17, Ljava/io/File;

    .end local v17           #oFile:Ljava/io/File;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/note/UiPostingMailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    iget-object v5, v5, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 336
    .restart local v17       #oFile:Ljava/io/File;
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v22

    .line 337
    .local v22, szParentDir:Ljava/lang/String;
    invoke-static/range {v19 .. v19}, Lcom/infraware/common/Utils;->getFileNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 338
    .local v25, szVideoName:Ljava/lang/String;
    new-instance v17, Ljava/io/File;

    .end local v17           #oFile:Ljava/io/File;
    move-object/from16 v0, v17

    move-object/from16 v1, v22

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .restart local v17       #oFile:Ljava/io/File;
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 340
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v26

    goto :goto_3

    .line 356
    .end local v13           #aoVideos:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v16           #nPageIndex:I
    .end local v17           #oFile:Ljava/io/File;
    .end local v18           #oThumbnailItem:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;
    .end local v19           #str:Ljava/lang/String;
    .end local v22           #szParentDir:Ljava/lang/String;
    .end local v23           #szPath:Ljava/lang/String;
    .end local v25           #szVideoName:Ljava/lang/String;
    .end local v26           #szVideoPath:Ljava/lang/String;
    :cond_7
    sget-object v6, Lcom/infraware/filemanager/FmFileDefine;->SNOTE_EXPORT_DEFAULT:Ljava/lang/String;

    .line 357
    .local v6, szDest:Ljava/lang/String;
    new-instance v8, Lcom/infraware/note/UiPostingMailHelper$2;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/infraware/note/UiPostingMailHelper$2;-><init>(Lcom/infraware/note/UiPostingMailHelper;)V

    .line 381
    .local v8, oListener:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$OnPageImageFileCreateListener;
    new-instance v3, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/note/UiPostingMailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/note/UiPostingMailHelper;->m_lstThumbnailItem:Ljava/util/ArrayList;

    .line 382
    const/4 v7, 0x0

    const/4 v9, 0x0

    sget v10, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v11, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    const/4 v12, 0x0

    .line 381
    invoke-direct/range {v3 .. v12}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/util/ArrayList;Ljava/lang/String;ZLcom/infraware/common/helper/EvThumbnailMakerTaskHelper$OnPageImageFileCreateListener;Landroid/app/ProgressDialog;IIZ)V

    .line 383
    .local v3, oThumbnailHelper:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;
    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v3, v4, v5}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1
.end method

.method private getContactTextProc()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 238
    const/4 v0, -0x1

    .line 240
    .local v0, nObjectType:I
    iget-object v1, p0, Lcom/infraware/note/UiPostingMailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getTemplateType()Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v1

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->TRAVEL:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-ne v1, v2, :cond_1

    .line 241
    const/16 v0, 0x13

    .line 245
    :cond_0
    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 247
    invoke-direct {p0, v4}, Lcom/infraware/note/UiPostingMailHelper;->sendAfterProcess(I)V

    .line 252
    :goto_1
    return-void

    .line 242
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UiPostingMailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getTemplateType()Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v1

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MEETING_NOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-ne v1, v2, :cond_0

    .line 243
    const/16 v0, 0x13

    goto :goto_0

    .line 251
    :cond_2
    iget-object v1, p0, Lcom/infraware/note/UiPostingMailHelper;->m_oSearchHelper:Lcom/infraware/common/helper/EvSearchDocumentHelper;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aoSelectedPages:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v0, v4, p0}, Lcom/infraware/common/helper/EvSearchDocumentHelper;->getObjectTextByType(Ljava/util/ArrayList;IILcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;)V

    goto :goto_1
.end method

.method private getContactUriProc()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 255
    const/4 v0, -0x1

    .line 257
    .local v0, nObjectType:I
    iget-object v1, p0, Lcom/infraware/note/UiPostingMailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getTemplateType()Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v1

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->TRAVEL:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-ne v1, v2, :cond_1

    .line 258
    const/16 v0, 0x13

    .line 262
    :cond_0
    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 264
    invoke-direct {p0, v4}, Lcom/infraware/note/UiPostingMailHelper;->sendAfterProcess(I)V

    .line 269
    :goto_1
    return-void

    .line 259
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UiPostingMailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getTemplateType()Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v1

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MEETING_NOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-ne v1, v2, :cond_0

    .line 260
    const/16 v0, 0x13

    goto :goto_0

    .line 268
    :cond_2
    iget-object v1, p0, Lcom/infraware/note/UiPostingMailHelper;->m_oSearchHelper:Lcom/infraware/common/helper/EvSearchDocumentHelper;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aoSelectedPages:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v3, Lcom/infraware/note/TemplateObjectDefine;->CONTACT_URI:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, p0}, Lcom/infraware/common/helper/EvSearchDocumentHelper;->getObjectValueStringByName(Ljava/util/ArrayList;Ljava/lang/String;ILcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;)V

    goto :goto_1
.end method

.method private getContentsProc()V
    .locals 5

    .prologue
    .line 272
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v3, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aoSelectedPages:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 293
    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lcom/infraware/note/UiPostingMailHelper;->sendAfterProcess(I)V

    .line 294
    return-void

    .line 273
    :cond_0
    iget-object v3, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aoSelectedPages:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 275
    .local v1, nPageIndex:I
    iget-object v3, p0, Lcom/infraware/note/UiPostingMailHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getTextOnPage(I)Ljava/lang/String;

    move-result-object v2

    .line 276
    .local v2, szText:Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 278
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 280
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/infraware/note/UiPostingMailHelper;->m_szContents:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/infraware/note/UiPostingMailHelper;->m_szContents:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 281
    iget-object v3, p0, Lcom/infraware/note/UiPostingMailHelper;->m_szContents:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/note/UiPostingMailHelper;->m_szContents:Ljava/lang/String;

    .line 283
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 285
    iget-object v3, p0, Lcom/infraware/note/UiPostingMailHelper;->m_szContents:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/infraware/note/UiPostingMailHelper;->m_szContents:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 286
    :cond_2
    iput-object v2, p0, Lcom/infraware/note/UiPostingMailHelper;->m_szContents:Ljava/lang/String;

    .line 272
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    :cond_4
    iget-object v3, p0, Lcom/infraware/note/UiPostingMailHelper;->m_szContents:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/note/UiPostingMailHelper;->m_szContents:Ljava/lang/String;

    goto :goto_1
.end method

.method private getTitleProc()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 214
    const/4 v0, -0x1

    .line 215
    .local v0, nTitleId:I
    invoke-static {}, Lcom/infraware/note/UiPostingMailHelper;->$SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$TemplateType()[I

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/note/UiPostingMailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getTemplateType()Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 226
    :goto_0
    :pswitch_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 228
    const-string v1, ""

    iput-object v1, p0, Lcom/infraware/note/UiPostingMailHelper;->m_szTitle:Ljava/lang/String;

    .line 230
    invoke-direct {p0, v4}, Lcom/infraware/note/UiPostingMailHelper;->sendAfterProcess(I)V

    .line 235
    :goto_1
    return-void

    .line 222
    :pswitch_1
    const/16 v0, 0x15

    goto :goto_0

    .line 234
    :cond_0
    iget-object v2, p0, Lcom/infraware/note/UiPostingMailHelper;->m_oSearchHelper:Lcom/infraware/common/helper/EvSearchDocumentHelper;

    iget-object v1, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aoSelectedPages:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v0, v4, p0}, Lcom/infraware/common/helper/EvSearchDocumentHelper;->getObjectTextByType(IIILcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;)V

    goto :goto_1

    .line 215
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private onCancelled()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->dismissProgress()V

    .line 189
    invoke-virtual {p0}, Lcom/infraware/note/UiPostingMailHelper;->onDestroy()V

    .line 190
    return-void
.end method

.method private sendAfterProcess(I)V
    .locals 4
    .parameter "nLastProc"

    .prologue
    const-wide/16 v2, 0x32

    .line 193
    packed-switch p1, :pswitch_data_0

    .line 211
    :goto_0
    return-void

    .line 196
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper;->m_oHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 199
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper;->m_oHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 202
    :pswitch_2
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper;->m_oHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 205
    :pswitch_3
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper;->m_oHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 208
    :pswitch_4
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper;->m_oHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private sendMailProc()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    .line 419
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .local v10, szContactText:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .local v11, szContactUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v12, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aszContactText:Ljava/util/ArrayList;

    invoke-direct {p0, v12}, Lcom/infraware/note/UiPostingMailHelper;->contactStringFilter(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v10

    .line 423
    iget-object v12, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aszContactUris:Ljava/util/ArrayList;

    invoke-direct {p0, v12}, Lcom/infraware/note/UiPostingMailHelper;->contactStringFilter(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v11

    .line 425
    if-eqz v10, :cond_0

    .line 427
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    iput-object v12, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aszEmails:[Ljava/lang/String;

    .line 429
    if-eqz v11, :cond_0

    .line 442
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v1, v12, :cond_7

    .line 470
    .end local v1           #i:I
    :cond_0
    invoke-direct {p0}, Lcom/infraware/note/UiPostingMailHelper;->attachSNB()V

    .line 473
    iget-object v12, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aoAttachments:Ljava/util/ArrayList;

    if-eqz v12, :cond_9

    iget-object v12, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aoAttachments:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v12, v14, :cond_9

    .line 474
    new-instance v5, Landroid/content/Intent;

    const-string v12, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v5, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 477
    .local v5, oIntent:Landroid/content/Intent;
    :goto_1
    const-string v12, "message/rfc822"

    invoke-virtual {v5, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    iget-object v12, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aszEmails:[Ljava/lang/String;

    if-eqz v12, :cond_1

    iget-object v12, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aszEmails:[Ljava/lang/String;

    array-length v12, v12

    if-lez v12, :cond_1

    .line 480
    const-string v12, "android.intent.extra.EMAIL"

    iget-object v13, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aszEmails:[Ljava/lang/String;

    invoke-virtual {v5, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    :cond_1
    iget-object v12, p0, Lcom/infraware/note/UiPostingMailHelper;->m_szTitle:Ljava/lang/String;

    if-eqz v12, :cond_2

    iget-object v12, p0, Lcom/infraware/note/UiPostingMailHelper;->m_szTitle:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_2

    .line 483
    const-string v12, "android.intent.extra.SUBJECT"

    iget-object v13, p0, Lcom/infraware/note/UiPostingMailHelper;->m_szTitle:Ljava/lang/String;

    invoke-virtual {v5, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    :cond_2
    iget-object v12, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aoAttachments:Ljava/util/ArrayList;

    if-eqz v12, :cond_3

    iget-object v12, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aoAttachments:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_3

    .line 487
    iget-object v12, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aoAttachments:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v12, v14, :cond_a

    .line 488
    const-string v13, "android.intent.extra.STREAM"

    iget-object v12, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aoAttachments:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Parcelable;

    invoke-virtual {v5, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 496
    :cond_3
    :goto_2
    iget-object v12, p0, Lcom/infraware/note/UiPostingMailHelper;->m_szContents:Ljava/lang/String;

    if-eqz v12, :cond_4

    iget-object v12, p0, Lcom/infraware/note/UiPostingMailHelper;->m_szContents:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_4

    .line 497
    const-string v12, "android.intent.extra.TEXT"

    iget-object v13, p0, Lcom/infraware/note/UiPostingMailHelper;->m_szContents:Ljava/lang/String;

    invoke-virtual {v5, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    :cond_4
    iget-object v12, p0, Lcom/infraware/note/UiPostingMailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v12}, Lcom/infraware/note/UxNoteActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 500
    .local v7, pm:Landroid/content/pm/PackageManager;
    const/high16 v12, 0x1

    invoke-virtual {v7, v5, v12}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 502
    .local v2, list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v3, 0x0

    .line 504
    .local v3, oEmailInfo:Landroid/content/pm/ResolveInfo;
    const/4 v6, 0x0

    .line 505
    .local v6, oStringIntent:Ljava/lang/String;
    iget v12, p0, Lcom/infraware/note/UiPostingMailHelper;->m_nID:I

    const v13, 0x7f0c0295

    if-ne v12, v13, :cond_b

    .line 506
    const-string v6, "com.android.email"

    .line 510
    :cond_5
    :goto_3
    if-nez v6, :cond_c

    .line 511
    iget-object v12, p0, Lcom/infraware/note/UiPostingMailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v12}, Lcom/infraware/note/UxNoteActivity;->dismissProgress()V

    .line 514
    invoke-virtual {p0}, Lcom/infraware/note/UiPostingMailHelper;->onDestroy()V

    .line 544
    :cond_6
    :goto_4
    return-void

    .line 444
    .end local v2           #list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v3           #oEmailInfo:Landroid/content/pm/ResolveInfo;
    .end local v5           #oIntent:Landroid/content/Intent;
    .end local v6           #oStringIntent:Ljava/lang/String;
    .end local v7           #pm:Landroid/content/pm/PackageManager;
    .restart local v1       #i:I
    :cond_7
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 445
    .local v8, str:Ljava/lang/String;
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_8

    .line 447
    iget-object v13, p0, Lcom/infraware/note/UiPostingMailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v13, v8, v12}, Lcom/infraware/common/Utils;->getEmailAddress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 448
    .local v9, szAttachAddress:Ljava/lang/String;
    if-eqz v9, :cond_8

    .line 449
    iget-object v12, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aszEmails:[Ljava/lang/String;

    aput-object v9, v12, v1

    .line 442
    .end local v9           #szAttachAddress:Ljava/lang/String;
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 476
    .end local v1           #i:I
    .end local v8           #str:Ljava/lang/String;
    :cond_9
    new-instance v5, Landroid/content/Intent;

    const-string v12, "android.intent.action.SEND"

    invoke-direct {v5, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .restart local v5       #oIntent:Landroid/content/Intent;
    goto/16 :goto_1

    .line 490
    :cond_a
    const-string v12, "android.intent.extra.STREAM"

    iget-object v13, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aoAttachments:Ljava/util/ArrayList;

    invoke-virtual {v5, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_2

    .line 507
    .restart local v2       #list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v3       #oEmailInfo:Landroid/content/pm/ResolveInfo;
    .restart local v6       #oStringIntent:Ljava/lang/String;
    .restart local v7       #pm:Landroid/content/pm/PackageManager;
    :cond_b
    iget v12, p0, Lcom/infraware/note/UiPostingMailHelper;->m_nID:I

    const v13, 0x7f0c0296

    if-ne v12, v13, :cond_5

    .line 508
    const-string v6, "com.google.android.gm"

    goto :goto_3

    .line 517
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_e

    .line 526
    :goto_5
    if-eqz v3, :cond_6

    .line 529
    iget-object v12, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v13, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v12, v13}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    :try_start_0
    iget-object v12, p0, Lcom/infraware/note/UiPostingMailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v12, v5}, Lcom/infraware/note/UxNoteActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    :goto_6
    iget-object v12, p0, Lcom/infraware/note/UiPostingMailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v12}, Lcom/infraware/note/UxNoteActivity;->dismissProgress()V

    .line 543
    invoke-virtual {p0}, Lcom/infraware/note/UiPostingMailHelper;->onDestroy()V

    goto :goto_4

    .line 517
    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 519
    .local v4, oInfo:Landroid/content/pm/ResolveInfo;
    iget-object v13, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 521
    move-object v3, v4

    .line 522
    goto :goto_5

    .line 536
    .end local v4           #oInfo:Landroid/content/pm/ResolveInfo;
    :catch_0
    move-exception v0

    .line 538
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lcom/infraware/note/UiPostingMailHelper;->m_oHandler:Landroid/os/Handler;

    .line 82
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aoSelectedPages:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aoSelectedPages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    :cond_0
    iput-object v1, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aoSelectedPages:Ljava/util/List;

    .line 85
    iput-object v1, p0, Lcom/infraware/note/UiPostingMailHelper;->m_oSearchHelper:Lcom/infraware/common/helper/EvSearchDocumentHelper;

    .line 86
    iput-object v1, p0, Lcom/infraware/note/UiPostingMailHelper;->m_szTitle:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aszContactUris:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aszContactUris:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    :cond_1
    iput-object v1, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aszContactUris:Ljava/util/ArrayList;

    .line 90
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aszContactText:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aszContactText:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    :cond_2
    iput-object v1, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aszContactText:Ljava/util/ArrayList;

    .line 93
    iput-object v1, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aszEmails:[Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aoAttachments:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aoAttachments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    :cond_3
    iput-object v1, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aoAttachments:Ljava/util/ArrayList;

    .line 97
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->dismissProgress()V

    .line 98
    iput-object v1, p0, Lcom/infraware/note/UiPostingMailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    .line 103
    return-void
.end method

.method public onSearchDocuemnt(IILjava/util/ArrayList;)V
    .locals 3
    .parameter "nObjId"
    .parameter "a_nRequestedId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 388
    .local p3, a_oResult:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    packed-switch p2, :pswitch_data_0

    .line 415
    :cond_0
    :goto_0
    invoke-direct {p0, p2}, Lcom/infraware/note/UiPostingMailHelper;->sendAfterProcess(I)V

    .line 416
    return-void

    .line 391
    :pswitch_0
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 393
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 394
    .local v0, szTitle:Ljava/lang/String;
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 395
    :cond_1
    const-string v1, ""

    iput-object v1, p0, Lcom/infraware/note/UiPostingMailHelper;->m_szTitle:Ljava/lang/String;

    goto :goto_0

    .line 398
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/note/UiPostingMailHelper;->m_szTitle:Ljava/lang/String;

    goto :goto_0

    .line 403
    .end local v0           #szTitle:Ljava/lang/String;
    :pswitch_1
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 404
    iput-object p3, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aszContactUris:Ljava/util/ArrayList;

    goto :goto_0

    .line 409
    :pswitch_2
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 410
    iput-object p3, p0, Lcom/infraware/note/UiPostingMailHelper;->m_aszContactText:Ljava/util/ArrayList;

    goto :goto_0

    .line 388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public startPosting()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->showProgress()V

    .line 122
    invoke-direct {p0}, Lcom/infraware/note/UiPostingMailHelper;->createHandler()V

    .line 123
    iput-boolean v1, p0, Lcom/infraware/note/UiPostingMailHelper;->m_bCancelled:Z

    .line 124
    iput-boolean v1, p0, Lcom/infraware/note/UiPostingMailHelper;->m_bDone:Z

    .line 125
    new-instance v0, Lcom/infraware/common/helper/EvSearchDocumentHelper;

    iget-object v1, p0, Lcom/infraware/note/UiPostingMailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    iget-object v2, p0, Lcom/infraware/note/UiPostingMailHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/helper/EvSearchDocumentHelper;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/common/CoCoreFunctionInterface;)V

    iput-object v0, p0, Lcom/infraware/note/UiPostingMailHelper;->m_oSearchHelper:Lcom/infraware/common/helper/EvSearchDocumentHelper;

    .line 126
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper;->m_oHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 127
    return-void
.end method
