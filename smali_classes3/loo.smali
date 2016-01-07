.class public Lloo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)V
    .locals 1

    .prologue
    .line 269
    iput-object p1, p0, Lloo;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/16 v6, 0xd4

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 273
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 353
    :cond_0
    :goto_0
    :pswitch_0
    return v2

    .line 275
    :pswitch_1
    iget-object v0, p0, Lloo;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 276
    const/4 v1, 0x0

    .line 277
    if-eqz v0, :cond_b

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_1

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v4, :cond_b

    .line 278
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheMng;

    move-result-object v1

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_2

    move v0, v4

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(I)Ljava/util/List;

    move-result-object v0

    .line 281
    :goto_2
    iget-object v1, p0, Lloo;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/os/MqqHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 282
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 283
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 284
    const/16 v0, 0x1003

    iput v0, v1, Landroid/os/Message;->what:I

    .line 285
    iget-object v0, p0, Lloo;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    move v0, v5

    .line 278
    goto :goto_1

    .line 292
    :pswitch_2
    iget-object v1, p0, Lloo;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lmqq/os/MqqHandler;

    move-result-object v1

    const/16 v3, 0x2004

    invoke-virtual {v1, v3}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 295
    iget-object v1, p0, Lloo;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v1

    if-nez v1, :cond_3

    move v1, v4

    .line 302
    :goto_3
    iget-object v0, p0, Lloo;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 303
    iget-object v3, p0, Lloo;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/mobileqq/dating/DatingHandler;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mobileqq/dating/DatingManager;->a(Lcom/tencent/mobileqq/dating/DatingHandler;II)V

    goto :goto_0

    .line 298
    :cond_3
    iget-object v1, p0, Lloo;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v1

    if-ne v1, v4, :cond_a

    move v1, v0

    .line 300
    goto :goto_3

    .line 307
    :pswitch_3
    iget-object v1, p0, Lloo;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lmqq/os/MqqHandler;

    move-result-object v1

    const/16 v3, 0x2005

    invoke-virtual {v1, v3}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 310
    iget-object v1, p0, Lloo;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v1

    if-nez v1, :cond_5

    .line 317
    :cond_4
    :goto_4
    iget-object v0, p0, Lloo;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 318
    iget-object v1, p0, Lloo;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/mobileqq/dating/DatingHandler;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v4}, Lcom/tencent/mobileqq/dating/DatingManager;->a(Lcom/tencent/mobileqq/dating/DatingHandler;II)V

    goto/16 :goto_0

    .line 313
    :cond_5
    iget-object v1, p0, Lloo;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v1

    if-ne v1, v4, :cond_4

    move v4, v0

    .line 315
    goto :goto_4

    .line 321
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 322
    iget-object v1, p0, Lloo;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 323
    aget-object v3, v0, v5

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_6

    .line 325
    aget-object v3, v0, v2

    check-cast v3, Ljava/lang/String;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v3, v0, v4}, Lcom/tencent/mobileqq/dating/DatingManager;->a(Ljava/lang/String;ZI)V

    .line 326
    iget-object v0, p0, Lloo;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)V

    goto/16 :goto_0

    .line 329
    :cond_6
    aget-object v3, v0, v2

    check-cast v3, Ljava/lang/String;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v3, v0, v5}, Lcom/tencent/mobileqq/dating/DatingManager;->a(Ljava/lang/String;ZI)V

    .line 330
    iget-object v0, p0, Lloo;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)V

    goto/16 :goto_0

    .line 334
    :pswitch_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 335
    iget-object v0, p0, Lloo;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 337
    if-nez v1, :cond_8

    iget-object v3, v0, Lcom/tencent/mobileqq/dating/DatingManager;->a:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheDel;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a(II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 338
    :cond_7
    iget-object v0, p0, Lloo;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    const-string v1, "server_stamp_of_published"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;Ljava/lang/String;)I

    move-result v1

    .line 339
    iget-object v0, p0, Lloo;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/mobileqq/dating/DatingHandler;

    move-result-object v0

    const/16 v3, 0x14

    const/16 v5, 0x1004

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IIIII)V

    goto/16 :goto_0

    .line 340
    :cond_8
    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/dating/DatingManager;->a:[Z

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheDel;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    :cond_9
    iget-object v0, p0, Lloo;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    const-string v1, "server_stamp_of_joined"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;Ljava/lang/String;)I

    move-result v0

    .line 342
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    .line 345
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    .line 346
    const/4 v0, 0x3

    const/16 v3, 0x1004

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    .line 347
    iget-object v0, p0, Lloo;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    move v1, v4

    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    goto/16 :goto_2

    .line 273
    nop

    :pswitch_data_0
    .packed-switch 0x2001
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
