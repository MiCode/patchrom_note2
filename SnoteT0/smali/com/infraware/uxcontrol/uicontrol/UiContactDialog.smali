.class public Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;
.super Ljava/lang/Object;
.source "UiContactDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;
    }
.end annotation


# static fields
.field static LEFT_BTN:I

.field static RIGHT_BTN:I


# instance fields
.field mBtnName:I

.field mBuilder:Landroid/app/AlertDialog$Builder;

.field mContactDialog:Landroid/app/AlertDialog;

.field mContactImag:Landroid/widget/ImageView;

.field mEmailText:Landroid/widget/TextView;

.field mExist:Z

.field mLeftBtn:Landroid/widget/LinearLayout;

.field mNameText:Landroid/widget/TextView;

.field mNeutralBtn:Landroid/widget/Button;

.field mNumberText:Landroid/widget/TextView;

.field mRightBtn:Landroid/widget/LinearLayout;

.field mTitleView:Landroid/view/View;

.field m_Context:Landroid/content/Context;

.field private m_iMemberIndex:I

.field public m_oMembers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;",
            ">;"
        }
    .end annotation
.end field

.field view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->LEFT_BTN:I

    .line 32
    const/4 v0, 0x1

    sput v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->RIGHT_BTN:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 5
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, a_oMemberList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;>;"
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    .line 56
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_Context:Landroid/content/Context;

    .line 58
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_Context:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 59
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v1, 0x7f030010

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->view:Landroid/view/View;

    .line 61
    const v1, 0x7f03000f

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mTitleView:Landroid/view/View;

    .line 62
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->view:Landroid/view/View;

    const v2, 0x7f0c003d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mNameText:Landroid/widget/TextView;

    .line 63
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->view:Landroid/view/View;

    const v2, 0x7f0c003e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mEmailText:Landroid/widget/TextView;

    .line 64
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->view:Landroid/view/View;

    const v2, 0x7f0c003f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mNumberText:Landroid/widget/TextView;

    .line 66
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->view:Landroid/view/View;

    const v2, 0x7f0c003c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mContactImag:Landroid/widget/ImageView;

    .line 67
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mTitleView:Landroid/view/View;

    const v2, 0x7f0c0039

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mLeftBtn:Landroid/widget/LinearLayout;

    .line 68
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mLeftBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 69
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mTitleView:Landroid/view/View;

    const v2, 0x7f0c003b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mRightBtn:Landroid/widget/LinearLayout;

    .line 70
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mRightBtn:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 72
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->InitDialog()V

    .line 74
    return-void
.end method

.method private checkURI(Landroid/net/Uri;)Z
    .locals 20
    .parameter "a_oUri"

    .prologue
    .line 162
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_Context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v1, v0}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 163
    .local v2, oContactUri:Landroid/net/Uri;
    if-nez v2, :cond_0

    .line 164
    const/4 v1, 0x0

    .line 240
    :goto_0
    return v1

    .line 166
    :cond_0
    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 167
    const-string v4, "_id"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    .line 168
    const-string v4, "lookup"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    .line 169
    const-string v4, "display_name"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    .line 170
    const-string v4, "photo_thumb_uri"

    aput-object v4, v3, v1

    .line 172
    .local v3, projection:[Ljava/lang/String;
    const/4 v12, 0x0

    .line 173
    .local v12, oCursor:Landroid/database/Cursor;
    const/16 v16, 0x0

    .line 174
    .local v16, szName:Ljava/lang/String;
    const/16 v18, 0x0

    .line 175
    .local v18, szPhotoUri:Ljava/lang/String;
    const/4 v15, 0x0

    .line 176
    .local v15, szLookupUri:Ljava/lang/String;
    const/4 v11, 0x0

    .line 178
    .local v11, nId:I
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_Context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 181
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 178
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    .line 182
    if-nez v12, :cond_2

    .line 199
    :goto_1
    if-eqz v12, :cond_1

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 200
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 183
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 185
    :cond_2
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 186
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_4

    .line 188
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 195
    :catch_0
    move-exception v10

    .line 196
    .local v10, e:Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    if-eqz v12, :cond_3

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 200
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 197
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 191
    .end local v10           #e:Ljava/lang/Exception;
    :cond_4
    :try_start_3
    const-string v1, "_id"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 192
    const-string v1, "lookup"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 193
    const-string v1, "photo_thumb_uri"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 194
    const-string v1, "display_name"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v16

    .line 199
    if-eqz v12, :cond_5

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 200
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 204
    :cond_5
    const/4 v14, 0x0

    .line 205
    .local v14, oPhoneNumberCursor:Landroid/database/Cursor;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_Context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 206
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 207
    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v7, "data1"

    aput-object v7, v6, v1

    .line 208
    const-string v7, "contact_id = ?"

    .line 209
    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    .line 210
    const/4 v9, 0x0

    .line 205
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 211
    if-nez v14, :cond_7

    .line 212
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 198
    .end local v14           #oPhoneNumberCursor:Landroid/database/Cursor;
    :catchall_0
    move-exception v1

    .line 199
    if-eqz v12, :cond_6

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_6

    .line 200
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 201
    :cond_6
    throw v1

    .line 214
    .restart local v14       #oPhoneNumberCursor:Landroid/database/Cursor;
    :cond_7
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 215
    const/16 v17, 0x0

    .line 216
    .local v17, szNumber:Ljava/lang/String;
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_8

    .line 217
    const-string v1, "data1"

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 219
    :cond_8
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 221
    const/4 v13, 0x0

    .line 222
    .local v13, oMailCursor:Landroid/database/Cursor;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_Context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 223
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    .line 224
    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v7, "data1"

    aput-object v7, v6, v1

    .line 225
    const-string v7, "contact_id = ?"

    .line 226
    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    .line 227
    const/4 v9, 0x0

    .line 222
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 229
    if-nez v13, :cond_9

    .line 230
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 231
    :cond_9
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 232
    const/4 v8, 0x0

    .line 233
    .local v8, szMail:Ljava/lang/String;
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_a

    .line 234
    const-string v1, "data1"

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 236
    :cond_a
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 238
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    move/from16 v19, v0

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    move-object/from16 v5, p1

    move-object/from16 v6, v18

    move-object/from16 v7, v16

    move-object/from16 v9, v17

    invoke-direct/range {v4 .. v9}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 240
    const/4 v1, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public InitDialog()V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->creatDialog()V

    .line 78
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->setDialog()V

    .line 79
    return-void
.end method

.method public OnAddToContactClick()V
    .locals 9

    .prologue
    .line 289
    const-string v7, "name"

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 290
    .local v5, oUri:Landroid/net/Uri;
    new-instance v3, Landroid/content/Intent;

    const-string v6, "com.android.contacts.action.SHOW_OR_CREATE_CONTACT"

    invoke-direct {v3, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 292
    .local v3, oAddIntent:Landroid/content/Intent;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_Context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    .line 294
    .local v2, oActivity:Landroid/app/Activity;
    const/16 v6, 0xf15

    :try_start_0
    invoke-virtual {v2, v3, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :goto_0
    return-void

    .line 296
    :catch_0
    move-exception v0

    .line 297
    .local v0, e:Landroid/content/ActivityNotFoundException;
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 300
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.INSERT"

    const-string v7, "content://com.android.contacts/contacts"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 301
    .local v4, oNewAddIntent:Landroid/content/Intent;
    const-string v7, "name"

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const/16 v6, 0xf15

    invoke-virtual {v2, v4, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 304
    .end local v4           #oNewAddIntent:Landroid/content/Intent;
    :catch_1
    move-exception v1

    .line 306
    .local v1, e1:Ljava/lang/Exception;
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public OnLeftClick(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 1
    .parameter "lbtn"
    .parameter "rbtn"

    .prologue
    .line 264
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    .line 265
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->setDialog()V

    .line 266
    return-void
.end method

.method public OnRightClick(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 1
    .parameter "lbtn"
    .parameter "rbtn"

    .prologue
    .line 270
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    .line 271
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->setDialog()V

    .line 272
    return-void
.end method

.method public OnViewContactClick()V
    .locals 4

    .prologue
    .line 275
    new-instance v0, Landroid/content/Intent;

    .line 276
    const-string v2, "android.intent.action.VIEW"

    .line 277
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 275
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 278
    .local v0, oViewIntent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_Context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 279
    return-void
.end method

.method public creatDialog()V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_Context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    .line 83
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mTitleView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 84
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 85
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    const-string v1, "hgi"

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$1;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mContactDialog:Landroid/app/AlertDialog;

    .line 100
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mContactDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 101
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mContactDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mNeutralBtn:Landroid/widget/Button;

    .line 103
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mLeftBtn:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$2;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mRightBtn:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$3;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mContactDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 325
    return-void
.end method

.method public enableLRButton()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 125
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mRightBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 128
    :goto_0
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mLeftBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 130
    :goto_1
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mRightBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mLeftBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_1
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 311
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mContactDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public setContactContents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .parameter "imagePath"
    .parameter "name"
    .parameter "email"
    .parameter "number"
    .parameter "exist"

    .prologue
    .line 244
    iput-boolean p5, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mExist:Z

    .line 246
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mExist:Z

    if-eqz v0, :cond_0

    .line 247
    const v0, 0x7f0e00ce

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mBtnName:I

    .line 251
    :goto_0
    if-eqz p1, :cond_1

    .line 252
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mContactImag:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 256
    :goto_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mNameText:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mEmailText:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mNumberText:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mNeutralBtn:Landroid/widget/Button;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mBtnName:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 261
    return-void

    .line 249
    :cond_0
    const v0, 0x7f0e00cd

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mBtnName:I

    goto :goto_0

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mContactImag:Landroid/widget/ImageView;

    const v1, 0x7f02015a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public setDialog()V
    .locals 6

    .prologue
    .line 133
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->enableLRButton()V

    .line 138
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->checkURI(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getPhotoUri()Ljava/lang/String;

    move-result-object v1

    .line 141
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 142
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getMail()Ljava/lang/String;

    move-result-object v3

    .line 143
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getNumber()Ljava/lang/String;

    move-result-object v4

    .line 144
    const/4 v5, 0x1

    move-object v0, p0

    .line 139
    invoke-virtual/range {v0 .. v5}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->setContactContents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getPhotoUri()Ljava/lang/String;

    move-result-object v1

    .line 149
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 150
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getMail()Ljava/lang/String;

    move-result-object v3

    .line 151
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getNumber()Ljava/lang/String;

    move-result-object v4

    .line 152
    const/4 v5, 0x0

    move-object v0, p0

    .line 147
    invoke-virtual/range {v0 .. v5}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->setContactContents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 157
    :cond_1
    const-string v0, "DialogInfo"

    const-string v1, "Contact object empty"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mContactDialog:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 316
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mContactDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 317
    return-void
.end method
