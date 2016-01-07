.class public Llqq;
.super Lcom/tencent/mobileqq/app/HotChatObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)V
    .locals 1

    .prologue
    .line 397
    iput-object p1, p0, Llqq;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/HotChatObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 482
    const-string v0, "NearbyTransitActivity"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onJoinHotChat"

    aput-object v2, v1, v6

    iget-object v2, p0, Llqq;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    const-string v0, "onJoinHotChat"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Ljava/lang/String;I)V

    .line 484
    iget-object v0, p0, Llqq;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    :goto_0
    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Llqq;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 489
    iget-object v0, p0, Llqq;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, v7}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 490
    iget-object v0, p0, Llqq;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Llqq;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a()V

    .line 493
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 494
    if-eqz p3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 495
    iput v5, v0, Landroid/os/Message;->what:I

    .line 496
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p2, v1, v3

    aput-object p5, v1, v4

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 505
    :goto_1
    iget-object v1, p0, Llqq;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 498
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 499
    const-string p4, "\u52a0\u5165\u70ed\u804a\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    .line 501
    :cond_3
    iput v3, v0, Landroid/os/Message;->what:I

    .line 502
    iput v7, v0, Landroid/os/Message;->arg1:I

    .line 503
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1
.end method

.method public a(ZLcom/tencent/mobileqq/data/HotChatInfo;Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 403
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 404
    iget-object p5, p2, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    .line 406
    :cond_0
    iget-object v0, p0, Llqq;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 477
    :cond_1
    :goto_0
    return-void

    .line 411
    :cond_2
    const-string v0, "onQuickJoinHotChat"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Ljava/lang/String;I)V

    .line 413
    const-string v0, "NearbyTransitActivity"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onQuickJoinHotChat"

    aput-object v2, v1, v7

    iget-object v2, p0, Llqq;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x4

    aput-object p5, v1, v2

    aput-object p2, v1, v6

    const/4 v2, 0x6

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    iget-object v0, p0, Llqq;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 421
    iget-object v0, p0, Llqq;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 422
    iget-object v0, p0, Llqq;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, v6}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 423
    iget-object v0, p0, Llqq;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-eqz v0, :cond_3

    .line 424
    iget-object v0, p0, Llqq;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a()V

    .line 427
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 428
    if-eqz p1, :cond_7

    .line 429
    if-eqz p2, :cond_5

    if-eq p4, v3, :cond_4

    if-ne p4, v4, :cond_5

    .line 432
    :cond_4
    iput v5, v0, Landroid/os/Message;->what:I

    .line 433
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    aput-object v2, v1, v7

    iget-object v2, p2, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p2, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    aput-object v2, v1, v4

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 476
    :goto_1
    iget-object v1, p0, Llqq;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 435
    :cond_5
    if-eqz p3, :cond_6

    if-ne p4, v5, :cond_6

    .line 437
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 438
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1

    .line 442
    :cond_6
    iput v3, v0, Landroid/os/Message;->what:I

    .line 443
    iput v6, v0, Landroid/os/Message;->arg1:I

    .line 444
    const-string v1, "\u52a0\u5165\u70ed\u804a\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1

    .line 456
    :cond_7
    iput v3, v0, Landroid/os/Message;->what:I

    .line 457
    iput v6, v0, Landroid/os/Message;->arg1:I

    .line 458
    packed-switch p4, :pswitch_data_0

    .line 472
    :pswitch_0
    const-string v1, "\u52a0\u5165\u70ed\u804a\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1

    .line 460
    :pswitch_1
    const-string v1, "\u8be5\u70ed\u804a\u4e0d\u5b58\u5728\uff0c\u6362\u4e2a\u70ed\u804a\u8bd5\u8bd5\u5427\u3002"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1

    .line 463
    :pswitch_2
    const-string v1, "\u7531\u4e8e\u4f60\u53d1\u8868\u4e86\u4e0d\u6070\u5f53\u4fe1\u606f\uff0c\u6682\u65f6\u65e0\u6cd5\u52a0\u5165\u70ed\u804a\u3002"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1

    .line 466
    :pswitch_3
    const-string v1, "\u8be5\u70ed\u804a\u5df2\u7ecf\u6ee1\u5458\uff0c\u6362\u4e2a\u70ed\u804a\u8bd5\u8bd5\u5427\u3002"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1

    .line 469
    :pswitch_4
    const-string v1, "\u4f60\u5df2\u88ab\u79fb\u51fa\u672c\u70ed\u804a\u623f\u95f4\uff0c\u65e0\u6cd5\u52a0\u5165\u3002"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1

    .line 458
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
