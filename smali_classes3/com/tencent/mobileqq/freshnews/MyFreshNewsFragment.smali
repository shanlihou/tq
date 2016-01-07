.class public Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;
.super Lcom/tencent/mobileqq/freshnews/FreshNewsBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;
.implements Lcom/tencent/widget/ListView$OnScrollChangeListener;


# static fields
.field public static final a:I = 0x14

.field private static final a:Ljava/lang/String; = "MyFreshNewsFragment"

.field private static final b:I = 0xa

.field private static final c:I = 0xb

.field private static final d:I = 0xc


# instance fields
.field private a:J

.field private a:Landroid/content/Intent;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

.field private a:Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

.field private a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$CUnpublishedFeedsListener;

.field private a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

.field private a:Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;

.field public a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;

.field private a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;

.field private a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field private a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field private a:Lcom/tencent/widget/OverScrollViewListener;

.field private a:Z

.field private b:J

.field private b:Landroid/view/View;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/view/View;

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsBaseFragment;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Z

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->b:Z

    .line 68
    iput v2, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->e:I

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->c:Z

    .line 81
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->f:I

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->d:Z

    .line 84
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->b:J

    .line 85
    const-string v0, "-1"

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->c:Ljava/lang/String;

    .line 86
    iput-boolean v2, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->e:Z

    .line 247
    new-instance v0, Lmxv;

    invoke-direct {v0, p0}, Lmxv;-><init>(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$CUnpublishedFeedsListener;

    .line 324
    new-instance v0, Lmxw;

    invoke-direct {v0, p0}, Lmxw;-><init>(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Landroid/os/Handler;

    .line 352
    new-instance v0, Lmxx;

    invoke-direct {v0, p0}, Lmxx;-><init>(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/widget/OverScrollViewListener;

    .line 388
    new-instance v0, Lmxy;

    invoke-direct {v0, p0}, Lmxy;-><init>(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;

    .line 75
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;J)J
    .locals 0

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Lcom/tencent/mobileqq/fpsreport/FPSXListView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Lcom/tencent/mobileqq/freshnews/FreshNewsManager;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const-string v0, "FreshNews"

    const/4 v1, 0x2

    const-string v2, "MyFreshNewsFragment.initData()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-wide v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:J

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:J

    .line 198
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->d:Z

    if-eqz v0, :cond_3

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 233
    :goto_1
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-wide v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:J

    goto :goto_0

    .line 205
    :cond_2
    new-instance v0, Lmxt;

    invoke-direct {v0, p0}, Lmxt;-><init>(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->g()V

    .line 216
    iget-wide v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-wide v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 219
    :goto_2
    if-eqz v0, :cond_5

    .line 220
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v4, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c(Ljava/util/List;[BZ)V

    .line 226
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Landroid/os/Handler;

    new-instance v1, Lmxu;

    invoke-direct {v1, p0}, Lmxu;-><init>(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 222
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private a(Landroid/view/View;Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;I)V
    .locals 4

    .prologue
    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    const-string v0, "MyFreshNewsFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MyFreshnewsFragment doDeleteAnim item="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",positionAtListView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 513
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->d:Z

    if-nez v0, :cond_1

    .line 535
    :goto_0
    return-void

    .line 517
    :cond_1
    new-instance v0, Lmxz;

    invoke-direct {v0, p0}, Lmxz;-><init>(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)V

    .line 530
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    if-eqz p1, :cond_2

    .line 531
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 533
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;Landroid/view/View;Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Landroid/view/View;Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;[B)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a([B)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->d:Landroid/view/View;

    const v1, 0x7f090739

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 578
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->d:Landroid/view/View;

    const v2, 0x7f090209

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 579
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->d:Landroid/view/View;

    const v3, 0x7f090744

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 580
    if-eqz p1, :cond_0

    const v3, 0x7f0a1ff3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 581
    if-eqz p1, :cond_1

    move v0, v4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 582
    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 583
    return-void

    .line 580
    :cond_0
    const v3, 0x7f0a16b6

    goto :goto_0

    :cond_1
    move v0, v5

    .line 581
    goto :goto_1

    :cond_2
    move v5, v4

    .line 582
    goto :goto_2
.end method

.method private declared-synchronized a([B)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 586
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Landroid/os/Handler;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 588
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 592
    :cond_1
    :try_start_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->b:Z

    if-nez v2, :cond_0

    .line 595
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->b:Z

    .line 596
    if-nez p1, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->e:Z

    .line 598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 599
    const-string v0, "FreshNews"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MyFreshNewsFragment.getDataFromServer.. cookie="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 602
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->d:Z

    if-eqz v0, :cond_4

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

    const-string v1, "0"

    const/16 v2, 0x14

    iget v3, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->f:I

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Ljava/lang/String;[BII)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 586
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v1

    .line 596
    goto :goto_1

    .line 608
    :cond_4
    :try_start_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

    iget-wide v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    iget v3, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->f:I

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Ljava/lang/String;[BII)Z

    goto :goto_0

    .line 611
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->c:Ljava/lang/String;

    const/16 v3, 0x14

    iget v4, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->f:I

    const/4 v5, 0x1

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Ljava/lang/String;[BIIZ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->d:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->b:J

    return-wide v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 538
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c:Z

    .line 539
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 542
    iget-boolean v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->d:Z

    if-eqz v1, :cond_0

    .line 543
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a()Ljava/util/List;

    move-result-object v1

    .line 544
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 545
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 550
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c()Ljava/util/List;

    move-result-object v1

    .line 551
    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 552
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 555
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a(Ljava/util/List;)V

    .line 556
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->notifyDataSetChanged()V

    .line 558
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_5

    .line 559
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 570
    :goto_2
    return-void

    .line 538
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d:Z

    goto :goto_0

    .line 550
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 562
    :cond_5
    if-eqz v0, :cond_6

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 566
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->e:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Z

    return v0
.end method


# virtual methods
.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 641
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    const-string v0, "FreshNews"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MyFreshNewsFragment.onDecodeTaskCompleted uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 645
    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 657
    :cond_1
    return-void

    .line 649
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->getChildCount()I

    move-result v2

    .line 650
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_3

    instance-of v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    if-eqz v3, :cond_3

    .line 653
    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    .line 654
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, p4}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a(JLandroid/graphics/Bitmap;)V

    .line 650
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Landroid/content/Intent;

    .line 79
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 665
    iput p2, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->e:I

    .line 668
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    if-ne p2, v1, :cond_3

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()V

    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->c()V

    .line 673
    if-ne p2, v1, :cond_2

    .line 674
    invoke-static {}, Lcom/tencent/image/URLDrawable;->pause()V

    .line 694
    :cond_1
    :goto_0
    return-void

    .line 676
    :cond_2
    invoke-static {}, Lcom/tencent/image/URLDrawable;->resume()V

    goto :goto_0

    .line 680
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 681
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->b()V

    .line 683
    :cond_4
    invoke-static {}, Lcom/tencent/image/URLDrawable;->resume()V

    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->getChildCount()I

    move-result v2

    .line 686
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 688
    if-eqz v0, :cond_5

    instance-of v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    if-eqz v3, :cond_5

    .line 689
    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    .line 690
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;)V

    .line 686
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 699
    return-void
.end method

.method public b(III)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->getFirstVisiblePosition()I

    move-result v0

    .line 709
    add-int/2addr v0, p2

    if-eq v0, p3, :cond_1

    .line 710
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->c:Z

    .line 722
    :cond_0
    :goto_0
    return-void

    .line 712
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->c:Z

    if-nez v0, :cond_0

    if-lez p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->e:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    iput-boolean v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->c:Z

    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/freshnews/FreshNewsBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 170
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;

    if-eqz v0, :cond_0

    .line 171
    check-cast p1, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;

    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;

    .line 173
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 244
    :goto_0
    return-void

    .line 239
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Z)V

    .line 240
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b()[B

    move-result-object v0

    .line 241
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a([B)V

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c()[B

    move-result-object v0

    goto :goto_1

    .line 237
    nop

    :pswitch_data_0
    .packed-switch 0x7f09126b
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0xa

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 92
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/freshnews/FreshNewsBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "FreshNews"

    const/4 v2, 0x2

    const-string v3, "MyFreshNewsFragment.onCreateView()"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Landroid/content/Intent;

    const-string v2, "parm_mode"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->f:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Landroid/content/Intent;

    const-string v2, "param_guest_nick"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->b:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Landroid/content/Intent;

    const-string v2, "param_guest_tinyid"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->b:J

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Landroid/content/Intent;

    const-string v2, "param_guest_uin"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->c:Ljava/lang/String;

    .line 106
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->f:I

    if-ne v0, v6, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->d:Z

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->d:Z

    if-eqz v0, :cond_2

    .line 109
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->b:J

    .line 112
    :cond_2
    const v0, 0x7f0303f2

    invoke-virtual {p1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 113
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 115
    const v0, 0x7f090e85

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020256

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 118
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 122
    const v0, 0x7f030264

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {p1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c001e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setOverScrollHeight(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/widget/OverScrollViewListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 127
    const v0, 0x7f030423

    invoke-virtual {p1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->b:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->b:Landroid/view/View;

    const v2, 0x7f09126a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->c:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->c:Landroid/view/View;

    const v2, 0x7f0912da

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 131
    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a2576

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->b:Landroid/view/View;

    const v2, 0x7f09126b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->d:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->addFooterView(Landroid/view/View;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$CUnpublishedFeedsListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsManager$UnpublishedFeedsListener;)V

    .line 147
    new-instance v0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v4, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/util/FaceDecoder;Lcom/tencent/widget/ListView;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setOnScrollChangeListener(Lcom/tencent/widget/ListView$OnScrollChangeListener;)V

    .line 153
    iput-object v6, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Landroid/view/View;

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Landroid/view/View;

    return-object v0

    :cond_4
    move v0, v5

    .line 106
    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$CUnpublishedFeedsListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b(Lcom/tencent/mobileqq/freshnews/FreshNewsManager$UnpublishedFeedsListener;)V

    .line 631
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->d:Z

    if-nez v0, :cond_2

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->g()V

    .line 635
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsBaseFragment;->onDestroy()V

    .line 636
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Z

    .line 190
    invoke-super {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsBaseFragment;->onPause()V

    .line 191
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 177
    invoke-super {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsBaseFragment;->onResume()V

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "FreshNews"

    const/4 v1, 0x2

    const-string v2, "MyFreshNewsFragment.onResume()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Z

    .line 183
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->b()V

    .line 184
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 159
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/freshnews/FreshNewsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "FreshNews"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MyFreshNewsFragment.onViewCreated(), mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tinyid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a()V

    .line 165
    return-void
.end method
