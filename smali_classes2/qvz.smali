.class public final Lqvz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lqvz;->a:Landroid/content/Context;

    iput-object p2, p0, Lqvz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lqvz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const v4, 0x7f0a08f8

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
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

    .line 117
    :cond_0
    if-nez p2, :cond_1

    .line 118
    iget-object v0, p0, Lqvz;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcooperation/huangye/C2BUtils;->a(Landroid/content/Context;I)V

    .line 150
    :goto_0
    return-void

    .line 121
    :cond_1
    if-eqz p2, :cond_5

    .line 122
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;-><init>()V

    .line 125
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 126
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_3

    .line 128
    new-instance v0, Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/data/AccountDetail;-><init>(Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;)V

    .line 130
    iget-object v1, p0, Lqvz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcooperation/huangye/C2BUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/AccountDetail;)V

    .line 131
    const-string v1, "C2BUtilsObject"

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :try_start_1
    invoke-static {}, Lcooperation/huangye/C2BUtils;->a()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    .line 133
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Lcooperation/huangye/C2BUtils;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 135
    :cond_2
    invoke-static {}, Lcooperation/huangye/C2BUtils;->a()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    iget-object v0, p0, Lqvz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lqvz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lqvz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v3, 0x1

    const-string v4, "from_internal"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLjava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 139
    :cond_3
    iget-object v0, p0, Lqvz;->a:Landroid/content/Context;

    const v1, 0x7f0a08f8

    invoke-static {v0, v1}, Lcooperation/huangye/C2BUtils;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 142
    :cond_4
    iget-object v0, p0, Lqvz;->a:Landroid/content/Context;

    const v1, 0x7f0a08f8

    invoke-static {v0, v1}, Lcooperation/huangye/C2BUtils;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 145
    :cond_5
    iget-object v0, p0, Lqvz;->a:Landroid/content/Context;

    const v1, 0x7f0a08f8

    invoke-static {v0, v1}, Lcooperation/huangye/C2BUtils;->a(Landroid/content/Context;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0
.end method
