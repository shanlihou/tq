.class public Lcom/tencent/mobileqq/app/message/MsgProxyContainer;
.super Lcom/tencent/mobileqq/app/proxy/BaseProxy;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "Q.msg.BaseMsgProxyContainer"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/message/MsgProxy;

.field private a:Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;

.field private volatile a:Z

.field private b:Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/proxy/BaseProxy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxyContainer;->a:Z

    .line 38
    new-instance v0, Lcom/tencent/mobileqq/app/message/MsgProxy;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxyContainer;->a:Lcom/tencent/mobileqq/app/message/MsgProxy;

    .line 39
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxyContainer;->a:Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;

    .line 40
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxyContainer;->b:Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;

    .line 41
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;
    .locals 1

    .prologue
    .line 151
    sparse-switch p1, :sswitch_data_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxyContainer;->a:Lcom/tencent/mobileqq/app/message/MsgProxy;

    :goto_0
    return-object v0

    .line 153
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxyContainer;->a:Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;

    goto :goto_0

    .line 155
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxyContainer;->b:Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;

    goto :goto_0

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method

.method protected a()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxyContainer;->a:Z

    if-nez v0, :cond_1

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxyContainer;->a:Z

    if-nez v0, :cond_5

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxyContainer;->a:Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxyContainer;->b:Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxyContainer;->a:Lcom/tencent/mobileqq/app/message/MsgProxy;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a()V

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "Q.msg.BaseMsgProxyContainer"

    const/4 v2, 0x2

    const-string v5, "init"

    invoke-static {v0, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxyContainer;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b()Ljava/util/List;

    move-result-object v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    monitor-exit p0

    .line 139
    :cond_1
    :goto_0
    return-void

    .line 63
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    const-string v0, "Q.msg.BaseMsgProxyContainer"

    const/4 v2, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "init listRecent="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_3
    new-instance v6, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;

    invoke-direct {v6}, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->a:I

    .line 72
    const-string v0, "select"

    iput-object v0, v6, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->a:Ljava/lang/String;

    .line 74
    const-string v0, "launch"

    iput-object v0, v6, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v1

    .line 77
    :goto_1
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    if-ge v2, v0, :cond_4

    .line 78
    const/16 v0, 0x28

    if-lt v2, v0, :cond_6

    .line 110
    :cond_4
    :goto_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v3

    .line 111
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    const-string v4, "MSG_ProxyInitTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    const-string v2, "MSG_InitMsgNum"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxyContainer;->a:Z

    .line 117
    iget v0, v6, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->b:I

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 120
    const-string v0, "param_IsMainThread"

    iget v1, v6, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v0, "param_OptType"

    iget-object v1, v6, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v0, "param_OptTotalCost"

    iget-wide v1, v6, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v0, "param_OptCount"

    iget v1, v6, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v0, "param_OptMsgCount"

    iget v1, v6, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v0, "param_OptOneCost"

    iget-wide v1, v6, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v0, "param_OptScene"

    iget-object v1, v6, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->b:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actSqliteOptCost"

    const/4 v3, 0x1

    iget v4, v6, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->c:I

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 137
    :cond_5
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 82
    :cond_6
    :try_start_3
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v7, 0x1770

    if-ne v0, v7, :cond_7

    move v0, v1

    .line 77
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_1

    .line 85
    :cond_7
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-nez v0, :cond_8

    sget-object v7, Lcom/tencent/mobileqq/app/AppConstants;->ap:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 87
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/mobileqq/app/message/MsgProxyContainer;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 89
    :cond_8
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-nez v0, :cond_9

    sget-object v7, Lcom/tencent/mobileqq/app/AppConstants;->au:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 91
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/mobileqq/app/message/MsgProxyContainer;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 93
    :cond_9
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-nez v0, :cond_a

    sget-object v7, Lcom/tencent/mobileqq/app/AppConstants;->av:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 95
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/mobileqq/app/message/MsgProxyContainer;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 97
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxyContainer;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v7

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v8, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v7, v8, v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    :try_start_4
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/MsgProxyContainer;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v8

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v9, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v8, v9, v0, v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;ILcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;)Ljava/util/List;

    move-result-object v8

    .line 100
    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxyContainer;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v10, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-static {v10, v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-interface {v8}, Ljava/util/List;->size()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result v0

    add-int/2addr v1, v0

    move v0, v1

    .line 104
    :goto_4
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v1

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    :goto_5
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 106
    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 107
    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 104
    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_b
    move v0, v1

    goto :goto_4
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxyContainer;->a:Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->b()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxyContainer;->b:Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->b()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxyContainer;->a:Lcom/tencent/mobileqq/app/message/MsgProxy;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxyContainer;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxyContainer;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)V

    .line 148
    return-void
.end method
