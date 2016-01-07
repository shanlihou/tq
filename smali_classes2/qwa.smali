.class public final Lqwa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/AccountDetail;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/data/AccountDetail;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lqwa;->a:Landroid/content/Context;

    iput-object p2, p0, Lqwa;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iput-object p3, p0, Lqwa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lqwa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "C2BUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_0
    if-eqz p2, :cond_2

    .line 177
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;-><init>()V

    .line 181
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 187
    if-nez v0, :cond_3

    .line 188
    iget-object v0, p0, Lqwa;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    .line 189
    iget-object v0, p0, Lqwa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 190
    if-eqz v0, :cond_1

    .line 191
    iget-object v1, p0, Lqwa;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Ljava/lang/Object;)V

    .line 193
    :cond_1
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005E97"

    const-string v5, "0X8005E97"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lqwa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lqwa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lqwa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v3, 0x1

    const-string v4, "from_internal"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLjava/lang/String;Ljava/util/Map;)V

    .line 203
    :cond_2
    :goto_0
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    iget-object v0, p0, Lqwa;->a:Landroid/content/Context;

    const v1, 0x7f0a08f8

    invoke-static {v0, v1}, Lcooperation/huangye/C2BUtils;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 196
    :cond_3
    iget-object v0, p0, Lqwa;->a:Landroid/content/Context;

    const v1, 0x7f0a08f8

    invoke-static {v0, v1}, Lcooperation/huangye/C2BUtils;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 199
    :cond_4
    iget-object v0, p0, Lqwa;->a:Landroid/content/Context;

    const v1, 0x7f0a08f8

    invoke-static {v0, v1}, Lcooperation/huangye/C2BUtils;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
