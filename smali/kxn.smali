.class public Lkxn;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/SVIPHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/SVIPHandler;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 458
    iput-object p1, p0, Lkxn;->a:Lcom/tencent/mobileqq/app/SVIPHandler;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 462
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 476
    :goto_0
    return-void

    .line 464
    :pswitch_0
    iget-object v0, p0, Lkxn;->a:Lcom/tencent/mobileqq/app/SVIPHandler;

    iget-object v7, v0, Lcom/tencent/mobileqq/app/SVIPHandler;->a:Ljava/util/WeakHashMap;

    monitor-enter v7

    .line 465
    :try_start_0
    iget-object v0, p0, Lkxn;->a:Lcom/tencent/mobileqq/app/SVIPHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/SVIPHandler;->a:Ljava/util/WeakHashMap;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler$OrderListener;

    .line 466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    const-string v1, "vip"

    const/4 v2, 0x2

    const-string v3, "Order buble id timeout"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    :cond_0
    if-eqz v0, :cond_1

    .line 470
    iget-object v1, p0, Lkxn;->a:Lcom/tencent/mobileqq/app/SVIPHandler;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(Lcom/tencent/mobileqq/app/SVIPHandler;Z)Z

    .line 471
    const/4 v1, -0x1

    iget v2, p1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/app/SVIPHandler$OrderListener;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_1
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
