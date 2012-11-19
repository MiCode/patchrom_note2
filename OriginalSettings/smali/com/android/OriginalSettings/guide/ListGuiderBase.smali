.class public Lcom/android/OriginalSettings/guide/ListGuiderBase;
.super Lcom/android/OriginalSettings/guide/GuiderBase;
.source "ListGuiderBase.java"

# interfaces
.implements Lcom/android/OriginalSettings/guide/GuiderLifecyrcleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/OriginalSettings/guide/ListGuiderBase$GuideStates;
    }
.end annotation


# instance fields
.field mShowedDialog:Lcom/android/OriginalSettings/guide/ListGuiderBase$GuideStates;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .parameter "activity"

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/android/OriginalSettings/guide/GuiderBase;-><init>(Landroid/app/Activity;)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/OriginalSettings/guide/ListGuiderBase;->mShowedDialog:Lcom/android/OriginalSettings/guide/ListGuiderBase$GuideStates;

    .line 41
    instance-of v0, p1, Landroid/app/ListActivity;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expecting ListActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-super {p0}, Lcom/android/OriginalSettings/guide/GuiderBase;->finish()V

    .line 122
    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/ListGuiderBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/app/ListActivity;

    .line 123
    .local v0, activity:Landroid/app/ListActivity;
    if-nez v0, :cond_0

    move-object v1, v2

    .line 125
    .local v1, list:Landroid/widget/ListView;
    :goto_0
    if-nez v1, :cond_1

    .line 130
    :goto_1
    return-void

    .line 123
    .end local v1           #list:Landroid/widget/ListView;
    :cond_0
    invoke-virtual {v0}, Landroid/app/ListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    goto :goto_0

    .line 129
    .restart local v1       #list:Landroid/widget/ListView;
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .parameter "savedInstanceState"

    .prologue
    .line 110
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter "newConfig"

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/OriginalSettings/guide/ListGuiderBase;->mShowedDialog:Lcom/android/OriginalSettings/guide/ListGuiderBase$GuideStates;

    .line 98
    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/ListGuiderBase;->showHelpDialog()V

    .line 99
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter "savedInstanceState"

    .prologue
    .line 49
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/ListGuiderBase;->finish()V

    .line 55
    iput-object v2, p0, Lcom/android/OriginalSettings/guide/GuiderBase;->mEnabler:Lcom/android/OriginalSettings/guide/GuideFragment$WrappedEnabler;

    .line 57
    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/ListGuiderBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/app/ListActivity;

    .line 59
    .local v0, activity:Landroid/app/ListActivity;
    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/app/ListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    .line 65
    .local v1, list:Landroid/widget/ListView;
    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_0
.end method

.method public onKey(ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter "keyCode"
    .parameter "keyEvent"

    .prologue
    const/16 v4, 0x6f

    .line 172
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 173
    .local v0, action:I
    const/4 v2, 0x0

    .line 175
    .local v2, retval:Z
    const/16 v3, 0x42

    if-eq p1, v3, :cond_0

    const/16 v3, 0x17

    if-eq p1, v3, :cond_0

    if-ne p1, v4, :cond_3

    :cond_0
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/ListGuiderBase;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 183
    .local v1, focus:Landroid/view/View;
    if-nez v0, :cond_4

    .line 184
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 194
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 197
    .end local v1           #focus:Landroid/view/View;
    :cond_3
    return v2

    .line 186
    .restart local v1       #focus:Landroid/view/View;
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 188
    :cond_5
    if-ne p1, v4, :cond_2

    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/ListGuiderBase;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 190
    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/ListGuiderBase;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)V
    .locals 0
    .parameter "item"

    .prologue
    .line 168
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 143
    iget-object v3, p0, Lcom/android/OriginalSettings/guide/GuiderBase;->mEnabler:Lcom/android/OriginalSettings/guide/GuideFragment$WrappedEnabler;

    if-eqz v3, :cond_0

    .line 144
    iget-object v3, p0, Lcom/android/OriginalSettings/guide/GuiderBase;->mEnabler:Lcom/android/OriginalSettings/guide/GuideFragment$WrappedEnabler;

    invoke-virtual {v3, v2}, Lcom/android/OriginalSettings/guide/GuideFragment$WrappedEnabler;->setOnEnablerSwitchListener(Lcom/android/OriginalSettings/guide/OnInternalSwitcherListener;)V

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/ListGuiderBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/app/ListActivity;

    .line 148
    .local v0, activity:Landroid/app/ListActivity;
    if-nez v0, :cond_1

    move-object v1, v2

    .line 150
    .local v1, list:Landroid/widget/ListView;
    :goto_0
    if-nez v1, :cond_2

    .line 155
    :goto_1
    return-void

    .line 148
    .end local v1           #list:Landroid/widget/ListView;
    :cond_1
    invoke-virtual {v0}, Landroid/app/ListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    goto :goto_0

    .line 154
    .restart local v1       #list:Landroid/widget/ListView;
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0
    .parameter "menu"

    .prologue
    .line 115
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/ListGuiderBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/app/ListActivity;

    .line 73
    .local v0, activity:Landroid/app/ListActivity;
    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 75
    .local v1, list:Landroid/widget/ListView;
    :goto_0
    if-nez v1, :cond_2

    .line 93
    :cond_0
    :goto_1
    return-void

    .line 73
    .end local v1           #list:Landroid/widget/ListView;
    :cond_1
    invoke-virtual {v0}, Landroid/app/ListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    goto :goto_0

    .line 80
    .restart local v1       #list:Landroid/widget/ListView;
    :cond_2
    iget-object v2, p0, Lcom/android/OriginalSettings/guide/GuiderBase;->mEnabler:Lcom/android/OriginalSettings/guide/GuideFragment$WrappedEnabler;

    if-eqz v2, :cond_3

    .line 81
    iget-object v2, p0, Lcom/android/OriginalSettings/guide/GuiderBase;->mEnabler:Lcom/android/OriginalSettings/guide/GuideFragment$WrappedEnabler;

    invoke-virtual {v2}, Lcom/android/OriginalSettings/guide/GuideFragment$WrappedEnabler;->isChecked()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/OriginalSettings/guide/ListGuiderBase;->showHelpDialog(Z)V

    .line 84
    :cond_3
    new-instance v2, Lcom/android/OriginalSettings/guide/ListGuiderBase$1;

    invoke-direct {v2, p0}, Lcom/android/OriginalSettings/guide/ListGuiderBase$1;-><init>(Lcom/android/OriginalSettings/guide/ListGuiderBase;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 90
    iget-object v2, p0, Lcom/android/OriginalSettings/guide/GuiderBase;->mEnabler:Lcom/android/OriginalSettings/guide/GuideFragment$WrappedEnabler;

    if-eqz v2, :cond_0

    .line 91
    iget-object v2, p0, Lcom/android/OriginalSettings/guide/GuiderBase;->mEnabler:Lcom/android/OriginalSettings/guide/GuideFragment$WrappedEnabler;

    invoke-virtual {v2, p0}, Lcom/android/OriginalSettings/guide/GuideFragment$WrappedEnabler;->setOnEnablerSwitchListener(Lcom/android/OriginalSettings/guide/OnInternalSwitcherListener;)V

    goto :goto_1
.end method

.method public setEnabler(Lcom/android/OriginalSettings/guide/GuideFragment$WrappedEnabler;)V
    .locals 1
    .parameter "enabler"

    .prologue
    .line 134
    iput-object p1, p0, Lcom/android/OriginalSettings/guide/GuiderBase;->mEnabler:Lcom/android/OriginalSettings/guide/GuideFragment$WrappedEnabler;

    .line 136
    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/ListGuiderBase;->getFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/ListGuiderBase;->getFragment()Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/OriginalSettings/guide/GuiderBase;->mEnabler:Lcom/android/OriginalSettings/guide/GuideFragment$WrappedEnabler;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/android/OriginalSettings/guide/GuiderBase;->mEnabler:Lcom/android/OriginalSettings/guide/GuideFragment$WrappedEnabler;

    invoke-virtual {v0, p0}, Lcom/android/OriginalSettings/guide/GuideFragment$WrappedEnabler;->setOnEnablerSwitchListener(Lcom/android/OriginalSettings/guide/OnInternalSwitcherListener;)V

    .line 139
    :cond_0
    return-void
.end method

.method public showHelpDialog()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/android/OriginalSettings/guide/GuiderBase;->mEnabler:Lcom/android/OriginalSettings/guide/GuideFragment$WrappedEnabler;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/android/OriginalSettings/guide/GuiderBase;->mEnabler:Lcom/android/OriginalSettings/guide/GuideFragment$WrappedEnabler;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/guide/GuideFragment$WrappedEnabler;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/guide/ListGuiderBase;->showHelpDialog(Z)V

    .line 163
    :cond_0
    return-void
.end method
