.class public Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;
.super Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x7c1


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field a:Lcom/tencent/mobileqq/app/MessageObserver;

.field a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

.field private a:Lcom/tencent/mobileqq/data/SubAccountInfo;

.field private a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field a:Lmqq/os/MqqHandler;

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    const-string v0, "Q.subaccount.SubAccountSettingActivity"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->b:Ljava/lang/String;

    .line 66
    new-instance v0, Liev;

    invoke-direct {v0, p0}, Liev;-><init>(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Lmqq/os/MqqHandler;

    .line 79
    new-instance v0, Liew;

    invoke-direct {v0, p0}, Liew;-><init>(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 213
    new-instance v0, Liey;

    invoke-direct {v0, p0}, Liey;-><init>(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

    .line 422
    new-instance v0, Lifc;

    invoke-direct {v0, p0}, Lifc;-><init>(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;Lcom/tencent/mobileqq/subaccount/SubAccountControll;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/subaccount/SubAccountControll;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/subaccount/SubAccountControll;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const-string v0, "SUB_ACCOUNT"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showUnbindDialog() subUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 296
    :cond_1
    return-void

    .line 272
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a()V

    .line 275
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 276
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 277
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 278
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/Pair;

    .line 279
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v5, Liez;

    invoke-direct {v5, p0, p1, v0}, Liez;-><init>(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;Lcom/tencent/mobileqq/subaccount/SubAccountControll;Lcom/tencent/util/Pair;)V

    invoke-virtual {p1, v4, p0, v0, v5}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/util/Pair;Landroid/content/DialogInterface$OnClickListener;)V

    .line 277
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 158
    const v0, 0x7f0a1f48

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->setTitle(I)V

    .line 160
    const v0, 0x7f091b17

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Landroid/widget/ImageView;

    .line 161
    const v0, 0x7f091b18

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f091b19

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->b:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f091b1a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Landroid/view/View;

    .line 165
    const v0, 0x7f091b1b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 166
    const v0, 0x7f091b1c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Landroid/widget/Button;

    .line 167
    const v0, 0x7f091b1d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->b:Landroid/widget/Button;

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    const-string v1, "subAccount"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string v1, "fromWhere"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->finish()V

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 189
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subname:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 190
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subname:Ljava/lang/String;

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 134
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 136
    const v0, 0x7f03067a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->setContentView(I)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "subAccount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 140
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    if-nez v0, :cond_1

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "SUB_ACCOUNT"

    const/4 v1, 0x2

    const-string v2, "doOnCreate() mSubAccountInfo is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1f5e

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Ljava/lang/String;)V

    .line 154
    :goto_0
    return v3

    .line 148
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->d()V

    .line 149
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->e()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)V

    .line 210
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnDestroy()V

    .line 211
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0a132c

    const/4 v2, 0x3

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 420
    :goto_0
    :pswitch_0
    return-void

    .line 305
    :pswitch_1
    const v1, 0x7f0a1f4d

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(I)V

    .line 306
    const v1, 0x7f0a132d

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 307
    invoke-virtual {v0, v3}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 308
    new-instance v1, Lifa;

    invoke-direct {v1, p0, v0}, Lifa;-><init>(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 350
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    goto :goto_0

    .line 371
    :pswitch_2
    const v1, 0x7f0a1f4e

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(I)V

    .line 372
    const v1, 0x7f0a1f4c

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 373
    invoke-virtual {v0, v3}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 374
    new-instance v1, Lifb;

    invoke-direct {v1, p0, v0}, Lifb;-><init>(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 403
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    goto :goto_0

    .line 409
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/tencent/mobileqq/subaccount/SubAccountAssistantForward;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 411
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->finish()V

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/subaccount/SubAccountAssistantForward;->f(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 414
    invoke-static {}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->n()V

    goto :goto_0

    .line 301
    :pswitch_data_0
    .packed-switch 0x7f091b1a
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
