.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CustumedTextWatcher"
.end annotation


# instance fields
.field private m_nExtSize:I

.field private m_nLength:I

.field private m_nMax:I

.field private m_nPosition:I

.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;I)V
    .locals 0
    .parameter
    .parameter "a_nMax"

    .prologue
    .line 6137
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 6136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6138
    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nMax:I

    .line 6139
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9
    .parameter "s"

    .prologue
    const v8, 0x7f0e0042

    const/16 v7, 0x3c

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 6151
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    if-nez v1, :cond_0

    .line 6152
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const-string v3, ""

    invoke-static {v2, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    iput-object v2, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    .line 6155
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nMax:I

    if-le v1, v2, :cond_3

    .line 6157
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nPosition:I

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nLength:I

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nMax:I

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nPosition:I

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nLength:I

    add-int/2addr v2, v3

    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 6159
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6160
    .local v0, strToastMsg:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 6161
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6162
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 6163
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 6188
    .end local v0           #strToastMsg:Ljava/lang/String;
    :cond_2
    :goto_0
    return-void

    .line 6165
    :cond_3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nMax:I

    add-int/lit8 v2, v2, -0xa

    if-ge v1, v2, :cond_4

    .line 6166
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6167
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    goto :goto_0

    .line 6169
    :cond_4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nMax:I

    add-int/lit8 v2, v2, -0xa

    if-lt v1, v2, :cond_7

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nMax:I

    if-ge v1, v2, :cond_7

    .line 6170
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0e0041

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nMax:I

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6172
    .restart local v0       #strToastMsg:Ljava/lang/String;
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nMax:I

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    sub-int/2addr v1, v2

    if-ne v1, v6, :cond_5

    .line 6173
    const-string v1, "characters left"

    const-string v2, "character left"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6176
    :cond_5
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 6177
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6178
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 6179
    :cond_6
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 6181
    .end local v0           #strToastMsg:Ljava/lang/String;
    :cond_7
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nMax:I

    if-ne v1, v2, :cond_2

    .line 6182
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6183
    .restart local v0       #strToastMsg:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 6184
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6185
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 6186
    :cond_8
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 6192
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 6196
    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nPosition:I

    .line 6197
    sub-int v0, p4, p3

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nLength:I

    .line 6198
    return-void
.end method

.method public setExtSize(I)V
    .locals 2
    .parameter "size"

    .prologue
    .line 6143
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nExtSize:I

    .line 6144
    const/16 v0, 0x3c

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nMax:I

    .line 6145
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bShowFileExt:Z

    if-nez v0, :cond_0

    .line 6146
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nMax:I

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nExtSize:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nMax:I

    .line 6147
    :cond_0
    return-void
.end method
