.class public Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "RegisterProxySvcPack"


# instance fields
.field private a:J

.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    iput v1, p0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->b:I

    .line 23
    iput v1, p0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->c:I

    .line 24
    iput v2, p0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->d:I

    .line 25
    iput v2, p0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->e:I

    .line 26
    iput v1, p0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->f:I

    .line 27
    iput v2, p0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->g:I

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->a:Z

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->a:J

    .line 35
    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 1

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()J
    .locals 2

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 135
    const-class v0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackObserver;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "RegPrxySvc.infoAndroid"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 43
    return-void
.end method

.method public declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)V
    .locals 4

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    const-string v0, "RegisterProxySvcPack"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSelfPcSuppViewPcVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    iput-wide p1, p0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-void

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 47
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegPrxySvc.infoAndroid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    const-string v0, "RegisterProxySvcPack"

    const-string v1, "resp of RegPrxySvc.infoAndroid"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegPrxySvc.PushParam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    if-eqz p3, :cond_3

    .line 51
    check-cast p3, LRegisterProxySvcPack/SvcRespParam;

    .line 52
    iget v0, p3, LRegisterProxySvcPack/SvcRespParam;->PCstat:I

    .line 53
    iget v1, p3, LRegisterProxySvcPack/SvcRespParam;->iIsSupportDataLine:I

    if-ne v1, v7, :cond_7

    move v1, v2

    .line 56
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->a(I)V

    .line 57
    iget v0, p3, LRegisterProxySvcPack/SvcRespParam;->iIsSupportDataLine:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->c(I)V

    .line 58
    iget v0, p3, LRegisterProxySvcPack/SvcRespParam;->iIsSupportPrintable:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->e(I)V

    .line 59
    iget v0, p3, LRegisterProxySvcPack/SvcRespParam;->iIsSupportViewPCFile:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->f(I)V

    .line 60
    iget v0, p3, LRegisterProxySvcPack/SvcRespParam;->iPcVersion:I

    int-to-long v3, v0

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->a(J)V

    .line 61
    iget-wide v3, p3, LRegisterProxySvcPack/SvcRespParam;->uRoamFlag:J

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->b(J)V

    .line 64
    iget-object v4, p3, LRegisterProxySvcPack/SvcRespParam;->onlineinfos:Ljava/util/ArrayList;

    .line 65
    if-eqz v4, :cond_6

    move v3, v2

    .line 67
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 69
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRegisterProxySvcPack/OnlineInfos;

    .line 70
    iget v5, v0, LRegisterProxySvcPack/OnlineInfos;->clienType:I

    const/16 v6, 0x9

    if-ne v5, v6, :cond_2

    .line 72
    iget v0, v0, LRegisterProxySvcPack/OnlineInfos;->onlineStatus:I

    .line 79
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->b(I)V

    .line 109
    const-string v0, "RegisterProxySvcPack"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "online status of pc: state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p3, LRegisterProxySvcPack/SvcRespParam;->PCstat:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "- ram:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p3, LRegisterProxySvcPack/SvcRespParam;->iIsSupportC2CRoamMsg:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "- supportdataline:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p3, LRegisterProxySvcPack/SvcRespParam;->iIsSupportDataLine:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "- PcVersion:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p3, LRegisterProxySvcPack/SvcRespParam;->iPcVersion:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "- uRoamFlag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p3, LRegisterProxySvcPack/SvcRespParam;->uRoamFlag:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget v1, p3, LRegisterProxySvcPack/SvcRespParam;->iIsSupportDataLine:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p0, v8, v8, v0}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 67
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 114
    :cond_3
    const-string v0, "RegisterProxySvcPack"

    const-string v1, "RegPrxySvc.PushParam is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 116
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegPrxySvc.QueryIpwdStat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    if-eqz p3, :cond_5

    .line 118
    check-cast p3, LIPwdPxyMQQ/RespondQueryIPwdStat;

    .line 119
    if-eqz p3, :cond_0

    .line 120
    iget-wide v0, p3, LIPwdPxyMQQ/RespondQueryIPwdStat;->uIsSetPwd:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->c(J)V

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "RegisterProxySvcPack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QueryIPwdStat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p3, LIPwdPxyMQQ/RespondQueryIPwdStat;->uIsSetPwd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 126
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "RegisterProxySvcPack"

    const-string v1, "IPwdPxyMQQ.RespondQueryIPwdStat is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_3

    :cond_7
    move v1, v0

    goto/16 :goto_1
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(J)V
    .locals 11

    .prologue
    const-wide/16 v9, 0x10

    const-wide/16 v7, 0x8

    const-wide/16 v5, 0x2

    const-wide/16 v3, 0x1

    const/4 v0, 0x2

    .line 208
    monitor-enter p0

    .line 209
    and-long v1, p1, v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    and-long v1, p1, v5

    cmp-long v1, v1, v5

    if-nez v1, :cond_3

    .line 210
    :cond_0
    const/4 v0, 0x4

    .line 218
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 219
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-string v2, "vip_message_roam_banner_file"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 220
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message_roam_flag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 211
    :cond_3
    and-long v1, p1, v7

    cmp-long v1, v1, v7

    if-nez v1, :cond_4

    .line 212
    const/4 v0, 0x3

    goto :goto_0

    .line 213
    :cond_4
    and-long v1, p1, v9

    cmp-long v1, v1, v9

    if-eqz v1, :cond_1

    .line 216
    const/4 v0, 0x1

    goto :goto_0

    .line 222
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    const-string v1, "RegisterProxySvcPack"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RegisterProxySvcPackHandler.app is null or mRoamSetting is error ,mRoamSetting = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(I)V
    .locals 1

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(J)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 234
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    const-string v2, "RegisterProxySvcPack"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uIsSetPwd = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v2, p1, v2

    if-nez v2, :cond_3

    .line 240
    const/4 v0, 0x1

    .line 245
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_4

    if-eq v0, v1, :cond_4

    .line 246
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-string v2, "vip_message_roam_banner_file"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 247
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message_roam_is_set_password"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 241
    :cond_3
    const-wide/16 v2, 0x2

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 249
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 250
    const-string v1, "RegisterProxySvcPack"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RegisterProxySvcPackHandler.app is null or isSetPassword is error ,isSetPassword = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(I)V
    .locals 1

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()I
    .locals 1

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(I)V
    .locals 1

    .prologue
    .line 171
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()I
    .locals 1

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(I)V
    .locals 1

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()I
    .locals 1

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()I
    .locals 1

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()I
    .locals 1

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
