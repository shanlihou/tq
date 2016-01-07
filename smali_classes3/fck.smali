.class Lfck;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lfcj;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lfcj;ZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 835
    iput-object p1, p0, Lfck;->a:Lfcj;

    iput-boolean p2, p0, Lfck;->a:Z

    iput-object p3, p0, Lfck;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 839
    const/4 v1, 0x0

    .line 840
    iget-boolean v0, p0, Lfck;->a:Z

    if-eqz v0, :cond_2

    .line 842
    :try_start_0
    iget-object v0, p0, Lfck;->a:Landroid/os/Bundle;

    const-string v3, "data"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 843
    if-eqz v0, :cond_7

    .line 844
    new-instance v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    invoke-direct {v3}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;-><init>()V

    .line 845
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 846
    iget-object v0, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_7

    .line 847
    new-instance v4, Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-direct {v4, v3}, Lcom/tencent/mobileqq/data/AccountDetail;-><init>(Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;)V

    .line 849
    iget-object v0, p0, Lfck;->a:Lfcj;

    iget-object v0, v0, Lfcj;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v5, p0, Lfck;->a:Lfcj;

    iget-object v5, v5, Lfcj;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 850
    if-eqz v0, :cond_7

    .line 851
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 853
    if-eqz v4, :cond_0

    iget v0, v4, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    if-ne v0, v2, :cond_0

    .line 855
    iget-object v0, p0, Lfck;->a:Lfcj;

    iget-object v0, v0, Lfcj;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v5, 0x37

    invoke-virtual {v0, v5}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 856
    if-eqz v0, :cond_0

    .line 857
    iget-object v5, v4, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v5

    .line 859
    if-nez v5, :cond_0

    .line 860
    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->createPublicAccount(Lcom/tencent/mobileqq/data/AccountDetail;J)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v4

    .line 861
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 866
    :cond_0
    const-class v4, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 867
    :try_start_1
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_5

    .line 868
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a:Lmqq/os/MqqHandler;

    const/16 v5, 0x24

    invoke-virtual {v0, v5}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 876
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 877
    iget-object v1, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 878
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 879
    iget-object v2, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 880
    const/16 v2, 0xc8

    iput v2, v1, Landroid/os/Message;->what:I

    .line 881
    invoke-static {}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 887
    :cond_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    move v1, v0

    .line 896
    :cond_2
    :goto_2
    if-nez v1, :cond_4

    .line 897
    const-class v1, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;

    monitor-enter v1

    .line 898
    :try_start_3
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_3

    .line 899
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 902
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 905
    :cond_4
    return-void

    .line 871
    :cond_5
    :try_start_4
    iget-object v0, p0, Lfck;->a:Lfcj;

    iget-object v0, v0, Lfcj;->a:Lcom/tencent/common/app/AppInterface;

    const-class v2, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 872
    if-eqz v0, :cond_6

    .line 873
    const/16 v2, 0x3f6

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    :cond_6
    move v0, v1

    goto :goto_0

    .line 887
    :catchall_0
    move-exception v0

    :goto_3
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 892
    :catch_0
    move-exception v0

    goto :goto_2

    .line 902
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 887
    :catchall_2
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1
.end method
