.class public Lmwy;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsManager;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 789
    iput-object p1, p0, Lmwy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 793
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 866
    :cond_0
    :goto_0
    return-void

    .line 795
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    .line 796
    iget-object v1, p0, Lmwy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v2, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b:Ljava/util/List;

    monitor-enter v2

    .line 797
    :try_start_0
    iget-object v1, p0, Lmwy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$UnpublishedFeedsListener;

    .line 798
    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$UnpublishedFeedsListener;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    goto :goto_1

    .line 800
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 806
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    .line 807
    iget-object v1, p0, Lmwy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v2, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b:Ljava/util/List;

    monitor-enter v2

    .line 808
    :try_start_2
    iget-object v1, p0, Lmwy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$UnpublishedFeedsListener;

    .line 809
    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$UnpublishedFeedsListener;->b(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    goto :goto_2

    .line 811
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 815
    :pswitch_2
    iget-object v0, p0, Lmwy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b:Ljava/util/List;

    monitor-enter v1

    .line 816
    :try_start_4
    iget-object v0, p0, Lmwy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$UnpublishedFeedsListener;

    .line 817
    iget-object v3, p0, Lmwy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$UnpublishedFeedsListener;->a(Ljava/util/List;)V

    goto :goto_3

    .line 819
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 822
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lmwy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v2, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b:Ljava/util/List;

    monitor-enter v2

    .line 824
    :try_start_6
    iget-object v0, p0, Lmwy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$UnpublishedFeedsListener;

    .line 825
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$UnpublishedFeedsListener;->c(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    goto :goto_4

    .line 827
    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_4
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_0

    .line 831
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    .line 832
    new-instance v1, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    iget-object v2, p0, Lmwy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v3, p0, Lmwy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Lcom/tencent/mobileqq/freshnews/FreshNewsManager;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    .line 833
    iget-object v0, p0, Lmwy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 834
    iget-object v0, p0, Lmwy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Z

    if-nez v0, :cond_0

    .line 835
    iget-object v0, p0, Lmwy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c()V

    goto/16 :goto_0

    .line 841
    :pswitch_4
    iget-object v0, p0, Lmwy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b(Lcom/tencent/mobileqq/freshnews/FreshNewsManager;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 842
    :try_start_8
    iget-object v0, p0, Lmwy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Z)I

    move-result v2

    .line 843
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 844
    const-string v0, "FreshNewsManager"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyEventCountChanged. count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 846
    :cond_5
    iget-object v0, p0, Lmwy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b(Lcom/tencent/mobileqq/freshnews/FreshNewsManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$NotifyListener;

    .line 847
    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$NotifyListener;->a(I)V

    goto :goto_5

    .line 852
    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 850
    :cond_6
    :try_start_9
    iget-object v0, p0, Lmwy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lmwy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-wide v6, v6, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lmwy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-wide v6, v6, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(II[Ljava/lang/Object;)V

    .line 852
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_0

    .line 855
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 856
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 857
    aget-object v0, v0, v3

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    .line 858
    iget-object v1, p0, Lmwy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v3, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b:Ljava/util/List;

    monitor-enter v3

    .line 859
    :try_start_a
    iget-object v1, p0, Lmwy;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$UnpublishedFeedsListener;

    .line 860
    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$UnpublishedFeedsListener;->a(ZLcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    goto :goto_6

    .line 862
    :catchall_5
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :cond_7
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto/16 :goto_0

    .line 793
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
