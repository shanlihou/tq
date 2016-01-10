.class public Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;
.super Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x7c7

.field private static final b:Ljava/lang/String; = "0X800445B"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcom/tencent/mobileqq/app/MessageObserver;

.field private a:Ljava/util/List;

.field a:Lmqq/os/MqqHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SubAccountInfoListActivity.smali:35"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-direct {v0, p0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Lmqq/os/MqqHandler;

    .line 221
    new-instance v0, Liea;

    invoke-direct {v0, p0}, Liea;-><init>(Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 276
    new-instance v0, Liec;

    invoke-direct {v0, p0}, Liec;-><init>(Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SubAccountInfoListActivity.smali:70"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SubAccountInfoListActivity.smali:82"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SubAccountInfoListActivity.smali:94"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->c()Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SubAccountInfoListActivity.smali:108"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 205
    invoke-virtual {v0}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Ljava/util/List;

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 207
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    const-string v0, "SUB_ACCOUNT"

    const/4 v1, 0x2

    const-string v2, "refresh() go to SubaccountUgActivity, mAccountList == null || mAccountList.size() < 1"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 211
    const-class v1, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 212
    const-string v1, "fromWhere"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->startActivity(Landroid/content/Intent;)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->finish()V

    .line 215
    const/4 v0, 0x0

    .line 218
    :goto_0
    return v0

    .line 217
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->d()V

    move v0, v1

    .line 218
    goto :goto_0
.end method

.method private d()V
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SubAccountInfoListActivity.smali:205"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v7, 0x7f0a1f45

    const v6, 0x7f020271

    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v0, v1

    .line 88
    :goto_0
    if-ge v0, v2, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030671

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 90
    if-nez v0, :cond_1

    .line 91
    const v4, 0x7f020276

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 96
    :cond_0
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_1
    add-int/lit8 v4, v2, -0x1

    if-ne v0, v4, :cond_0

    .line 94
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 101
    :cond_2
    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030004

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    const v0, 0x7f09016f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 106
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 107
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_3

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u6309\u94ae"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    :cond_3
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->e()V

    .line 120
    return-void

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private e()V
    .locals 9

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SubAccountInfoListActivity.smali:394"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x2

    const/4 v6, 0x0

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "updateAccounts() return, mAccountListContainer == null || mAccountListContainer.getChildCount() <= 0"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_1
    :goto_0
    return-void

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 130
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "updateAccounts() return,mAccountList == null || mAccountList.size() == 0"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move v5, v6

    .line 136
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 138
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 139
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 142
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 143
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 147
    if-eqz v0, :cond_1

    .line 150
    const v1, 0x7f09016b

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 151
    const v2, 0x7f09096c

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 152
    const v3, 0x7f091afb

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 153
    const v4, 0x7f091afc

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object v4, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v0, v4

    .line 161
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v3, :cond_7

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    :cond_8
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SubAccountInfoListActivity.smali:671"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 61
    const v0, 0x7f030673

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->setContentView(I)V

    .line 62
    const v0, 0x7f0200bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->setContentBackgroundResource(I)V

    .line 63
    const v0, 0x7f0a1f34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->setTitle(I)V

    .line 65
    const v0, 0x7f091afe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Landroid/widget/LinearLayout;

    .line 66
    const v0, 0x7f091aff

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0a1f46

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 69
    const v0, 0x7f091afd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->c()Z

    move-result v0

    .line 72
    if-nez v0, :cond_0

    move v0, v1

    .line 81
    :goto_0
    return v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    move v0, v2

    .line 81
    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SubAccountInfoListActivity.smali:791"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 196
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnDestroy()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)V

    .line 201
    return-void
.end method

.method protected doOnResume()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SubAccountInfoListActivity.smali:823"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 182
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnResume()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->c()Z

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->finish()V

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "SUB_ACCOUNT"

    const/4 v1, 0x2

    const-string v2, "SubAccountInfoListActivity.doOnResume() return.app.isRunning == false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SubAccountInfoListActivity.smali:876"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 49
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 54
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 51
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->finish()V

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x7c7
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SubAccountInfoListActivity.smali:908"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v2, 0x3c

    const/4 v6, 0x0

    const/4 v4, 0x2

    .line 324
    const/4 v0, -0x1

    .line 325
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 328
    :cond_0
    if-gez v0, :cond_2

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    const-string v1, "SUB_ACCOUNT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick() return, index<0:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_1
    :goto_0
    return-void

    .line 334
    :cond_2
    const v1, 0x7fffffff

    if-ne v0, v1, :cond_5

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "onAddAccountClick.onClick() add account"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 341
    invoke-virtual {v0}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a()I

    move-result v0

    if-lt v0, v4, :cond_4

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 345
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->c()Z

    goto :goto_0

    .line 349
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 351
    const-string v1, "fromWhere"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->startActivity(Landroid/content/Intent;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800445B"

    const-string v5, "0X800445B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_7

    .line 358
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "onClick() return,mAccountList == null || index >= mAccountList.size()"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 365
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 366
    iget-object v2, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;)I

    move-result v1

    .line 367
    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 368
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 372
    :goto_1
    const-string v2, "subAccount"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    const-string v0, "fromWhere"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 370
    :cond_8
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1
.end method
