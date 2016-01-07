.class public Ljhv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V
    .locals 1

    .prologue
    .line 2757
    iput-object p1, p0, Ljhv;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 2760
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2761
    const-string v1, "Q.aio.BaseChatPie"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "success:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2763
    :cond_0
    const/4 v13, 0x1

    .line 2764
    if-nez p2, :cond_2

    .line 2765
    iget-object v1, p0, Ljhv;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    const v2, 0x7f0a08f8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->q(I)V

    .line 2810
    :goto_0
    if-eqz v13, :cond_1

    .line 2811
    iget-object v1, p0, Ljhv;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->ap()V

    .line 2812
    :cond_1
    return-void

    .line 2769
    :cond_2
    if-eqz p2, :cond_7

    .line 2770
    :try_start_0
    const-string v1, "data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 2771
    if-eqz v1, :cond_6

    .line 2772
    new-instance v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;-><init>()V

    .line 2773
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2774
    iget-object v1, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 2776
    if-nez v1, :cond_4

    .line 2781
    iget-object v1, p0, Ljhv;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0x8005750"

    const-string v6, "0x8005750"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Ljhv;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2784
    iget-object v1, p0, Ljhv;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Ljhv;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v1

    .line 2785
    if-eqz v1, :cond_3

    .line 2786
    iget-object v2, p0, Ljhv;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v13

    .line 2791
    :goto_1
    :try_start_1
    iget-object v2, p0, Ljhv;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->F:Z

    .line 2792
    iget-object v2, p0, Ljhv;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->J:Z

    .line 2793
    iget-object v2, p0, Ljhv;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->aq()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move v13, v1

    .line 2808
    goto :goto_0

    .line 2788
    :cond_3
    :try_start_2
    iget-object v1, p0, Ljhv;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->q()Z

    .line 2789
    const/4 v1, 0x0

    goto :goto_1

    .line 2798
    :cond_4
    const/16 v2, 0x3a

    if-ne v1, v2, :cond_5

    .line 2799
    iget-object v1, p0, Ljhv;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    const v2, 0x7f0a08fc

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->q(I)V

    move v1, v13

    goto :goto_2

    .line 2801
    :cond_5
    iget-object v1, p0, Ljhv;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    const v2, 0x7f0a08f8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->q(I)V

    :cond_6
    :goto_3
    move v1, v13

    goto :goto_2

    .line 2805
    :cond_7
    iget-object v1, p0, Ljhv;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    const v2, 0x7f0a08f8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->q(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 2807
    :catch_0
    move-exception v1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    move v13, v1

    goto/16 :goto_0
.end method
