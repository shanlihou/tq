.class public Lkzq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic a:Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 575
    iput-object p1, p0, Lkzq;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;

    iput-object p2, p0, Lkzq;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x0

    .line 578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 579
    const-string v1, "Q.db.Cache.RecentUserCache"

    const-string v2, "checkPubAccountAssistant | start"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_0
    const/4 v3, 0x0

    .line 584
    iget-object v1, p0, Lkzq;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->e(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    monitor-enter v4

    .line 585
    :try_start_0
    iget-object v1, p0, Lkzq;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->f(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/persistence/Entity;

    .line 586
    if-eqz v1, :cond_7

    .line 587
    sget-object v6, Lcom/tencent/mobileqq/app/AppConstants;->aA:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 588
    check-cast v1, Lcom/tencent/mobileqq/data/RecentUser;

    :goto_1
    move-object v3, v1

    .line 591
    goto :goto_0

    .line 592
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    :try_start_1
    iget-object v1, p0, Lkzq;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->c(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v1

    .line 596
    if-eqz v3, :cond_2

    .line 597
    iget-object v2, p0, Lkzq;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v2

    .line 598
    iget-object v3, p0, Lkzq;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->g(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 599
    iget-object v3, p0, Lkzq;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->h(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    :cond_2
    const-string v2, "recent"

    const-string v3, "uin=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mobileqq/app/AppConstants;->aA:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 606
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 607
    const-string v3, "Q.db.Cache.RecentUserCache"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkPubAccountAssistant | RecentUser delCount = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 609
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/data/ConversationInfo;->getConversationInfoTableName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uin=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mobileqq/app/AppConstants;->aA:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 613
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 614
    const-string v3, "Q.db.Cache.RecentUserCache"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkPubAccountAssistant | conversationinfo delCount = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    :cond_4
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aA:Ljava/lang/String;

    const/16 v3, 0x1c20

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "frienduin=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mobileqq/app/AppConstants;->aA:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 619
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 620
    const-string v2, "Q.db.Cache.RecentUserCache"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkPubAccountAssistant | MessageRecord.RecommendMsg delCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 630
    :cond_5
    iget-object v1, p0, Lkzq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "check_pubaccountassistant_when_upgrade"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 633
    :cond_6
    :goto_2
    return-void

    .line 592
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 622
    :catch_0
    move-exception v1

    .line 623
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 624
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 625
    const-string v1, "Q.db.Cache.RecentUserCache"

    const/4 v2, 0x2

    const-string v3, "checkPubAccountAssistant | delete recommend error~"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 629
    :catchall_1
    move-exception v1

    .line 630
    iget-object v2, p0, Lkzq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "check_pubaccountassistant_when_upgrade"

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    throw v1

    :cond_7
    move-object v1, v3

    goto/16 :goto_1
.end method
