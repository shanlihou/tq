.class public Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/view/View;

.field private a:Landroid/view/animation/TranslateAnimation;

.field private a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

.field private a:Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private b:I

.field private b:J

.field private b:Landroid/view/View;

.field private b:Landroid/view/animation/TranslateAnimation;

.field private c:I

.field private c:J

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/ListView;Landroid/view/View;Landroid/view/View;Lcom/tencent/mobileqq/app/BaseActivity;Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    .line 43
    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->b:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->c:J

    .line 49
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->b:I

    .line 51
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->c:I

    .line 86
    iput p6, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->c:I

    .line 87
    if-eqz p5, :cond_0

    move-object v0, p5

    .line 90
    :cond_0
    if-nez v0, :cond_1

    .line 91
    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030626

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 94
    :cond_1
    const v1, 0x7f090e30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    invoke-virtual {p1, v0}, Lcom/tencent/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 96
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 97
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->d:Landroid/view/View;

    .line 98
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 99
    const v1, 0x7f090723

    invoke-virtual {p4, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->c:Landroid/view/View;

    .line 100
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Landroid/view/View;

    .line 101
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->b:Landroid/view/View;

    .line 102
    const v1, 0x7f090e44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 104
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 105
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-void
.end method

.method public constructor <init>(Lcom/tencent/widget/XListView;Landroid/view/View;Landroid/view/View;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;Landroid/view/View;II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    .line 43
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:J

    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->b:J

    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->c:J

    .line 49
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->b:I

    .line 51
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->c:I

    .line 59
    if-eqz p6, :cond_0

    move-object v0, p6

    .line 62
    :cond_0
    if-nez v0, :cond_1

    .line 63
    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030626

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 66
    :cond_1
    const v1, 0x7f090e30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual {p1, v0}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 68
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->d:Landroid/view/View;

    .line 70
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Landroid/view/View;

    .line 71
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->b:Landroid/view/View;

    .line 72
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;

    .line 73
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 74
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f090723

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->c:Landroid/view/View;

    .line 75
    iput p7, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->b:I

    .line 76
    iput p8, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->c:I

    .line 78
    const v1, 0x7f090e44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 79
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 80
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 81
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showSearchDialog() mLoaLocalSearchDialog = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->c:J

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->b:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_2

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:I

    .line 138
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v4, v4, v4, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Landroid/view/animation/TranslateAnimation;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 141
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v4, v4, v1, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->b:Landroid/view/animation/TranslateAnimation;

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->c:Landroid/view/View;

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, p0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;)Lcom/tencent/mobileqq/app/FrameHelperActivity;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 155
    :cond_4
    invoke-static {v5}, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a(Z)V

    .line 156
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    if-eqz v0, :cond_1

    .line 222
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b()V

    .line 230
    :cond_0
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    .line 233
    :cond_1
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b()V

    .line 230
    :cond_2
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    if-eqz v1, :cond_3

    .line 228
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b()V

    .line 230
    :cond_3
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    throw v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 328
    const v0, 0x17ae9

    if-ne p1, v0, :cond_2

    .line 329
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->c:Landroid/view/View;

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->b:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, p0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;)Lcom/tencent/mobileqq/app/FrameHelperActivity;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_2

    .line 341
    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 344
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    if-eqz v0, :cond_1

    .line 255
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b()V

    .line 265
    :cond_0
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    .line 268
    :cond_1
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b()V

    .line 265
    :cond_2
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    if-eqz v1, :cond_3

    .line 263
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b()V

    .line 265
    :cond_3
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    throw v0
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 274
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->b:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 276
    const-string v4, "Q.recent"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onItemClick() gap = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_0
    const-wide/16 v4, 0xfa

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    const-string v0, "Q.recent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClick() \u70b9\u51fb\u592a\u5feb\u4e86\u5427\uff0c pos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_1
    :goto_0
    return-void

    .line 284
    :cond_2
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->b:J

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 286
    const-string v0, "Q.recent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClick() pos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 289
    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 290
    :goto_1
    instance-of v1, v0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;

    if-eqz v1, :cond_1

    .line 293
    check-cast v0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;

    .line 294
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;

    if-eqz v1, :cond_1

    .line 295
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, p2, v0, v2, v3}, Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;->a(Landroid/view/View;Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;Ljava/lang/String;Z)V

    goto :goto_0

    .line 289
    :cond_4
    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->isShowing()Z

    move-result v0

    .line 324
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    if-eqz v0, :cond_0

    .line 237
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 241
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    if-eqz v0, :cond_0

    .line 246
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->dismiss()V

    .line 250
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->dismiss()V

    .line 318
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->b:Landroid/view/animation/TranslateAnimation;

    if-ne p1, v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Landroid/view/animation/TranslateAnimation;

    if-ne p1, v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->d:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->c:I

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 206
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 207
    const-string v0, "Q.PerfTrace"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "conversationTab search up anim time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->c:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_5
    invoke-static {v7}, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a(Z)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 303
    const-string v2, "Q.recent"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onClick() time stamp = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:J

    sub-long v5, v0, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5dc

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 307
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:J

    .line 308
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 309
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->e()V

    .line 311
    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 160
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->c:Landroid/view/View;

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, p0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;)Lcom/tencent/mobileqq/app/FrameHelperActivity;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b()V

    .line 175
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    .line 176
    return-void
.end method
