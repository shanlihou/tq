.class public Lfxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;

.field final synthetic a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;


# direct methods
.method public constructor <init>(Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;Lcom/tencent/device/msg/data/MessageForDevLittleVideo;)V
    .locals 1

    .prologue
    .line 557
    iput-object p1, p0, Lfxy;->a:Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;

    iput-object p2, p0, Lfxy;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 561
    iget-object v0, p0, Lfxy;->a:Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 562
    iget-object v1, p0, Lfxy;->a:Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;

    iget-object v1, v1, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 564
    iget-object v4, v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4

    .line 565
    const/4 v3, 0x0

    .line 566
    :try_start_0
    iget-object v2, v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 567
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v2, p0, Lfxy;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    iget-wide v8, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uniseq:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_0

    .line 568
    const/4 v2, 0x1

    .line 573
    :goto_0
    if-nez v2, :cond_1

    iget-object v2, p0, Lfxy;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    iget-object v2, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbFileKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 574
    iget-object v2, p0, Lfxy;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    iget-object v2, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbFileKey:Ljava/lang/String;

    const/16 v3, 0x86a

    invoke-virtual {v0, v2, v3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Ljava/lang/String;I)J

    move-result-wide v2

    .line 575
    iget-object v0, v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lfxy;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    :cond_1
    monitor-exit v4

    .line 579
    return-void

    .line 577
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v3

    goto :goto_0
.end method
