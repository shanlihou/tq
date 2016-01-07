.class public Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;
.super Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/widget/OverScrollViewListener;


# static fields
.field private static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "PublicView"

.field private static final b:I = 0x2

.field private static final c:I = 0x3

.field private static final d:I = 0x4


# instance fields
.field private a:J

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/app/PublicAccountObserver;

.field private a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Ljava/util/ArrayList;

.field private a:Ljnp;

.field private a:Ljnq;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljnq;

    invoke-direct {v0, p0}, Ljnq;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Ljnq;

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:J

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Z

    .line 248
    new-instance v0, Ljno;

    invoke-direct {v0, p0}, Ljno;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/mobileqq/app/PublicAccountObserver;

    .line 67
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)Lcom/tencent/widget/XListView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/widget/XListView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)Ljnq;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Ljnq;

    return-object v0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/content/Context;

    check-cast v0, Lmqq/app/AppActivity;

    invoke-virtual {v0}, Lmqq/app/AppActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 343
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;II)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Z)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 142
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 143
    const-string v1, "source"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    const/4 v1, -0x7

    invoke-static {v0, p0, p1, p3, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;I)V

    .line 151
    :goto_0
    return-void

    .line 146
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 147
    const-string v1, "uinname"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string v1, "source"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    invoke-static {v0, p0, p1, p4, p5}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 198
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)I

    .line 199
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 282
    if-eqz p1, :cond_1

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 288
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Ljava/util/ArrayList;

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 293
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->h()V

    .line 303
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Ljnp;

    if-nez v0, :cond_3

    .line 304
    new-instance v0, Ljnp;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/widget/XListView;

    invoke-direct {v0, p0, v1, v2, v3}, Ljnp;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Ljnp;

    .line 307
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Ljnp;

    invoke-virtual {v0}, Ljnp;->notifyDataSetChanged()V

    .line 308
    return-void

    .line 295
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:J

    sub-long/2addr v0, v2

    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 297
    const-string v2, "PublicView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PublicView onCreate used(milliseconds):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->i()V

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 272
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->l()V

    .line 277
    :goto_0
    return v0

    .line 276
    :cond_0
    const v1, 0x7f0a19bb

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(II)V

    .line 277
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->k()V

    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 98
    const v0, 0x7f090209

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/widget/ProgressBar;

    .line 100
    const v0, 0x7f0909fe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/widget/XListView;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/widget/XListView;

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setContentBackground(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 104
    const v0, 0x7f030372

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 105
    const v0, 0x7f0909ff

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c01b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0212ee

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2, v6, v5}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 116
    const v0, 0x7f030191

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 119
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 155
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 159
    return-void
.end method

.method private j()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "PublicView"

    const-string v1, "getCurrentLocation(): BEGIN"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_0
    new-instance v0, Ljnn;

    const-wide/16 v5, 0x0

    const-string v9, "PublicView"

    move-object v1, p0

    move v3, v2

    move v4, v2

    move v8, v7

    invoke-direct/range {v0 .. v9}, Ljnn;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;IZZJZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    .line 234
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Ljnq;

    const/4 v1, 0x4

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljnq;->sendEmptyMessageDelayed(IJ)Z

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    const-string v0, "PublicView"

    const-string v1, "getCurrentLocation(): END"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_1
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Z

    if-nez v0, :cond_0

    .line 244
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    .line 246
    :cond_0
    return-void
.end method

.method private l()V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->j()V

    .line 269
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0220

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:J

    .line 77
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->a()V

    .line 78
    const v0, 0x7f030371

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(I)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->d()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/mobileqq/app/PublicAccountObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 81
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Z)V

    .line 82
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->l()V

    .line 83
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 314
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 4

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 327
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Ljnq;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljnq;->sendEmptyMessageDelayed(IJ)Z

    .line 330
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 320
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/mobileqq/app/PublicAccountObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Ljnp;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Ljnp;

    invoke-virtual {v0}, Ljnp;->b()V

    .line 94
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->c()V

    .line 95
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 138
    :goto_0
    return-void

    .line 126
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;->a()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004BEC"

    const-string v5, "0X8004BEC"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljnr;

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/content/Context;

    iget-object v2, v6, Ljnr;->a:Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;

    iget v2, v2, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mSource:I

    iget-object v3, v6, Ljnr;->a:Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mEqqNameAccount:Ljava/lang/String;

    iget-object v4, v6, Ljnr;->a:Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mPublicuin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v6, Ljnr;->a:Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;

    iget v5, v5, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->accountflag:I

    iget-object v6, v6, Ljnr;->a:Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mPublicname:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    .line 124
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0909ff -> :sswitch_0
        0x7f090b90 -> :sswitch_1
    .end sparse-switch
.end method
