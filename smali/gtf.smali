.class public Lgtf;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Contacts;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/Contacts;)V
    .locals 1

    .prologue
    .line 1371
    iput-object p1, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/Contacts;Lgsv;)V
    .locals 0

    .prologue
    .line 1371
    invoke-direct {p0, p1}, Lgtf;-><init>(Lcom/tencent/mobileqq/activity/Contacts;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;BB)V
    .locals 4

    .prologue
    .line 1456
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Z

    if-eqz v0, :cond_0

    .line 1458
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    const-wide/16 v1, 0x578

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Contacts;->a(JZ)V

    .line 1460
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1447
    if-eqz p2, :cond_0

    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Z

    if-eqz v0, :cond_0

    .line 1449
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    const-wide/16 v1, 0x578

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Contacts;->a(JZ)V

    .line 1451
    :cond_0
    return-void
.end method

.method protected a(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V
    .locals 4

    .prologue
    .line 1513
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Z

    if-eqz v0, :cond_0

    .line 1515
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    const-wide/16 v1, 0x578

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Contacts;->a(JZ)V

    .line 1517
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1490
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Z

    if-eqz v0, :cond_0

    .line 1492
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    const-wide/16 v1, 0x578

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Contacts;->a(JZ)V

    .line 1494
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1506
    if-eqz p1, :cond_0

    .line 1507
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    const-wide/16 v1, 0x1388

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Contacts;->a(JZ)V

    .line 1509
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/String;I)V
    .locals 4

    .prologue
    .line 1464
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Z

    if-eqz v0, :cond_0

    .line 1466
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    const-wide/16 v1, 0x578

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Contacts;->a(JZ)V

    .line 1468
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/String;Ljava/lang/String;B)V
    .locals 4

    .prologue
    .line 1498
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Z

    if-eqz v0, :cond_0

    .line 1500
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    const-wide/16 v1, 0x578

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Contacts;->a(JZ)V

    .line 1502
    :cond_0
    return-void
.end method

.method protected a(ZLjava/util/List;)V
    .locals 4

    .prologue
    .line 1548
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Z

    if-eqz v0, :cond_0

    .line 1550
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    const-wide/16 v1, 0x578

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Contacts;->a(JZ)V

    .line 1552
    :cond_0
    return-void
.end method

.method protected a(ZZ)V
    .locals 10

    .prologue
    const-wide/16 v3, 0x578

    const-wide/16 v8, 0x320

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1376
    iget-object v5, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    if-nez p2, :cond_0

    if-nez p1, :cond_5

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, v5, Lcom/tencent/mobileqq/activity/Contacts;->a:Z

    .line 1377
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-boolean v5, v0, Lcom/tencent/mobileqq/activity/Contacts;->b:Z

    .line 1378
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->b:Z

    if-eqz v0, :cond_3

    .line 1380
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Z

    if-eqz v0, :cond_2

    .line 1381
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/Contacts;->b:Z

    .line 1383
    if-eqz p1, :cond_6

    .line 1385
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Contacts;->i()V

    .line 1387
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/Contacts$OverScrollViewTag;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/Contacts$OverScrollViewTag;->a:Z

    if-eqz v0, :cond_1

    .line 1388
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/Contacts$OverScrollViewTag;

    .line 1389
    iget-object v6, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/Contacts;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v6, v2, v8, v9}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1390
    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/Contacts$OverScrollViewTag;->a:Z

    .line 1391
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 1393
    :cond_1
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/Contacts$OverScrollViewTag;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/Contacts$OverScrollViewTag;->a:Z

    if-eqz v0, :cond_2

    .line 1394
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/Contacts$OverScrollViewTag;

    .line 1395
    iget-object v6, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/Contacts;->a:Lmqq/os/MqqHandler;

    const/4 v7, 0x2

    invoke-virtual {v6, v7, v8, v9}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1396
    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/Contacts$OverScrollViewTag;->a:Z

    .line 1397
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 1412
    :cond_2
    :goto_1
    iget-object v6, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Z

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {v6, v0, v1, v2}, Lcom/tencent/mobileqq/activity/Contacts;->a(JZ)V

    .line 1414
    :cond_3
    if-nez v5, :cond_4

    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Z

    if-eqz v0, :cond_4

    .line 1416
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/mobileqq/activity/Contacts;->a(JZ)V

    .line 1418
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 1376
    goto/16 :goto_0

    .line 1400
    :cond_6
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/Contacts$OverScrollViewTag;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/Contacts$OverScrollViewTag;->a:Z

    if-eqz v0, :cond_7

    .line 1401
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->springBackOverScrollHeaderView()V

    .line 1402
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/Contacts$OverScrollViewTag;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/Contacts$OverScrollViewTag;->a:Z

    .line 1404
    :cond_7
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/Contacts$OverScrollViewTag;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/Contacts$OverScrollViewTag;->a:Z

    if-eqz v0, :cond_8

    .line 1405
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->springBackOverScrollHeaderView()V

    .line 1406
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/Contacts$OverScrollViewTag;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/Contacts$OverScrollViewTag;->a:Z

    .line 1408
    :cond_8
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v6, 0x7f0a1829

    invoke-static {v0, v2, v6, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget v1, v1, Lcom/tencent/mobileqq/activity/Contacts;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    :cond_9
    move-wide v0, v3

    .line 1412
    goto :goto_2
.end method

.method protected a(ZZZ)V
    .locals 4

    .prologue
    .line 1422
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1423
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Contacts;->a(JZ)V

    .line 1425
    :cond_0
    return-void
.end method

.method protected a(ZZZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1473
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1475
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    const-wide/16 v1, 0x578

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Contacts;->a(JZ)V

    .line 1477
    :cond_0
    return-void
.end method

.method protected a(Z[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1482
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Z

    if-eqz v0, :cond_0

    .line 1483
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    const-wide/16 v1, 0x578

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Contacts;->a(JZ)V

    .line 1485
    :cond_0
    return-void
.end method

.method protected b(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V
    .locals 4

    .prologue
    .line 1522
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Z

    if-eqz v0, :cond_0

    .line 1524
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    const-wide/16 v1, 0x578

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Contacts;->a(JZ)V

    .line 1526
    :cond_0
    return-void
.end method

.method protected b(ZLjava/util/List;)V
    .locals 4

    .prologue
    .line 1556
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Z

    if-eqz v0, :cond_0

    .line 1558
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    const-wide/16 v1, 0x578

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Contacts;->a(JZ)V

    .line 1560
    :cond_0
    return-void
.end method

.method protected b(ZZ)V
    .locals 4

    .prologue
    .line 1429
    if-eqz p1, :cond_0

    .line 1430
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    const-wide/16 v1, 0x578

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Contacts;->a(JZ)V

    .line 1432
    :cond_0
    return-void
.end method

.method protected b(Z[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1438
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Z

    if-eqz v0, :cond_0

    .line 1440
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    const-wide/16 v1, 0x578

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Contacts;->a(JZ)V

    .line 1442
    :cond_0
    return-void
.end method

.method protected c(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V
    .locals 4

    .prologue
    .line 1531
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Z

    if-eqz v0, :cond_0

    .line 1533
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    const-wide/16 v1, 0x578

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Contacts;->a(JZ)V

    .line 1535
    :cond_0
    return-void
.end method

.method protected d(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V
    .locals 4

    .prologue
    .line 1540
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Z

    if-eqz v0, :cond_0

    .line 1542
    iget-object v0, p0, Lgtf;->a:Lcom/tencent/mobileqq/activity/Contacts;

    const-wide/16 v1, 0x578

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Contacts;->a(JZ)V

    .line 1544
    :cond_0
    return-void
.end method
