.class public Lkxo;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/SaveTrafficHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/SaveTrafficHandler;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lkxo;->a:Lcom/tencent/mobileqq/app/SaveTrafficHandler;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 85
    .line 87
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    move v2, v0

    .line 99
    :goto_0
    iget-object v0, p0, Lkxo;->a:Lcom/tencent/mobileqq/app/SaveTrafficHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/SaveTrafficHandler;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 101
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxr;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    iget-boolean v1, v0, Lkxr;->a:Z

    if-eq v1, v2, :cond_1

    .line 110
    iget-object v1, p0, Lkxo;->a:Lcom/tencent/mobileqq/app/SaveTrafficHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/SaveTrafficHandler;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 89
    :pswitch_0
    const/4 v0, 0x1

    move v2, v0

    .line 90
    goto :goto_0

    :pswitch_1
    move v2, v0

    .line 93
    goto :goto_0

    .line 113
    :cond_1
    :try_start_1
    iget-boolean v1, v0, Lkxr;->b:Z

    if-eqz v1, :cond_3

    .line 140
    :cond_2
    :goto_2
    return-void

    .line 118
    :cond_3
    iget-object v1, p0, Lkxo;->a:Lcom/tencent/mobileqq/app/SaveTrafficHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/SaveTrafficHandler;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 129
    :cond_4
    sget-boolean v0, Lcom/tencent/mobileqq/app/SaveTrafficHandler;->a:Z

    if-eq v0, v2, :cond_2

    .line 134
    iget-object v0, p0, Lkxo;->a:Lcom/tencent/mobileqq/app/SaveTrafficHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/SaveTrafficHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->i:Z

    if-nez v0, :cond_2

    .line 135
    iget-object v0, p0, Lkxo;->a:Lcom/tencent/mobileqq/app/SaveTrafficHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SaveTrafficHandler;->a()I

    move-result v3

    .line 136
    new-instance v4, Lkxr;

    iget-object v0, p0, Lkxo;->a:Lcom/tencent/mobileqq/app/SaveTrafficHandler;

    invoke-direct {v4, v0, v3, v2}, Lkxr;-><init>(Lcom/tencent/mobileqq/app/SaveTrafficHandler;IZ)V

    .line 137
    iget-object v0, p0, Lkxo;->a:Lcom/tencent/mobileqq/app/SaveTrafficHandler;

    iget-object v5, v0, Lcom/tencent/mobileqq/app/SaveTrafficHandler;->a:Landroid/os/Handler;

    if-eqz v2, :cond_5

    const-wide/16 v0, 0x7530

    :goto_3
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    iget-object v0, p0, Lkxo;->a:Lcom/tencent/mobileqq/app/SaveTrafficHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/SaveTrafficHandler;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 137
    :cond_5
    const-wide/16 v0, 0x1388

    goto :goto_3

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
