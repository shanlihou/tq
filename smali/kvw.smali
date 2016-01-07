.class public Lkvw;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 7987
    iput-object p1, p0, Lkvw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    .line 7989
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 8037
    :cond_0
    :goto_0
    return-void

    .line 7998
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7999
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 8000
    if-nez v0, :cond_1

    .line 8001
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8002
    sget-object v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Ljava/lang/String;

    const-string v1, "getOnlineFriend app is null"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 8007
    :cond_1
    sget v1, Lcom/tencent/mobileqq/app/QQAppInterface;->cQ:I

    int-to-long v2, v1

    .line 8008
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 8009
    iget-object v1, p0, Lkvw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v6, v1, Lcom/tencent/mobileqq/app/QQAppInterface;->b:J

    sub-long v6, v4, v6

    .line 8010
    const-string v1, "0"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8012
    sget v1, Lcom/tencent/mobileqq/app/QQAppInterface;->cQ:I

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    .line 8013
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8014
    sget-object v1, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Ljava/lang/String;

    const-string v8, "getOnlineFriend"

    invoke-static {v1, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 8016
    :cond_2
    iget-object v1, p0, Lkvw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-wide v4, v1, Lcom/tencent/mobileqq/app/QQAppInterface;->b:J

    .line 8017
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 8019
    if-eqz v1, :cond_3

    .line 8020
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v11}, Lcom/tencent/mobileqq/app/FriendListHandler;->d(Ljava/lang/String;B)V

    .line 8024
    :cond_3
    sget v1, Lcom/tencent/mobileqq/app/QQAppInterface;->cQ:I

    int-to-long v4, v1

    cmp-long v1, v6, v4

    if-gez v1, :cond_5

    .line 8025
    sget v1, Lcom/tencent/mobileqq/app/QQAppInterface;->cQ:I

    int-to-long v1, v1

    sub-long/2addr v1, v6

    .line 8027
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8028
    sget-object v3, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getOnlineFriend send next msg "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 8030
    :cond_4
    iget-object v3, p0, Lkvw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Landroid/os/Handler;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v11, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 8033
    iget-object v3, p0, Lkvw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_5
    move-wide v1, v2

    goto :goto_1

    .line 7989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
