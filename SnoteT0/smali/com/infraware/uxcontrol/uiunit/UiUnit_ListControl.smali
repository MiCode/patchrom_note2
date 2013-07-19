.class public Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;
.super Lcom/infraware/uxcontrol/uiunit/UiUnitView;
.source "UiUnit_ListControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Adapter;,
        Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitEvent:[I


# instance fields
.field private m_bFooterEnabled:Z

.field private m_bFooterVisible:Z

.field protected m_bIsKeyEventAccepted:Z

.field public m_bIsRenameProcess:Z

.field private m_nItemLayoutId:I

.field private m_nMinimumWidth:I

.field private m_oAdapter:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Adapter;

.field private m_oFooterItem:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;

.field private m_oItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;",
            ">;"
        }
    .end annotation
.end field

.field private ma_oActivity:Landroid/app/Activity;


# direct methods
.method static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitEvent()[I
    .locals 3

    .prologue
    .line 29
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->$SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitEvent:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->values()[Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_Click:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_e

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_DoubleClick:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_d

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_DragDone:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_c

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_DragMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_b

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_DragStarted:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_a

    :goto_5
    :try_start_5
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_EditTextChanged:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_9

    :goto_6
    :try_start_6
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_Flick:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_8

    :goto_7
    :try_start_7
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_ItemLongClicked:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :goto_8
    :try_start_8
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_ItemSelected:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_6

    :goto_9
    :try_start_9
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_LongClick:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_5

    :goto_a
    :try_start_a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_None:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_4

    :goto_b
    :try_start_b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_TableSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_3

    :goto_c
    :try_start_c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_TouchDown:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_2

    :goto_d
    :try_start_d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_TouchMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_1

    :goto_e
    :try_start_e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_TouchUp:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_0

    :goto_f
    sput-object v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->$SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitEvent:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_f

    :catch_1
    move-exception v1

    goto :goto_e

    :catch_2
    move-exception v1

    goto :goto_d

    :catch_3
    move-exception v1

    goto :goto_c

    :catch_4
    move-exception v1

    goto :goto_b

    :catch_5
    move-exception v1

    goto :goto_a

    :catch_6
    move-exception v1

    goto :goto_9

    :catch_7
    move-exception v1

    goto :goto_8

    :catch_8
    move-exception v1

    goto :goto_7

    :catch_9
    move-exception v1

    goto :goto_6

    :catch_a
    move-exception v1

    goto :goto_5

    :catch_b
    move-exception v1

    goto/16 :goto_4

    :catch_c
    move-exception v1

    goto/16 :goto_3

    :catch_d
    move-exception v1

    goto/16 :goto_2

    :catch_e
    move-exception v1

    goto/16 :goto_1
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1
    .parameter "a_oActivity"
    .parameter "a_nItemLayoutId"

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/infraware/uxcontrol/uiunit/UiUnitView;-><init>(Landroid/app/Activity;I)V

    .line 36
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_bFooterEnabled:Z

    .line 37
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_bFooterVisible:Z

    .line 40
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_bIsKeyEventAccepted:Z

    .line 41
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_bIsRenameProcess:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->ma_oActivity:Landroid/app/Activity;

    .line 45
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->ma_oActivity:Landroid/app/Activity;

    .line 46
    iput p2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_nItemLayoutId:I

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILjava/util/List;)V
    .locals 3
    .parameter "a_oActivity"
    .parameter "a_nItemLayoutId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    .local p3, a_oItemList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;>;"
    invoke-direct {p0, p1, p2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;-><init>(Landroid/app/Activity;I)V

    .line 51
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->ma_oActivity:Landroid/app/Activity;

    .line 52
    if-eqz p2, :cond_0

    .line 55
    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e004b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    .local v0, strFooter:Ljava/lang/String;
    new-instance v1, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;

    invoke-direct {v1, v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_oFooterItem:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;

    .line 57
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->setFooterItemName(Ljava/lang/String;)V

    .line 59
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_bFooterEnabled:Z

    .line 60
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_bFooterVisible:Z

    .line 63
    .end local v0           #strFooter:Ljava/lang/String;
    :cond_0
    iget v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_nItemLayoutId:I

    invoke-direct {p0, v1, p3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->createAdapter(ILjava/util/List;)V

    .line 64
    return-void
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_oItemList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_bFooterEnabled:Z

    return v0
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_bFooterVisible:Z

    return v0
.end method

.method private createAdapter(ILjava/util/List;)V
    .locals 3
    .parameter "a_nItemResourceId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    .local p2, a_oItemList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;>;"
    if-nez p2, :cond_0

    .line 147
    :goto_0
    return-void

    .line 144
    :cond_0
    iput-object p2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_oItemList:Ljava/util/List;

    .line 145
    new-instance v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Adapter;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_oActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_oItemList:Ljava/util/List;

    invoke-direct {v0, v1, p1, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Adapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_oAdapter:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Adapter;

    .line 146
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_oAdapter:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Adapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method private getMeasuredWidth()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 219
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ListView;->measure(II)V

    .line 220
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected constructEvent()V
    .locals 5

    .prologue
    .line 236
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_oEventMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 274
    return-void

    .line 236
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    .line 237
    .local v1, eUnitEvent:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_oEventMap:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 238
    .local v0, eUnitCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;
    invoke-static {}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->$SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitEvent()[I

    move-result-object v3

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 241
    :pswitch_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v3

    new-instance v4, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$4;

    invoke-direct {v4, p0, v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$4;-><init>(Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    .line 263
    :pswitch_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v3

    new-instance v4, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$5;

    invoke-direct {v4, p0, v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$5;-><init>(Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    goto :goto_0

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected createNativeView(I)V
    .locals 3
    .parameter "a_nResourceId"

    .prologue
    const/4 v2, 0x0

    .line 107
    new-instance v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$1;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$1;-><init>(Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->setNativeView(Landroid/view/View;)V

    .line 136
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 137
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDrawingCacheEnabled(Z)V

    .line 138
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 139
    return-void
.end method

.method public getAdapter()Landroid/widget/ArrayAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method public getCustomAdapter()Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;

    return-object v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_oItemList:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public getNativeView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->getNativeView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method public handleEventFromAdapter(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;I)V
    .locals 5
    .parameter "a_eUnitEvent"
    .parameter "position"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 519
    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_oGestureEventMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 520
    .local v0, eUnitCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;
    if-nez v0, :cond_1

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    invoke-static {}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->$SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitEvent()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ordinal()I

    move-result v2

    aget v1, v1, v2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 548
    :sswitch_0
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, p0, v0, v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_0

    .line 526
    :sswitch_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_oItemList:Ljava/util/List;

    if-nez v1, :cond_2

    .line 528
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, p0, v0, v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 529
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_DialogPositiveDismiss:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p0, v1, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_0

    .line 533
    :cond_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_oItemList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;

    iget-boolean v1, v1, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_bIsEnable:Z

    if-eqz v1, :cond_0

    .line 535
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_bFooterEnabled:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_bFooterVisible:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_oItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_3

    .line 536
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FooterItemSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p0, v1, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_0

    .line 539
    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, p0, v0, v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 540
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_DialogPositiveDismiss:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p0, v1, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_0

    .line 522
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
.end method

.method public setCustomAdapter(Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 225
    .local p1, a_oAdapter:Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;,"Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter<*>;"
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 226
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 228
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    .local p1, a_oItemList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;>;"
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 160
    iget v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_nItemLayoutId:I

    invoke-direct {p0, v0, p1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->createAdapter(ILjava/util/List;)V

    .line 161
    return-void
.end method

.method public setDivider(I)V
    .locals 2
    .parameter "a_nDrawableId"

    .prologue
    .line 210
    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 211
    .local v0, oDrawable:Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 212
    return-void
.end method

.method public setDividerHeight(I)V
    .locals 1
    .parameter "a_nHeight"

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 216
    return-void
.end method

.method protected setFooterItemName(Ljava/lang/String;)V
    .locals 2
    .parameter "a_strName"

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_bFooterEnabled:Z

    if-nez v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_oFooterItem:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;

    iput-object p1, v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_strName:Ljava/lang/String;

    .line 194
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_bFooterVisible:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_oActivity:Landroid/app/Activity;

    new-instance v1, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$3;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$3;-><init>(Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setKeyboardEventAccepted(Z)V
    .locals 0
    .parameter "a_bAccept"

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_bIsKeyEventAccepted:Z

    .line 99
    return-void
.end method

.method public setMinimumWidth(I)I
    .locals 2
    .parameter "a_nWidth"

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v1

    if-nez v1, :cond_0

    .line 74
    const/4 v1, 0x0

    .line 83
    :goto_0
    return v1

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getMeasuredWidth()I

    move-result v0

    .line 77
    .local v0, nMeasuredWidth:I
    if-ge p1, v0, :cond_1

    .line 78
    move p1, v0

    .line 81
    :cond_1
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->setWidth(I)V

    move v1, p1

    .line 83
    goto :goto_0
.end method

.method public setWidth(I)V
    .locals 2
    .parameter "a_nWidth"

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v1

    if-nez v1, :cond_0

    .line 94
    :goto_0
    return-void

    .line 91
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .local v0, oLayoutParam:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected showFooter(Z)V
    .locals 2
    .parameter "a_bShow"

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_bFooterEnabled:Z

    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 167
    :cond_0
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_bFooterVisible:Z

    .line 169
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_bFooterVisible:Z

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_oItemList:Ljava/util/List;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_oFooterItem:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :goto_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_oActivity:Landroid/app/Activity;

    new-instance v1, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$2;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$2;-><init>(Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_oItemList:Ljava/util/List;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_oFooterItem:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method
