.class public Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Ljava/util/Observer;


# static fields
.field protected static final a:Ljava/lang/String; = "TroopAioFeedsCenterView"


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Landroid/support/v4/view/ViewPager;

.field protected a:Landroid/view/GestureDetector;

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

.field protected a:Lcom/tencent/mobileqq/troop/widget/DotIndexView;

.field protected a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FeedPagerAdapter;

.field public a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FlingGestureListener;

.field public a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

.field protected a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Z

    .line 81
    const v0, 0x7f0303fc

    invoke-static {p1, v0, p0}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V
    .locals 6

    .prologue
    .line 60
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Z

    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 62
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/content/Context;

    .line 63
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 64
    iput-boolean p4, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Z

    .line 65
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    check-cast v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 68
    :try_start_0
    iget-object v1, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/Long;Z)Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->addObserver(Ljava/util/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    iget-boolean v5, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Z

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 77
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const-string v1, "TroopAioFeedsCenterView"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 128
    const v0, 0x7f0302c8

    invoke-static {p2, v0, p0}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 129
    const v0, 0x7f090d2e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/RelativeLayout;

    .line 130
    const v0, 0x7f090c9e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/support/v4/view/ViewPager;

    .line 131
    const v0, 0x7f090d2f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/widget/DotIndexView;

    .line 132
    const v0, 0x7f090d30

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/LinearLayout;

    .line 133
    const v0, 0x7f090620

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :goto_0
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lpbo;

    invoke-direct {v1, p0, p2}, Lpbo;-><init>(Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;Landroid/content/Context;)V

    invoke-direct {v0, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/view/GestureDetector;

    .line 143
    new-instance v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FeedPagerAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FeedPagerAdapter;-><init>(Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FeedPagerAdapter;

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FeedPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/widget/DotIndexView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a(II)V

    .line 150
    :cond_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/TextView;

    const-string v1, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const-string v0, "TroopAioFeedsCenterView.troop.notification_center.auto_pull_down"

    const/4 v1, 0x2

    const-string v2, "doAutoPullDownLogic"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/widget/DotIndexView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a(I)V

    goto :goto_0
.end method

.method a(I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 172
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/data/TroopFeedItem;

    .line 176
    if-eqz v7, :cond_0

    .line 177
    iget v0, v7, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    .line 178
    if-nez p1, :cond_2

    const-string v9, "0"

    .line 179
    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 190
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "exp_file"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_2
    const-string v9, "1"

    goto :goto_1

    .line 181
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "exp_bulletin"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "exp_know"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "exp_music"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "exp_photo"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 202
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "exp_video"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 206
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "exp_vote"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 210
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "exp_other"

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v10, v7, Lcom/tencent/mobileqq/data/TroopFeedItem;->ex_1:Ljava/lang/String;

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 179
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
        0xa -> :sswitch_5
        0xc -> :sswitch_6
        0x12 -> :sswitch_4
        0x13 -> :sswitch_2
        0x63 -> :sswitch_7
        0x83 -> :sswitch_0
        0x84 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 93
    :cond_0
    if-eqz p1, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/widget/DotIndexView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/widget/DotIndexView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->deleteObserver(Ljava/util/Observer;)V

    .line 520
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 294
    if-nez v1, :cond_2

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 301
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/view/GestureDetector;

    if-eqz v1, :cond_1

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 304
    :cond_1
    return v0

    .line 296
    :cond_2
    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 298
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 156
    if-nez p1, :cond_0

    .line 159
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/widget/DotIndexView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->setDotSelected(IZ)V

    .line 168
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a(I)V

    .line 169
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 280
    if-nez v0, :cond_0

    .line 281
    const/4 v0, 0x1

    .line 287
    :goto_0
    return v0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 287
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFlingGestureListener(Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FlingGestureListener;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FlingGestureListener;

    .line 86
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x69

    const/16 v4, 0x65

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 470
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 471
    check-cast p2, Ljava/lang/Integer;

    .line 472
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x66

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    if-nez v0, :cond_5

    move v0, v1

    .line 477
    :goto_0
    if-nez v0, :cond_6

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/widget/DotIndexView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/TextView;

    const-string v2, "\u6682\u65f6\u6ca1\u6709\u65b0\u901a\u77e5"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FeedPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FeedPagerAdapter;->notifyDataSetChanged()V

    .line 494
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_2

    .line 496
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a(I)V

    .line 498
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 500
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    .line 514
    :cond_4
    :goto_2
    return-void

    .line 476
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 483
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 484
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 485
    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/widget/DotIndexView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->setVisibility(I)V

    goto :goto_1

    .line 488
    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/widget/DotIndexView;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a(II)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/widget/DotIndexView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->setVisibility(I)V

    goto :goto_1

    .line 503
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x67

    if-ne v0, v2, :cond_4

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/widget/DotIndexView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/TextView;

    const-string v1, "\u6570\u636e\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 510
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/widget/TextView;

    const-string v1, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
