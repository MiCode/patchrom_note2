.class public Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;
.super Lcom/infraware/uxcontrol/uicontrol/UiDropdown;
.source "UiVoiceRecorderDropdown.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$OnRecordStopCompleteListener;
    }
.end annotation


# static fields
.field private static final RECORD_LIMIT_MINUTE:I = 0xb4


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private RecordingImage:Landroid/widget/ImageView;

.field private mRecordStopListener:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$OnRecordStopCompleteListener;

.field private mTitleTextView:Landroid/widget/TextView;

.field private m_bProgressUpdate:Z

.field private m_bTemporaryHide:Z

.field private m_nErrorStrId:I

.field private m_nMaxLength:J

.field public m_nMode:I

.field private m_nUserProgress:I

.field private m_oAlertDialog:Landroid/app/AlertDialog;

.field private m_oContentHolder:Landroid/widget/LinearLayout;

.field private m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

.field private m_oProgress:Landroid/widget/SeekBar;

.field private m_oRecordingCancelDialog:Landroid/app/AlertDialog;

.field private m_oTextView:Landroid/widget/TextView;

.field private m_oTextView2:Landroid/widget/TextView;

.field private m_oViewMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

.field private m_oVoiceToolbar:Landroid/view/View;

.field private m_oVoiceToolbarImage:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;IIIIZ)V
    .locals 8
    .parameter "activity"
    .parameter "anchorId"
    .parameter "width"
    .parameter "height"
    .parameter "nLayout"
    .parameter "aState"

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 78
    const/4 v4, -0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;-><init>(Lcom/infraware/note/UxNoteActivity;IIII)V

    .line 40
    const-string v0, "UiVoiceRecorderDropdown"

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->LOG_TAG:Ljava/lang/String;

    .line 47
    iput v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nMode:I

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_bProgressUpdate:Z

    .line 56
    iput v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nUserProgress:I

    .line 57
    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oAlertDialog:Landroid/app/AlertDialog;

    .line 59
    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oViewMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    .line 60
    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->RecordingImage:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {p1}, Lcom/infraware/note/UxNoteActivity;->getNoteViewMode()Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oViewMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    .line 81
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->getInstance(Landroid/content/Context;)Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    .line 82
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->setOnErrorListener(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;)V

    .line 83
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 84
    const v0, 0x7f0c013c

    invoke-virtual {p1, v0}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oVoiceToolbar:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oVoiceToolbar:Landroid/view/View;

    .line 86
    const v1, 0x7f0c0086

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 85
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oVoiceToolbarImage:Landroid/widget/ImageView;

    .line 88
    iput-boolean p6, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_bTemporaryHide:Z

    .line 89
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_bProgressUpdate:Z

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;)Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;)I
    .locals 1
    .parameter

    .prologue
    .line 56
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nUserProgress:I

    return v0
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nUserProgress:I

    return-void
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;)Landroid/app/AlertDialog;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oRecordingCancelDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oVoiceToolbarImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;)Landroid/app/AlertDialog;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oAlertDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;Landroid/app/AlertDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oRecordingCancelDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method private initControls()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const v12, 0x7f0c0073

    const v11, 0x7f0c0070

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 139
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nMode:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nMode:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    .line 141
    :cond_0
    invoke-virtual {p0, v10, v9}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setBottomButtons(ZLandroid/view/View$OnClickListener;)V

    .line 142
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oContentHolder:Landroid/widget/LinearLayout;

    .line 143
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/ImageButton;

    .line 144
    .local v0, oButton:Landroid/widget/ImageButton;
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 146
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oContentHolder:Landroid/widget/LinearLayout;

    .line 147
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 146
    .end local v0           #oButton:Landroid/widget/ImageButton;
    check-cast v0, Landroid/widget/ImageButton;

    .line 148
    .restart local v0       #oButton:Landroid/widget/ImageButton;
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oContentHolder:Landroid/widget/LinearLayout;

    .line 150
    const v8, 0x7f0c0072

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 149
    .end local v0           #oButton:Landroid/widget/ImageButton;
    check-cast v0, Landroid/widget/ImageButton;

    .line 151
    .restart local v0       #oButton:Landroid/widget/ImageButton;
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oContentHolder:Landroid/widget/LinearLayout;

    .line 154
    const v8, 0x7f0c0075

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 153
    iput-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oTextView:Landroid/widget/TextView;

    .line 155
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oContentHolder:Landroid/widget/LinearLayout;

    .line 156
    const v8, 0x7f0c0076

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 155
    iput-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oTextView2:Landroid/widget/TextView;

    .line 158
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->getVoiceMemoLength()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nMaxLength:J

    .line 159
    iget-wide v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nMaxLength:J

    invoke-static {v7, v8}, Lcom/infraware/common/Utils;->getTimeFromMillis(J)Ljava/lang/String;

    move-result-object v6

    .line 160
    .local v6, szStr:Ljava/lang/String;
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oTextView2:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oContentHolder:Landroid/widget/LinearLayout;

    const v8, 0x7f0c0074

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/SeekBar;

    iput-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oProgress:Landroid/widget/SeekBar;

    .line 163
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oProgress:Landroid/widget/SeekBar;

    iget-wide v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nMaxLength:J

    long-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/widget/SeekBar;->setMax(I)V

    .line 165
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oProgress:Landroid/widget/SeekBar;

    new-instance v8, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$1;

    invoke-direct {v8, p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;)V

    invoke-virtual {v7, v8}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 185
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isPaused()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 187
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oContentHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0           #oButton:Landroid/widget/ImageButton;
    check-cast v0, Landroid/widget/ImageButton;

    .line 188
    .restart local v0       #oButton:Landroid/widget/ImageButton;
    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 189
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oContentHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0           #oButton:Landroid/widget/ImageButton;
    check-cast v0, Landroid/widget/ImageButton;

    .line 190
    .restart local v0       #oButton:Landroid/widget/ImageButton;
    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 269
    .end local v0           #oButton:Landroid/widget/ImageButton;
    .end local v6           #szStr:Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 194
    .restart local v0       #oButton:Landroid/widget/ImageButton;
    .restart local v6       #szStr:Ljava/lang/String;
    :cond_2
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oContentHolder:Landroid/widget/LinearLayout;

    new-instance v8, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$2;

    invoke-direct {v8, p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 201
    .end local v0           #oButton:Landroid/widget/ImageButton;
    .end local v6           #szStr:Ljava/lang/String;
    :cond_3
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nMode:I

    if-eq v7, v13, :cond_4

    .line 202
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nMode:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_5

    .line 203
    :cond_4
    iput-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oTextView:Landroid/widget/TextView;

    .line 204
    iput-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oTextView2:Landroid/widget/TextView;

    .line 205
    invoke-virtual {p0, v10, v9}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setBottomButtons(ZLandroid/view/View$OnClickListener;)V

    .line 206
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oContentHolder:Landroid/widget/LinearLayout;

    const v8, 0x7f0c0072

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 207
    .restart local v0       #oButton:Landroid/widget/ImageButton;
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 210
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oContentHolder:Landroid/widget/LinearLayout;

    .line 211
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 210
    check-cast v3, Landroid/widget/ImageButton;

    .line 212
    .local v3, oPauseButton:Landroid/widget/ImageButton;
    invoke-virtual {v3, v10}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 213
    invoke-virtual {v3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    new-instance v7, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$3;

    invoke-direct {v7, p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;Landroid/widget/ImageButton;)V

    .line 219
    const-wide/16 v8, 0x1f4

    .line 214
    invoke-virtual {v3, v7, v8, v9}, Landroid/widget/ImageButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oContentHolder:Landroid/widget/LinearLayout;

    const v8, 0x7f0c007b

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    .line 222
    .local v4, oResumeButton:Landroid/widget/ImageButton;
    invoke-virtual {v4, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oContentHolder:Landroid/widget/LinearLayout;

    const v8, 0x7f0c007c

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 225
    .local v1, oCancelButton:Landroid/widget/ImageButton;
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oContentHolder:Landroid/widget/LinearLayout;

    const v8, 0x7f0c0071

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oTextView:Landroid/widget/TextView;

    .line 230
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nMode:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1

    .line 232
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->updatePausedProgress()V

    .line 233
    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 234
    invoke-virtual {v4, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 241
    .end local v0           #oButton:Landroid/widget/ImageButton;
    .end local v1           #oCancelButton:Landroid/widget/ImageButton;
    .end local v3           #oPauseButton:Landroid/widget/ImageButton;
    .end local v4           #oResumeButton:Landroid/widget/ImageButton;
    :cond_5
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nMode:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_6

    .line 243
    iput-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oTextView:Landroid/widget/TextView;

    .line 244
    iput-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oTextView2:Landroid/widget/TextView;

    .line 246
    invoke-virtual {p0, v13, p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setBottomButtons(ZLandroid/view/View$OnClickListener;)V

    .line 247
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oContentHolder:Landroid/widget/LinearLayout;

    const v8, 0x7f0c0077

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 248
    .restart local v0       #oButton:Landroid/widget/ImageButton;
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 251
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oContentHolder:Landroid/widget/LinearLayout;

    const v8, 0x7f0c0078

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oTextView:Landroid/widget/TextView;

    .line 254
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v7

    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->getVoiceMemoFile()Ljava/lang/String;

    move-result-object v8

    .line 253
    invoke-static {v7, v8}, Lcom/infraware/common/Utils;->parseFileNameToRecordedTime(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 255
    .local v5, szRecordedTime:Ljava/lang/String;
    if-eqz v5, :cond_1

    .line 256
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 257
    .end local v0           #oButton:Landroid/widget/ImageButton;
    .end local v5           #szRecordedTime:Ljava/lang/String;
    :cond_6
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nMode:I

    if-nez v7, :cond_1

    .line 258
    iput-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oTextView:Landroid/widget/TextView;

    .line 259
    iput-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oTextView2:Landroid/widget/TextView;

    .line 261
    invoke-virtual {p0, v10, v9}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setBottomButtons(ZLandroid/view/View$OnClickListener;)V

    .line 262
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oContentHolder:Landroid/widget/LinearLayout;

    .line 263
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 262
    check-cast v2, Landroid/widget/LinearLayout;

    .line 264
    .local v2, oLayout:Landroid/widget/LinearLayout;
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 267
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oContentHolder:Landroid/widget/LinearLayout;

    const v8, 0x7f0c0071

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oTextView:Landroid/widget/TextView;

    goto/16 :goto_0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 777
    invoke-super {p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->dismiss()V

    .line 778
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_bTemporaryHide:Z

    .line 779
    return-void
.end method

.method public getTemporaryHide()Z
    .locals 1

    .prologue
    .line 792
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_bTemporaryHide:Z

    return v0
.end method

.method public init()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 457
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->stop()V

    .line 462
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->setVoiceMemoFile(Ljava/lang/String;Z)V

    .line 463
    return-void

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isRecording()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isRecordingPause()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->stopRecording(Z)V

    goto :goto_0
.end method

.method public isCancelDialogShow()Z
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oRecordingCancelDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oRecordingCancelDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    const/4 v0, 0x1

    .line 785
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14
    .parameter "arg0"

    .prologue
    const v13, 0x7f0c0073

    const/4 v12, 0x1

    const/16 v11, 0x8

    const/4 v10, 0x3

    const/4 v9, 0x0

    .line 273
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nMode:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nMode:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_2

    .line 275
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 445
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 279
    :pswitch_1
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oContentHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 280
    .local v1, oButton:Landroid/widget/ImageButton;
    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 281
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->play()V

    goto :goto_0

    .line 286
    .end local v1           #oButton:Landroid/widget/ImageButton;
    :pswitch_2
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oContentHolder:Landroid/widget/LinearLayout;

    .line 287
    const v8, 0x7f0c0070

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 286
    check-cast v1, Landroid/widget/ImageButton;

    .line 288
    .restart local v1       #oButton:Landroid/widget/ImageButton;
    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 289
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->pause()V

    goto :goto_0

    .line 295
    .end local v1           #oButton:Landroid/widget/ImageButton;
    :pswitch_3
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->stop()V

    .line 296
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oProgress:Landroid/widget/SeekBar;

    invoke-virtual {v7, v9}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 297
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Lcom/infraware/common/Utils;->getTimeFromMillis(J)Ljava/lang/String;

    move-result-object v6

    .line 298
    .local v6, szText:Ljava/lang/String;
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oContentHolder:Landroid/widget/LinearLayout;

    .line 301
    const v8, 0x7f0c0070

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 300
    check-cast v1, Landroid/widget/ImageButton;

    .line 302
    .restart local v1       #oButton:Landroid/widget/ImageButton;
    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 303
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oContentHolder:Landroid/widget/LinearLayout;

    .line 304
    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 303
    .end local v1           #oButton:Landroid/widget/ImageButton;
    check-cast v1, Landroid/widget/ImageButton;

    .line 305
    .restart local v1       #oButton:Landroid/widget/ImageButton;
    invoke-virtual {v1, v11}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 308
    invoke-virtual {p0, v10}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setRecorderMode(I)V

    goto :goto_0

    .line 312
    .end local v1           #oButton:Landroid/widget/ImageButton;
    .end local v6           #szText:Ljava/lang/String;
    :cond_2
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nMode:I

    if-eq v7, v12, :cond_3

    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nMode:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_5

    .line 313
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    .line 315
    :sswitch_0
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v7, v9}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->stopRecording(Z)V

    .line 316
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->getVoiceMemoFile()Ljava/lang/String;

    move-result-object v5

    .line 317
    .local v5, szFilePath:Ljava/lang/String;
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v7, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->setVoiceRecordFile(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0, v10}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setRecorderMode(I)V

    goto/16 :goto_0

    .line 321
    .end local v5           #szFilePath:Ljava/lang/String;
    :sswitch_1
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->pauseRecording()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 323
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oContentHolder:Landroid/widget/LinearLayout;

    .line 324
    const v8, 0x7f0c007b

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 323
    check-cast v3, Landroid/widget/ImageButton;

    .line 325
    .local v3, oImageButton:Landroid/widget/ImageButton;
    invoke-virtual {v3, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 326
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oVoiceToolbarImage:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 328
    invoke-virtual {p0, v9}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setIcon(Z)V

    goto/16 :goto_0

    .line 333
    .end local v3           #oImageButton:Landroid/widget/ImageButton;
    :sswitch_2
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->resumeRecording()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 335
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oContentHolder:Landroid/widget/LinearLayout;

    .line 336
    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 335
    check-cast v3, Landroid/widget/ImageButton;

    .line 337
    .restart local v3       #oImageButton:Landroid/widget/ImageButton;
    invoke-virtual {v3, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 338
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 343
    .end local v3           #oImageButton:Landroid/widget/ImageButton;
    :sswitch_3
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oRecordingCancelDialog:Landroid/app/AlertDialog;

    if-nez v7, :cond_4

    .line 344
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 345
    .local v0, oBuilder:Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    iput-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oRecordingCancelDialog:Landroid/app/AlertDialog;

    .line 347
    .end local v0           #oBuilder:Landroid/app/AlertDialog$Builder;
    :cond_4
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oRecordingCancelDialog:Landroid/app/AlertDialog;

    const v8, 0x7f0e0048

    invoke-virtual {v7, v8}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 348
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oRecordingCancelDialog:Landroid/app/AlertDialog;

    invoke-virtual {v7, v9}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 349
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oRecordingCancelDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v8

    const v9, 0x7f0e025e

    invoke-virtual {v8, v9}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oRecordingCancelDialog:Landroid/app/AlertDialog;

    const v8, 0x1080027

    invoke-virtual {v7, v8}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 351
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oRecordingCancelDialog:Landroid/app/AlertDialog;

    const/4 v8, -0x1

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v9

    const v10, 0x7f0e0046

    invoke-virtual {v9, v10}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$4;

    invoke-direct {v10, p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;)V

    invoke-virtual {v7, v8, v9, v10}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 359
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oRecordingCancelDialog:Landroid/app/AlertDialog;

    const/4 v8, -0x2

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v9

    const v10, 0x7f0e0048

    invoke-virtual {v9, v10}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$5;

    invoke-direct {v10, p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$5;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;)V

    invoke-virtual {v7, v8, v9, v10}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 366
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oRecordingCancelDialog:Landroid/app/AlertDialog;

    invoke-virtual {v7}, Landroid/app/AlertDialog;->show()V

    .line 369
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->dismiss()V

    goto/16 :goto_0

    .line 372
    :cond_5
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nMode:I

    if-ne v7, v10, :cond_9

    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    goto/16 :goto_0

    .line 378
    :sswitch_4
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v7

    const v8, 0x7f0e0099

    invoke-static {v7, v8, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 379
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 380
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->dismiss()V

    goto/16 :goto_0

    .line 375
    :sswitch_5
    const/4 v7, 0x2

    invoke-virtual {p0, v7}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setRecorderMode(I)V

    goto/16 :goto_0

    .line 384
    :sswitch_6
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->getVoiceMemoFile()Ljava/lang/String;

    move-result-object v4

    .line 386
    .local v4, szBeforeFile:Ljava/lang/String;
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->setVoiceMemoFile(Ljava/lang/String;Z)V

    .line 387
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v7}, Lcom/infraware/common/CoCoreFunctionInterface;->removeVoiceRecordFile()V

    .line 389
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->startRecording()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 390
    invoke-virtual {p0, v12}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setRecorderMode(I)V

    .line 419
    :cond_6
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 420
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/infraware/note/UxNoteActivity;->updateSaveButtonState()V

    goto/16 :goto_0

    .line 394
    :cond_7
    if-eqz v4, :cond_6

    .line 396
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 398
    .local v2, oFile:Ljava/io/File;
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 400
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v7, v4}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->setVoiceFile(Ljava/lang/String;)V

    .line 401
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v7, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->setVoiceRecordFile(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0, v10}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setRecorderMode(I)V

    .line 403
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v7, v10}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->setVoiceState(I)V

    .line 404
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 405
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->dismiss()V

    goto/16 :goto_0

    .line 409
    :cond_8
    invoke-virtual {p0, v9}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setRecorderMode(I)V

    .line 410
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v7, v9}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->setVoiceState(I)V

    .line 411
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 412
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->dismiss()V

    goto/16 :goto_0

    .line 424
    .end local v2           #oFile:Ljava/io/File;
    .end local v4           #szBeforeFile:Ljava/lang/String;
    :sswitch_7
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->setVoiceMemoFile(Ljava/lang/String;Z)V

    .line 425
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v7}, Lcom/infraware/common/CoCoreFunctionInterface;->removeVoiceRecordFile()V

    .line 426
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->dismiss()V

    .line 427
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 428
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/infraware/note/UxNoteActivity;->updateSaveButtonState()V

    goto/16 :goto_0

    .line 431
    :cond_9
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nMode:I

    if-nez v7, :cond_1

    .line 432
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_0

    .line 434
    :pswitch_4
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->startRecording()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 435
    invoke-virtual {p0, v12}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setRecorderMode(I)V

    .line 439
    :goto_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 440
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/infraware/note/UxNoteActivity;->updateSaveButtonState()V

    goto/16 :goto_0

    .line 437
    :cond_a
    invoke-virtual {p0, v9}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setRecorderMode(I)V

    goto :goto_1

    .line 275
    :pswitch_data_0
    .packed-switch 0x7f0c0070
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 313
    :sswitch_data_0
    .sparse-switch
        0x7f0c0072 -> :sswitch_0
        0x7f0c0073 -> :sswitch_1
        0x7f0c007b -> :sswitch_2
        0x7f0c007c -> :sswitch_3
    .end sparse-switch

    .line 373
    :sswitch_data_1
    .sparse-switch
        0x7f0c0067 -> :sswitch_4
        0x7f0c0077 -> :sswitch_5
        0x7f0c0079 -> :sswitch_6
        0x7f0c007a -> :sswitch_7
    .end sparse-switch

    .line 432
    :pswitch_data_1
    .packed-switch 0x7f0c0070
        :pswitch_4
    .end packed-switch
.end method

.method public onCreateBottomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 767
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateRightView()Landroid/view/View;
    .locals 1

    .prologue
    .line 773
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView()Landroid/view/View;
    .locals 4

    .prologue
    .line 449
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 450
    .local v0, oLayout:Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    .line 451
    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 450
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oContentHolder:Landroid/widget/LinearLayout;

    .line 453
    return-object v0
.end method

.method public onError(I)V
    .locals 11
    .parameter "a_nErrorCode"

    .prologue
    const v10, 0x7f0e0015

    const/4 v9, 0x4

    const/4 v8, 0x1

    const v7, 0x7f0e023b

    const/4 v6, 0x0

    .line 585
    const-string v3, "UiVoiceRecorderDropdown"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onError:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oRecordingCancelDialog:Landroid/app/AlertDialog;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oRecordingCancelDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 589
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oRecordingCancelDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->dismiss()V

    .line 590
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oRecordingCancelDialog:Landroid/app/AlertDialog;

    .line 593
    :cond_0
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nErrorStrId:I

    .line 594
    sparse-switch p1, :sswitch_data_0

    .line 634
    iput v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nErrorStrId:I

    .line 638
    :goto_0
    const/16 v3, 0x12

    if-ne p1, v3, :cond_5

    .line 640
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getHasVoiceRecord()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 641
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->removeVoiceRecordFile()V

    .line 642
    :cond_1
    invoke-virtual {p0, v6}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setRecorderMode(I)V

    .line 680
    :cond_2
    :goto_1
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nErrorStrId:I

    const v4, 0x7f0e0189

    if-eq v3, v4, :cond_3

    .line 681
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nErrorStrId:I

    if-eq v3, v10, :cond_3

    .line 682
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nErrorStrId:I

    const v4, 0x7f0e023d

    if-ne v3, v4, :cond_c

    .line 683
    :cond_3
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    .line 684
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nErrorStrId:I

    invoke-virtual {v4, v5}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 683
    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 685
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 709
    :goto_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->dismiss()V

    .line 710
    :cond_4
    :goto_3
    return-void

    .line 596
    :sswitch_0
    const v3, 0x7f0e009f

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nErrorStrId:I

    goto :goto_0

    .line 599
    :sswitch_1
    const v3, 0x7f0e00a5

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nErrorStrId:I

    goto :goto_0

    .line 602
    :sswitch_2
    const v3, 0x7f0e00a5

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nErrorStrId:I

    goto :goto_0

    .line 605
    :sswitch_3
    iput v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nErrorStrId:I

    goto :goto_0

    .line 609
    :sswitch_4
    iput v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nErrorStrId:I

    goto :goto_0

    .line 612
    :sswitch_5
    const v3, 0x7f0e00a1

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nErrorStrId:I

    goto :goto_0

    .line 615
    :sswitch_6
    const v3, 0x7f0e00a2

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nErrorStrId:I

    goto :goto_0

    .line 618
    :sswitch_7
    const v3, 0x7f0e00a0

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nErrorStrId:I

    goto :goto_0

    .line 621
    :sswitch_8
    const v3, 0x7f0e0189

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nErrorStrId:I

    goto :goto_0

    .line 624
    :sswitch_9
    const v3, 0x7f0e022e

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nErrorStrId:I

    goto :goto_0

    .line 628
    :sswitch_a
    iput v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nErrorStrId:I

    goto :goto_0

    .line 631
    :sswitch_b
    const v3, 0x7f0e023d

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nErrorStrId:I

    goto :goto_0

    .line 646
    :cond_5
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 648
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setRecorderMode(I)V

    goto :goto_1

    .line 650
    :cond_6
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isPaused()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 652
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oContentHolder:Landroid/widget/LinearLayout;

    const v4, 0x7f0c0070

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 653
    .local v1, oButton:Landroid/widget/ImageButton;
    if-eqz v1, :cond_4

    .line 655
    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 656
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oContentHolder:Landroid/widget/LinearLayout;

    const v4, 0x7f0c0073

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .end local v1           #oButton:Landroid/widget/ImageButton;
    check-cast v1, Landroid/widget/ImageButton;

    .line 657
    .restart local v1       #oButton:Landroid/widget/ImageButton;
    if-eqz v1, :cond_4

    .line 659
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3

    .line 662
    .end local v1           #oButton:Landroid/widget/ImageButton;
    :cond_7
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isRecording()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isRecordingPause()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 664
    :cond_8
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->getVoiceMode()I

    move-result v3

    if-ne v3, v8, :cond_9

    .line 665
    invoke-virtual {p0, v8}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setRecorderMode(I)V

    goto/16 :goto_1

    .line 666
    :cond_9
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->getVoiceMode()I

    move-result v3

    if-ne v3, v9, :cond_2

    .line 667
    invoke-virtual {p0, v9}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setRecorderMode(I)V

    goto/16 :goto_1

    .line 669
    :cond_a
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->getVoiceMemoFile()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 671
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->getVoiceMemoFile()Ljava/lang/String;

    move-result-object v2

    .line 672
    .local v2, szFilePath:Ljava/lang/String;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->setVoiceRecordFile(Ljava/lang/String;)V

    .line 673
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setRecorderMode(I)V

    goto/16 :goto_1

    .line 676
    .end local v2           #szFilePath:Ljava/lang/String;
    :cond_b
    invoke-virtual {p0, v6}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setRecorderMode(I)V

    goto/16 :goto_1

    .line 687
    :cond_c
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oAlertDialog:Landroid/app/AlertDialog;

    if-nez v3, :cond_d

    .line 689
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 690
    .local v0, oBuilder:Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oAlertDialog:Landroid/app/AlertDialog;

    .line 693
    .end local v0           #oBuilder:Landroid/app/AlertDialog$Builder;
    :cond_d
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oAlertDialog:Landroid/app/AlertDialog;

    const/high16 v4, 0x7f0e

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 694
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3, v6}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 695
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 696
    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nErrorStrId:I

    .line 695
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 697
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oAlertDialog:Landroid/app/AlertDialog;

    const v4, 0x1080027

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 698
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oAlertDialog:Landroid/app/AlertDialog;

    const/4 v4, -0x3

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v5

    .line 699
    const v6, 0x7f0e0046

    invoke-virtual {v5, v6}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 700
    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$7;

    invoke-direct {v6, p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$7;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;)V

    .line 698
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 706
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_2

    .line 594
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_4
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_7
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0x10 -> :sswitch_a
        0x11 -> :sswitch_b
        0x12 -> :sswitch_4
        0xff -> :sswitch_3
    .end sparse-switch
.end method

.method public onLocale()V
    .locals 7

    .prologue
    const v6, 0x7f0e0048

    const v5, 0x7f0e0046

    .line 713
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oAlertDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 714
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 715
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oAlertDialog:Landroid/app/AlertDialog;

    const/high16 v2, 0x7f0e

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 716
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 717
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nErrorStrId:I

    .line 716
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 720
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oAlertDialog:Landroid/app/AlertDialog;

    const/4 v2, -0x3

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    .line 721
    invoke-virtual {v3, v5}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 722
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$8;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$8;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;)V

    .line 720
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 729
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 732
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->isCancelDialogShow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 734
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oRecordingCancelDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 735
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oRecordingCancelDialog:Landroid/app/AlertDialog;

    .line 737
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 738
    .local v0, oBuilder:Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oRecordingCancelDialog:Landroid/app/AlertDialog;

    .line 739
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oRecordingCancelDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 740
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oRecordingCancelDialog:Landroid/app/AlertDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 741
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oRecordingCancelDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    const v3, 0x7f0e025e

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 742
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oRecordingCancelDialog:Landroid/app/AlertDialog;

    const v2, 0x1080027

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 743
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oRecordingCancelDialog:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$9;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$9;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 752
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oRecordingCancelDialog:Landroid/app/AlertDialog;

    const/4 v2, -0x2

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$10;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$10;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 760
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oRecordingCancelDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 762
    .end local v0           #oBuilder:Landroid/app/AlertDialog$Builder;
    :cond_1
    return-void
.end method

.method public setOnRecordStopCompleteListener(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$OnRecordStopCompleteListener;)V
    .locals 0
    .parameter "oListener"

    .prologue
    .line 73
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->mRecordStopListener:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$OnRecordStopCompleteListener;

    .line 74
    return-void
.end method

.method public setProgress(JJZ)V
    .locals 8
    .parameter "nStart"
    .parameter "nPast"
    .parameter "a_bFromUser"

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x4

    .line 533
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nMode:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nMode:I

    if-ne v2, v4, :cond_2

    .line 534
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 535
    invoke-static {p3, p4}, Lcom/infraware/common/Utils;->getTimeFromMillis(J)Ljava/lang/String;

    move-result-object v1

    .line 537
    .local v1, szText:Ljava/lang/String;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oVoiceToolbarImage:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nMode:I

    if-eq v2, v4, :cond_1

    .line 542
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 543
    .local v0, oHandler:Landroid/os/Handler;
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$6;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$6;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;)V

    .line 548
    const-wide/16 v3, 0x64

    .line 543
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 581
    .end local v0           #oHandler:Landroid/os/Handler;
    .end local v1           #szText:Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 552
    :cond_2
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nMode:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nMode:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 554
    :cond_3
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oProgress:Landroid/widget/SeekBar;

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nMaxLength:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    iget-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_bProgressUpdate:Z

    if-eqz v2, :cond_4

    .line 557
    const-wide/16 v2, 0x3e8

    add-long/2addr v2, p3

    iget-wide v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nMaxLength:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 558
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oProgress:Landroid/widget/SeekBar;

    iget-wide v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nMaxLength:J

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 566
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 567
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oTextView:Landroid/widget/TextView;

    invoke-static {p3, p4}, Lcom/infraware/common/Utils;->getTimeFromMillis(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    :cond_5
    iget-wide v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nMaxLength:J

    cmp-long v2, v2, p3

    if-gtz v2, :cond_1

    if-nez p5, :cond_1

    .line 578
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setRecorderMode(I)V

    goto :goto_0

    .line 560
    :cond_6
    cmp-long v2, p3, v6

    if-nez v2, :cond_7

    .line 561
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oProgress:Landroid/widget/SeekBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_1

    .line 563
    :cond_7
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oProgress:Landroid/widget/SeekBar;

    long-to-int v3, p3

    add-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_1
.end method

.method public setRecorderMode(I)V
    .locals 5
    .parameter "a_nMode"

    .prologue
    const v4, 0x7f020413

    const/16 v3, 0xc8

    .line 95
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nMode:I

    .line 96
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oContentHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oContentHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 99
    :cond_0
    const v0, 0x7f03001c

    .line 100
    .local v0, nLayoudId:I
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->getTileinfo()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->mTitleTextView:Landroid/widget/TextView;

    .line 101
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->mTitleTextView:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    const v1, 0x7f0e0083

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setTitle(I)V

    .line 106
    packed-switch p1, :pswitch_data_0

    .line 129
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oContentHolder:Landroid/widget/LinearLayout;

    .line 130
    const/4 v3, 0x1

    .line 129
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 131
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->initControls()V

    .line 133
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->mRecordStopListener:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$OnRecordStopCompleteListener;

    if-eqz v1, :cond_1

    .line 134
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->mRecordStopListener:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$OnRecordStopCompleteListener;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nMode:I

    invoke-interface {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$OnRecordStopCompleteListener;->onRecordStopCompleteListener(I)V

    .line 135
    :cond_1
    return-void

    .line 109
    :pswitch_0
    const v0, 0x7f03001d

    .line 110
    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setIcon(I)V

    goto :goto_0

    .line 114
    :pswitch_1
    const v1, 0x7f0e02b0

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setTitle(I)V

    .line 115
    const v0, 0x7f03001f

    .line 117
    const v1, 0x7f020578

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setIcon(I)V

    goto :goto_0

    .line 120
    :pswitch_2
    const v0, 0x7f03001e

    .line 121
    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setIcon(I)V

    goto :goto_0

    .line 124
    :pswitch_3
    const v0, 0x7f03001c

    .line 125
    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setIcon(I)V

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTemporaryHide(Z)V
    .locals 0
    .parameter "a_bState"

    .prologue
    .line 789
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_bTemporaryHide:Z

    .line 790
    return-void
.end method

.method public setVoiceMemoFile(Ljava/lang/String;)V
    .locals 2
    .parameter "a_szFileName"

    .prologue
    .line 466
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->setVoiceMemoFile(Ljava/lang/String;Z)V

    .line 467
    return-void
.end method

.method public show()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 472
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oViewMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_6

    .line 473
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setRecorderMode(I)V

    .line 475
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->updateProgress()V

    .line 529
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->show()V

    .line 530
    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    invoke-virtual {p0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setRecorderMode(I)V

    .line 480
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->updatePausedProgress()V

    goto :goto_0

    .line 482
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 484
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setRecorderMode(I)V

    .line 485
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->updateProgress()V

    goto :goto_0

    .line 489
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isRecordingPause()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 491
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setRecorderMode(I)V

    goto :goto_0

    .line 493
    :cond_4
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->getVoiceMemoFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 494
    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setRecorderMode(I)V

    goto :goto_0

    .line 496
    :cond_5
    invoke-virtual {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setRecorderMode(I)V

    goto :goto_0

    .line 499
    :cond_6
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oViewMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_0

    .line 502
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 503
    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setRecorderMode(I)V

    .line 504
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->updateProgress()V

    goto :goto_0

    .line 506
    :cond_7
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 508
    invoke-virtual {p0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setRecorderMode(I)V

    .line 509
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->updatePausedProgress()V

    goto :goto_0

    .line 513
    :cond_8
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isRecording()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isRecordingPause()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 514
    :cond_9
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->stopRecording(Z)V

    .line 515
    :cond_a
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->getVoiceMemoFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->getTemporaryHide()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 518
    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setRecorderMode(I)V

    goto/16 :goto_0

    .line 521
    :cond_b
    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setRecorderMode(I)V

    .line 522
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->updateProgress()V

    .line 523
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->play()V

    goto/16 :goto_0
.end method
