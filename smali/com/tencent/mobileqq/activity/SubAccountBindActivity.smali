.class public Lcom/tencent/mobileqq/activity/SubAccountBindActivity;
.super Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;
.source "ProGuard"


# static fields
.field public static final a:I = 0x7bd

.field public static final b:I = 0x7c6

.field private static final b:Ljava/lang/String; = "Q.subaccount.SubAccountBindActivity"


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/LinearLayout;

.field a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

.field private a:Ljava/util/List;

.field a:Lmqq/os/MqqHandler;

.field private a:Z

.field b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Z

    .line 57
    new-instance v0, Lidq;

    invoke-direct {v0, p0}, Lidq;-><init>(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Lmqq/os/MqqHandler;

    .line 135
    new-instance v0, Lidr;

    invoke-direct {v0, p0}, Lidr;-><init>(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

    .line 407
    new-instance v0, Lidt;

    invoke-direct {v0, p0}, Lidt;-><init>(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Landroid/view/View$OnClickListener;

    .line 524
    new-instance v0, Lidw;

    invoke-direct {v0, p0}, Lidw;-><init>(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->b:Landroid/view/View$OnClickListener;

    .line 548
    new-instance v0, Lidx;

    invoke-direct {v0, p0}, Lidx;-><init>(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/SimpleAccount;
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 343
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 347
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/util/List;

    .line 314
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_1

    .line 316
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 324
    invoke-virtual {v0}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 326
    if-eqz v2, :cond_1

    .line 327
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 328
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 329
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v0

    .line 330
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 328
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_2
    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 403
    :cond_0
    return-void

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    .line 360
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v6, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 362
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_0

    .line 367
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 368
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 369
    if-eqz v0, :cond_0

    .line 372
    const v1, 0x7f090152

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 373
    const v2, 0x7f090173

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 374
    const v3, 0x7f090174

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 375
    const v7, 0x7f090175

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 377
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mobileqq/utils/ContactUtils;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 380
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->isLogined()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 381
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 384
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mobileqq/utils/ContactUtils;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 388
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 389
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v4

    .line 393
    :cond_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_5

    .line 398
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360
    :cond_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Z)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->d()V

    .line 100
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 102
    const-class v1, Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 103
    const-string v1, "fromWhere"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->startActivity(Landroid/content/Intent;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->finish()V

    .line 132
    :goto_0
    return v2

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v2

    .line 110
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f030004

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 113
    const v0, 0x7f09016f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 114
    const v5, 0x7f0a1f44

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f030005

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 121
    if-nez v1, :cond_2

    .line 122
    const v0, 0x7f020276

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    const v0, 0x7f090152

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 126
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 130
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->e()V

    move v2, v3

    .line 132
    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 78
    const v0, 0x7f030672

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->setContentView(I)V

    .line 79
    const v0, 0x7f0a1f35

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->setTitle(I)V

    .line 81
    const v0, 0x7f0200bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->setContentBackgroundResource(I)V

    .line 83
    const v0, 0x7f09017a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Landroid/widget/LinearLayout;

    .line 84
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Z)Z

    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    move v0, v1

    .line 94
    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)V

    .line 304
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnDestroy()V

    .line 305
    return-void
.end method
