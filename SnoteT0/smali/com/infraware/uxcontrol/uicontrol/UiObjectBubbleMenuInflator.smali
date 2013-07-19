.class public Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;
.super Ljava/lang/Object;
.source "UiObjectBubbleMenuInflator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;
    }
.end annotation


# static fields
.field private static final XML_ITEM:Ljava/lang/String; = "item"

.field private static final XML_MENU:Ljava/lang/String; = "menu"


# instance fields
.field m_nCurIndex:I

.field m_oButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field m_oContext:Landroid/content/Context;

.field m_oListener:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$OnObjectBubbleSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$OnObjectBubbleSelectedListener;)V
    .locals 1
    .parameter "a_oContext"
    .parameter "a_oListener"

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;->m_oButtons:Ljava/util/ArrayList;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;->m_nCurIndex:I

    .line 38
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;->m_oContext:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;->m_oListener:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$OnObjectBubbleSelectedListener;

    .line 40
    return-void
.end method

.method private parseMenu(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/ViewGroup;)V
    .locals 10
    .parameter "parser"
    .parameter "attrs"
    .parameter "view"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;

    invoke-direct {v3, p0, p3}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;Landroid/view/ViewGroup;)V

    .line 61
    .local v3, oItem:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    .line 63
    .local v0, eventType:I
    const/4 v2, 0x0

    .line 64
    .local v2, lookingForEndOfUnknownTag:Z
    const/4 v6, 0x0

    .line 65
    .local v6, unknownTagName:Ljava/lang/String;
    const/4 v7, 0x0

    iput v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;->m_nCurIndex:I

    .line 69
    :cond_0
    const/4 v7, 0x2

    if-ne v0, v7, :cond_3

    .line 70
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 71
    .local v5, tagName:Ljava/lang/String;
    const-string v7, "menu"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 73
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    .line 82
    .end local v5           #tagName:Ljava/lang/String;
    :goto_0
    const/4 v4, 0x0

    .line 83
    .local v4, reachedEndOfMenu:Z
    :goto_1
    if-eqz v4, :cond_4

    .line 123
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;->m_oButtons:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;->m_nCurIndex:I

    if-le v7, v8, :cond_1

    .line 124
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;->m_nCurIndex:I

    .local v1, i:I
    :goto_2
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;->m_oButtons:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v1, v7, :cond_9

    .line 127
    .end local v1           #i:I
    :cond_1
    return-void

    .line 77
    .end local v4           #reachedEndOfMenu:Z
    .restart local v5       #tagName:Ljava/lang/String;
    :cond_2
    new-instance v7, Ljava/lang/RuntimeException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Expecting menu, got "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 79
    .end local v5           #tagName:Ljava/lang/String;
    :cond_3
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    .line 80
    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    goto :goto_0

    .line 84
    .restart local v4       #reachedEndOfMenu:Z
    :cond_4
    packed-switch v0, :pswitch_data_0

    .line 120
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    goto :goto_1

    .line 86
    :pswitch_0
    if-nez v2, :cond_5

    .line 90
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 91
    .restart local v5       #tagName:Ljava/lang/String;
    const-string v7, "item"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 92
    invoke-virtual {v3, p2}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;->readItem(Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 95
    :cond_6
    const/4 v2, 0x1

    .line 96
    move-object v6, v5

    .line 98
    goto :goto_3

    .line 101
    .end local v5           #tagName:Ljava/lang/String;
    :pswitch_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 102
    .restart local v5       #tagName:Ljava/lang/String;
    if-eqz v2, :cond_7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v6, 0x0

    goto :goto_3

    .line 106
    :cond_7
    const-string v7, "item"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 107
    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;->hasAddedItem()Z

    move-result v7

    if-nez v7, :cond_5

    .line 108
    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator$ObjectBubbleMenuItem;->addItem()V

    goto :goto_3

    .line 111
    :cond_8
    const-string v7, "menu"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 112
    const/4 v4, 0x1

    .line 114
    goto :goto_3

    .line 117
    .end local v5           #tagName:Ljava/lang/String;
    :pswitch_2
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v8, "Unexpected end of document"

    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 125
    .restart local v1       #i:I
    :cond_9
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;->m_oButtons:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public clearVariables()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 204
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;->m_oButtons:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;->m_oButtons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 208
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;->m_oButtons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 211
    :cond_0
    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;->m_oButtons:Ljava/util/ArrayList;

    .line 212
    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;->m_oContext:Landroid/content/Context;

    .line 213
    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;->m_oListener:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$OnObjectBubbleSelectedListener;

    .line 214
    return-void

    .line 206
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 207
    .local v0, oBtn:Landroid/widget/Button;
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public inflate(ILandroid/view/ViewGroup;)V
    .locals 5
    .parameter "menuRes"
    .parameter "view"

    .prologue
    .line 43
    const/4 v2, 0x0

    .line 45
    .local v2, parser:Landroid/content/res/XmlResourceParser;
    :try_start_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;->m_oContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 48
    .local v0, attrs:Landroid/util/AttributeSet;
    invoke-direct {p0, v2, v0, p2}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenuInflator;->parseMenu(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 56
    :cond_0
    return-void

    .line 49
    .end local v0           #attrs:Landroid/util/AttributeSet;
    :catch_0
    move-exception v1

    .line 50
    .local v1, e:Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    const-string v4, "Error inflating menu XML"

    invoke-direct {v3, v4, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .end local v1           #e:Lorg/xmlpull/v1/XmlPullParserException;
    :catchall_0
    move-exception v3

    .line 54
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 55
    :cond_1
    throw v3

    .line 51
    :catch_1
    move-exception v1

    .line 52
    .local v1, e:Ljava/io/IOException;
    :try_start_2
    new-instance v3, Landroid/view/InflateException;

    const-string v4, "Error inflating menu XML"

    invoke-direct {v3, v4, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
