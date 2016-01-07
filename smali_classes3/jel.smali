.class public Ljel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;)V
    .locals 1

    .prologue
    .line 953
    iput-object p1, p0, Ljel;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 956
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 957
    const-string v0, "BusinessChatPie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 959
    :cond_0
    if-eqz p2, :cond_4

    .line 960
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 961
    if-eqz v0, :cond_3

    .line 962
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;-><init>()V

    .line 964
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 968
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 969
    if-nez v0, :cond_2

    .line 970
    new-instance v0, Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/data/EqqDetail;-><init>(Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;)V

    .line 971
    iget-object v1, p0, Ljel;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/biz/eqq/CrmUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EqqDetail;)V

    .line 972
    iget-object v1, p0, Ljel;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->createPublicAccount(Lcom/tencent/mobileqq/data/EqqDetail;J)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;Lcom/tencent/mobileqq/data/PublicAccountInfo;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 973
    iget-object v0, p0, Ljel;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;

    iget-object v1, p0, Ljel;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 989
    :cond_1
    :goto_0
    return-void

    .line 975
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 976
    const-string v1, "BusinessChatPie"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showEqqLbsEnableDialog() get eqq detail ret code error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 980
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 981
    const-string v0, "BusinessChatPie"

    const-string v1, "showEqqLbsEnableDialog() get eqq detail data is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 985
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 986
    const-string v0, "BusinessChatPie"

    const-string v1, "showEqqLbsEnableDialog() get eqq detail isSuccess is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 965
    :catch_0
    move-exception v0

    goto :goto_0
.end method
