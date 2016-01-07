.class public Lkgn;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

.field final synthetic a:Lcom/tencent/mobileqq/app/FriendsManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;Lcom/tencent/mobileqq/app/FriendsManager;)V
    .locals 1

    .prologue
    .line 1509
    iput-object p1, p0, Lkgn;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iput-object p2, p0, Lkgn;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/16 v13, 0x30

    const/4 v12, 0x4

    const/4 v3, 0x1

    const/4 v11, 0x2

    const/4 v10, 0x0

    .line 1512
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1514
    iget-object v0, p0, Lkgn;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lkgn;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1516
    iget-object v0, p0, Lkgn;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_a

    .line 1517
    iget-object v0, p0, Lkgn;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    .line 1518
    new-instance v2, LQQService/AddDiscussMemberInfo;

    invoke-direct {v2}, LQQService/AddDiscussMemberInfo;-><init>()V

    .line 1519
    iget v6, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:I

    if-ne v6, v12, :cond_1

    .line 1520
    iget-object v6, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    iput-object v6, v2, LQQService/AddDiscussMemberInfo;->RefStr:Ljava/lang/String;

    .line 1532
    :goto_1
    iget v6, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:I

    iput v6, v2, LQQService/AddDiscussMemberInfo;->Type:I

    .line 1533
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1535
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3001"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1536
    const/4 v2, 0x0

    .line 1537
    const-string v1, ""

    .line 1539
    iget v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:I

    if-nez v1, :cond_4

    .line 1540
    iget-object v1, p0, Lkgn;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v7

    .line 1541
    if-eqz v7, :cond_13

    .line 1542
    iget-object v1, v7, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 1543
    iget-object v2, v7, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v7, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    :goto_2
    move-object v2, v1

    .line 1569
    :cond_0
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1570
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1516
    :goto_4
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move-object v1, v0

    goto :goto_0

    .line 1523
    :cond_1
    :try_start_0
    iget-object v6, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v2, LQQService/AddDiscussMemberInfo;->Uin:J

    .line 1524
    iget-object v6, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->c:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v2, LQQService/AddDiscussMemberInfo;->RefUin:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1525
    :catch_0
    move-exception v2

    .line 1526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1527
    const-string v2, "SelectMemberActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NumberFormatException!!! uin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 1529
    goto :goto_4

    .line 1543
    :cond_3
    iget-object v2, v7, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    goto :goto_2

    .line 1545
    :cond_4
    iget v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:I

    if-ne v1, v3, :cond_6

    .line 1546
    invoke-static {}, Lcom/tencent/mobileqq/utils/DBUtils;->a()Lcom/tencent/mobileqq/utils/DBUtils;

    move-result-object v1

    iget-object v7, p0, Lkgn;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v1, v7, v8, v9}, Lcom/tencent/mobileqq/utils/DBUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v1

    .line 1548
    if-eqz v1, :cond_0

    iget-object v7, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1549
    iget-object v2, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    .line 1550
    iget-object v7, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    goto/16 :goto_3

    .line 1553
    :cond_6
    iget v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:I

    if-ne v1, v11, :cond_7

    .line 1555
    iget-object v1, p0, Lkgn;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x34

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 1556
    iget-object v7, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->c:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    move-result-object v1

    .line 1557
    if-eqz v1, :cond_0

    iget-object v7, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v7, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    .line 1558
    iget-object v2, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 1559
    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    goto/16 :goto_3

    .line 1561
    :cond_7
    iget v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:I

    const/4 v7, 0x3

    if-ne v1, v7, :cond_8

    .line 1562
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->b:Ljava/lang/String;

    .line 1563
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->b:Ljava/lang/String;

    goto/16 :goto_3

    .line 1564
    :cond_8
    iget v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:I

    if-ne v1, v12, :cond_0

    .line 1565
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->b:Ljava/lang/String;

    .line 1566
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->b:Ljava/lang/String;

    goto/16 :goto_3

    .line 1572
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1578
    :cond_a
    :try_start_1
    const-string v0, "utf-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1579
    array-length v0, v0

    if-le v0, v13, :cond_b

    .line 1580
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v3

    .line 1581
    :goto_5
    if-gt v0, v2, :cond_b

    .line 1582
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1583
    const-string v6, "utf-8"

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 1584
    array-length v4, v4

    if-le v4, v13, :cond_e

    .line 1585
    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 1606
    :cond_b
    :goto_6
    iget-object v0, p0, Lkgn;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v2, "sendToVideo"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1607
    iget-object v0, p0, Lkgn;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iput-object v5, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/util/ArrayList;

    .line 1609
    :cond_c
    iget-object v0, p0, Lkgn;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionHandler;

    .line 1611
    iget-object v2, p0, Lkgn;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->H:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 1612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1613
    const-string v2, "SelectMemberActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create discussion: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " member count: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1617
    :cond_d
    const/16 v2, 0xa

    iget-object v4, p0, Lkgn;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->t:I

    if-ne v2, v4, :cond_f

    .line 1618
    sput-boolean v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Z

    .line 1624
    :goto_7
    iget-object v2, p0, Lkgn;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->s:I

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1633
    :goto_8
    return-void

    .line 1581
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1591
    :catch_1
    move-exception v0

    .line 1592
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 1619
    :cond_f
    const/16 v2, 0xd

    iget-object v3, p0, Lkgn;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->t:I

    if-ne v2, v3, :cond_10

    .line 1620
    sput-boolean v10, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Z

    goto :goto_7

    .line 1622
    :cond_10
    sput-boolean v10, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Z

    goto :goto_7

    .line 1626
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1627
    const-string v1, "SelectMemberActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add discussion member: groupCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkgn;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " member count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1631
    :cond_12
    iget-object v1, p0, Lkgn;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->H:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(JLjava/util/ArrayList;)V

    goto :goto_8

    :cond_13
    move-object v1, v2

    goto/16 :goto_2
.end method
