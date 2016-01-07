.class public Lkpy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

.field public a:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)V
    .locals 1

    .prologue
    .line 834
    iput-object p1, p0, Lkpy;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 835
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpy;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/app/DiscussionIconHelper;Lkpx;)V
    .locals 0

    .prologue
    .line 834
    invoke-direct {p0, p1}, Lkpy;-><init>(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .prologue
    .line 839
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 840
    const-string v1, "Q.qqhead.dih"

    const/4 v2, 0x2

    const-string v3, "CheckDisIconThread start."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lkpy;->a:Z

    if-eqz v1, :cond_d

    .line 844
    const/4 v5, 0x0

    .line 845
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 846
    const/4 v4, 0x0

    .line 847
    const/4 v3, 0x0

    .line 848
    move-object/from16 v0, p0

    iget-object v1, v0, Lkpy;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)Ljava/util/HashMap;

    move-result-object v9

    monitor-enter v9

    .line 849
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lkpy;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 850
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 851
    move-object/from16 v0, p0

    iget-object v2, v0, Lkpy;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqa;

    .line 854
    if-eqz v2, :cond_1

    iget v6, v2, Lkqa;->b:I

    const/16 v11, 0x8

    if-lt v6, v11, :cond_1

    .line 856
    move-object/from16 v0, p0

    iget-object v2, v0, Lkpy;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)Lcom/tencent/mobileqq/app/DiscussionHandler;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v11, 0x1

    invoke-virtual {v2, v6, v11, v1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(ZZLjava/lang/String;)V

    goto :goto_1

    .line 907
    :catchall_0
    move-exception v1

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 860
    :cond_1
    if-eqz v2, :cond_10

    :try_start_1
    iget-object v6, v2, Lkqa;->a:Ljava/lang/String;

    if-eqz v6, :cond_10

    iget-byte v6, v2, Lkqa;->a:B

    const/4 v11, 0x3

    if-eq v6, v11, :cond_10

    .line 861
    iget-byte v6, v2, Lkqa;->a:B

    const/4 v11, 0x1

    if-ne v6, v11, :cond_7

    iget-wide v11, v2, Lkqa;->a:J

    sub-long v11, v7, v11

    move-object/from16 v0, p0

    iget-object v6, v0, Lkpy;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-static {v6}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)I

    move-result v6

    int-to-long v13, v6

    cmp-long v6, v11, v13

    if-ltz v6, :cond_7

    .line 862
    if-nez v4, :cond_2

    .line 863
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 866
    :cond_2
    iget-object v6, v2, Lkqa;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 867
    const/4 v6, 0x2

    iput-byte v6, v2, Lkqa;->a:B

    .line 868
    if-lez v11, :cond_6

    .line 869
    const/4 v6, 0x1

    .line 870
    iget-object v12, v2, Lkqa;->b:Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 871
    move-object/from16 v0, p0

    iget-object v12, v0, Lkpy;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    iget-object v13, v2, Lkqa;->a:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-static {v12, v13, v1, v14}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    .line 872
    iget-object v13, v2, Lkqa;->b:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 873
    const/4 v6, 0x0

    .line 877
    :cond_3
    if-eqz v6, :cond_4

    .line 878
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    move-object/from16 v0, p0

    iget-object v12, v0, Lkpy;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-static {v12}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)Ljava/util/Hashtable;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 886
    const-string v12, "Q.qqhead.dih"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "CheckDisIcon expired: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v14, ", iconCount: "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, ", faceCount:"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v11, v2, Lkqa;->a:I

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, ", isTryCreate: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", faceUinSet: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Lkqa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 890
    :cond_5
    add-int/lit8 v1, v5, 0x1

    move-object v2, v4

    move-object/from16 v16, v3

    move v3, v1

    move-object/from16 v1, v16

    :goto_3
    move-object v4, v2

    move v5, v3

    move-object v3, v1

    .line 906
    goto/16 :goto_1

    .line 882
    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    .line 891
    :cond_7
    iget-byte v6, v2, Lkqa;->a:B

    const/4 v11, 0x2

    if-ne v6, v11, :cond_9

    iget-wide v11, v2, Lkqa;->a:J

    sub-long v11, v7, v11

    move-object/from16 v0, p0

    iget-object v6, v0, Lkpy;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-static {v6}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->b(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)I

    move-result v6

    int-to-long v13, v6

    cmp-long v6, v11, v13

    if-ltz v6, :cond_9

    .line 892
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 893
    const-string v6, "Q.qqhead.dih"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "CheckDisIcon timeout: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", iconCount: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v2, Lkqa;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", faceCount:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v2, Lkqa;->a:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", faceUinSet: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v2, v2, Lkqa;->a:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 897
    :cond_8
    if-nez v3, :cond_11

    .line 898
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 900
    :goto_4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    add-int/lit8 v1, v5, 0x1

    move v3, v1

    move-object v1, v2

    move-object v2, v4

    goto :goto_3

    .line 902
    :cond_9
    iget-byte v1, v2, Lkqa;->a:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_10

    .line 903
    add-int/lit8 v1, v5, 0x1

    move-object v2, v4

    move-object/from16 v16, v3

    move v3, v1

    move-object/from16 v1, v16

    goto/16 :goto_3

    .line 907
    :cond_a
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 909
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lkpy;->a:Z

    if-eqz v1, :cond_b

    if-eqz v4, :cond_b

    .line 910
    const/4 v1, 0x0

    move v6, v1

    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_b

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lkpy;->a:Z

    if-eqz v1, :cond_b

    .line 911
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/util/Pair;

    .line 912
    move-object/from16 v0, p0

    iget-object v7, v0, Lkpy;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lkqa;

    const/4 v8, 0x1

    invoke-static {v7, v1, v2, v8}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;Ljava/lang/String;Lkqa;Z)V

    .line 910
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_5

    .line 916
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lkpy;->a:Z

    if-eqz v1, :cond_c

    if-eqz v3, :cond_c

    .line 917
    const/4 v1, 0x0

    move v2, v1

    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_c

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lkpy;->a:Z

    if-eqz v1, :cond_c

    .line 918
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 919
    move-object/from16 v0, p0

    iget-object v4, v0, Lkpy;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->c(Ljava/lang/String;)V

    .line 917
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 923
    :cond_c
    if-nez v5, :cond_f

    .line 935
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lkpy;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 936
    :try_start_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lkpy;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;Lkpy;)Lkpy;

    .line 937
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 939
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 940
    const-string v1, "Q.qqhead.dih"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CheckDisIconThread exit. isRunning="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lkpy;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 942
    :cond_e
    return-void

    .line 926
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lkpy;->a:Z

    if-eqz v1, :cond_0

    .line 927
    move-object/from16 v0, p0

    iget-object v1, v0, Lkpy;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 929
    :try_start_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lkpy;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lkpy;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)I

    move-result v3

    div-int/lit8 v3, v3, 0xa

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 932
    :goto_7
    :try_start_4
    monitor-exit v2

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 937
    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    .line 930
    :catch_0
    move-exception v1

    goto :goto_7

    :cond_10
    move-object v1, v3

    move-object v2, v4

    move v3, v5

    goto/16 :goto_3

    :cond_11
    move-object v2, v3

    goto/16 :goto_4
.end method
