.class public Lcom/tencent/mobileqq/search/activity/MessageSearchDetailActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem; = null

.field protected static final a:Ljava/lang/String; = "MessageSearchDetailActivity"

.field private static final b:Ljava/lang/String; = "keyword"


# instance fields
.field protected a:Lcom/tencent/mobileqq/search/activity/MessageSearchDetailActivity$CancelReceiver;

.field private b:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;)V
    .locals 2

    .prologue
    .line 59
    sput-object p2, Lcom/tencent/mobileqq/search/activity/MessageSearchDetailActivity;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/search/activity/MessageSearchDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    const-string v1, "keyword"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 11

    .prologue
    .line 89
    if-nez p1, :cond_1

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "MessageSearchDetailActivity"

    const/4 v1, 0x2

    const-string v2, "genDiscussTitle, name == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MessageSearchDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 97
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)I

    move-result v2

    .line 98
    if-gtz v2, :cond_2

    .line 99
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 104
    invoke-virtual {p3}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    const/high16 v0, 0x434f0000    # 207.0f

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sub-int v0, v1, v0

    .line 106
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 107
    int-to-float v0, v0

    const-string v1, "(%d\u4eba)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    sub-float v1, v0, v1

    .line 109
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    .line 110
    invoke-virtual {v3, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 111
    cmpl-float v4, v0, v1

    if-lez v4, :cond_5

    .line 112
    const-string v4, "\u2026"

    .line 113
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float v5, v1, v5

    move v1, v0

    move-object v0, p1

    .line 115
    :goto_1
    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-lez v6, :cond_4

    cmpl-float v1, v1, v5

    if-lez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 116
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 118
    const/4 v6, 0x0

    cmpl-float v6, v0, v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 120
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    .line 122
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 123
    const-string v6, "MessageSearchDetailActivity"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "genDiscussTitle : name widht = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto :goto_1

    .line 126
    :cond_4
    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 132
    :cond_5
    const-string v0, "%s(%d\u4eba)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto/16 :goto_1
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 68
    sget-object v0, Lcom/tencent/mobileqq/search/activity/MessageSearchDetailActivity;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/MessageSearchDetailActivity;->b:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    .line 69
    const v0, 0x7f030088

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MessageSearchDetailActivity;->b:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MessageSearchDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/MessageSearchDetailActivity;->b:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/activity/MessageSearchDetailActivity;->b:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    iget v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/MessageSearchDetailActivity;->b:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/activity/MessageSearchDetailActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/search/activity/MessageSearchDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 75
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "keyword"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/search/activity/MessageSearchDetailActivity;->b:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;)Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;

    move-result-object v1

    .line 78
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 79
    const v2, 0x7f09042e

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 80
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 81
    new-instance v0, Lcom/tencent/mobileqq/search/activity/MessageSearchDetailActivity$CancelReceiver;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/search/activity/MessageSearchDetailActivity$CancelReceiver;-><init>(Lcom/tencent/mobileqq/search/activity/MessageSearchDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/MessageSearchDetailActivity;->a:Lcom/tencent/mobileqq/search/activity/MessageSearchDetailActivity$CancelReceiver;

    .line 82
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 83
    const-string v1, "com.tencent.mobileqq.search.cancel"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/MessageSearchDetailActivity;->a:Lcom/tencent/mobileqq/search/activity/MessageSearchDetailActivity$CancelReceiver;

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 85
    const/4 v0, 0x1

    return v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MessageSearchDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/MessageSearchDetailActivity;->b:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/activity/MessageSearchDetailActivity;->b:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    iget v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MessageSearchDetailActivity;->a:Lcom/tencent/mobileqq/search/activity/MessageSearchDetailActivity$CancelReceiver;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 140
    return-void
.end method
