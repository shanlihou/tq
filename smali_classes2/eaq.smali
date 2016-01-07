.class public Leaq;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/service/QQServiceForAV;


# direct methods
.method public constructor <init>(Lcom/tencent/av/service/QQServiceForAV;)V
    .locals 1

    .prologue
    .line 1274
    iput-object p1, p0, Leaq;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZJILjava/util/List;JILjava/lang/String;)V
    .locals 7

    .prologue
    .line 1278
    if-eqz p1, :cond_6

    const/4 v0, 0x2

    if-ne p4, v0, :cond_6

    .line 1279
    iget-object v0, p0, Leaq;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1280
    iget-object v0, p0, Leaq;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, p0, Leaq;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/av/service/QQServiceForAV;->d:Ljava/lang/String;

    .line 1282
    :cond_0
    iget-object v0, p0, Leaq;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1284
    if-nez p5, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 1285
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_4

    .line 1286
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;

    .line 1287
    if-eqz v0, :cond_1

    iget-object v5, v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1285
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1284
    :cond_2
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 1290
    :cond_3
    iget-object v0, v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    .line 1291
    iget-object v0, p0, Leaq;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0, p2, p3, v3, v4}, Lcom/tencent/av/service/QQServiceForAV;->a(JJ)V

    goto :goto_2

    .line 1294
    :cond_4
    iget-object v0, p0, Leaq;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_5

    .line 1295
    iget-object v1, p0, Leaq;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leaq;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1297
    :cond_5
    iget-object v0, p0, Leaq;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Leaq;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1299
    :cond_6
    return-void
.end method

.method protected a([Lcom/tencent/av/service/RecvGVideoLevelInfo;)V
    .locals 5

    .prologue
    .line 1303
    iget-object v0, p0, Leaq;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v2, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/RemoteCallbackList;

    monitor-enter v2

    .line 1304
    :try_start_0
    iget-object v0, p0, Leaq;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 1306
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1307
    :try_start_1
    iget-object v0, p0, Leaq;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/service/IQQServiceCallback;

    invoke-interface {v0, p1}, Lcom/tencent/av/service/IQQServiceCallback;->a([Lcom/tencent/av/service/RecvGVideoLevelInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1306
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1309
    :catch_0
    move-exception v0

    .line 1310
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1311
    const-string v1, "QQServiceForAV"

    const/4 v3, 0x2

    const-string v4, "callBack RemoteException"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1313
    :cond_0
    iget-object v0, p0, Leaq;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1314
    monitor-exit v2

    .line 1316
    return-void

    .line 1314
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
