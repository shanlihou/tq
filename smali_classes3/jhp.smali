.class Ljhp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljho;


# direct methods
.method constructor <init>(Ljho;)V
    .locals 1

    .prologue
    .line 2399
    iput-object p1, p0, Ljhp;->a:Ljho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2403
    iget-object v0, p0, Ljhp;->a:Ljho;

    iget-object v0, v0, Ljho;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 2404
    const-class v0, Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v2, p0, Ljhp;->a:Ljho;

    iget-object v2, v2, Ljho;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EqqDetail;

    .line 2405
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 2406
    if-nez v0, :cond_0

    .line 2429
    :goto_0
    return-void

    .line 2410
    :cond_0
    :try_start_0
    new-instance v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;-><init>()V

    .line 2411
    iget-object v1, v0, Lcom/tencent/mobileqq/data/EqqDetail;->accountData:[B

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2412
    iget-object v1, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/EqqDetail;->groupInfoList:Ljava/util/List;

    .line 2413
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/EqqDetail;->mIsAgreeSyncLbs:Z

    .line 2414
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/EqqDetail;->mIsSyncLbsSelected:Z

    .line 2415
    iget-object v1, v0, Lcom/tencent/mobileqq/data/EqqDetail;->groupInfoList:Ljava/util/List;

    .line 2416
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;

    .line 2417
    iget-object v1, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;

    .line 2418
    iget-object v5, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u63d0\u4f9b\u5730\u7406\u4f4d\u7f6e"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2419
    iget-object v1, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_1

    .line 2426
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2423
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/EqqDetail;->accountData:[B

    .line 2424
    iget-object v1, p0, Ljhp;->a:Ljho;

    iget-object v1, v1, Ljho;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/EqqDetailDataManager;

    .line 2425
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/EqqDetailDataManager;->a(Lcom/tencent/mobileqq/data/EqqDetail;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
