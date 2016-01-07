.class public Lcom/tencent/mobileqq/app/FriendListObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# static fields
.field public static final b:Ljava/lang/String; = "addDirect"

.field public static final c:I = 0x7

.field public static final d:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method protected a(JZLjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method protected a(JZZZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "Shield"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FriendShield : send_oidb_0x5d1_0 : uin : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isSetOrClear:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isSuc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isPush:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method protected a(Ljava/lang/String;BB)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method protected a(Ljava/util/ArrayList;Z)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method protected a(ZBLjava/lang/String;JBBSLjava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method protected a(ZILjava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method protected a(ZJII)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method protected a(ZJLjava/lang/String;Lfriendlist/GetOnlineInfoResp;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method protected a(ZLQQService/SvcRspGetDevLoginInfo;)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method protected a(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method protected a(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method protected a(ZLcom/tencent/mobileqq/data/Setting;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method protected a(ZLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method protected a(ZLjava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method protected a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method protected a(ZLjava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method protected a(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method protected a(ZLjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method protected a(ZLjava/util/HashMap;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method protected a(ZLjava/util/List;)V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method protected a(ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method protected a(ZLjava/util/Map;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method protected a(ZZLjava/util/List;)V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method protected a(ZZZ)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method protected a(ZZZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 414
    return-void
.end method

.method public a(ZZZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method protected a(Z[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method protected a(Z[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method protected a(Z[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method protected a(Z[Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method protected b(ZJII)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method protected b(ZLQQService/SvcRspGetDevLoginInfo;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method protected b(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method protected b(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method protected b(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method protected b(ZLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method protected b(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 405
    return-void
.end method

.method protected b(ZLjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method protected b(ZLjava/util/List;)V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method protected b(ZLjava/util/Map;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method protected b(ZZ)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method protected b(ZZZ)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method protected b(Z[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method protected b(Z[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method protected c(Z)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method protected c(ZLQQService/SvcRspGetDevLoginInfo;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method protected c(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method protected c(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method protected c(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method protected c(ZLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method protected c(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method protected c(ZLjava/util/Map;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method protected c(ZZ)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method protected c(Z[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 448
    return-void
.end method

.method protected d(Z)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method protected d(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method protected d(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 429
    return-void
.end method

.method protected d(ZLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method protected d(ZLjava/util/Map;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method protected d(ZZ)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method protected d(Z[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 455
    return-void
.end method

.method protected e(Z)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method protected e(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 419
    return-void
.end method

.method protected e(ZLjava/util/Map;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method protected e(ZZ)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method protected f(ZLjava/util/Map;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method protected f(ZZ)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method protected g(ZLjava/util/Map;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method protected g(ZZ)V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method protected h(ZZ)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method protected i(ZZ)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method protected j(ZZ)V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public final onUpdate(IZLjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 469
    packed-switch p1, :pswitch_data_0

    .line 866
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 471
    :pswitch_1
    if-eqz p2, :cond_1

    .line 472
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(ZZ)V

    goto :goto_0

    .line 474
    :cond_1
    invoke-virtual {p0, p2, v2}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(ZZ)V

    goto :goto_0

    .line 479
    :pswitch_2
    if-eqz p2, :cond_2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/FriendListObserver;->b(ZZ)V

    goto :goto_0

    :cond_2
    move v0, v6

    goto :goto_1

    .line 483
    :pswitch_3
    check-cast p3, [Ljava/lang/String;

    check-cast p3, [Ljava/lang/String;

    .line 484
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/FriendListObserver;->b(Z[Ljava/lang/String;)V

    goto :goto_0

    .line 487
    :pswitch_4
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 488
    aget-object v0, p3, v2

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    aget-object v1, p3, v6

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(Z[Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 492
    :pswitch_5
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 493
    aget-object v0, p3, v2

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    aget-object v1, p3, v6

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(Z[Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 497
    :pswitch_6
    check-cast p3, Lcom/tencent/mobileqq/data/Setting;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(ZLcom/tencent/mobileqq/data/Setting;)V

    goto :goto_0

    .line 500
    :pswitch_7
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 501
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    .line 502
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 505
    :pswitch_8
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 506
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    .line 507
    aget-object v1, p3, v6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 508
    aget-object v1, p3, v7

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 509
    invoke-virtual {p0, p2, v0, v2, v1}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(ZLjava/lang/String;IZ)V

    goto :goto_0

    .line 513
    :pswitch_9
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 514
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    .line 517
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/FriendListObserver;->c(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 520
    :pswitch_a
    check-cast p3, Landroid/os/Bundle;

    .line 521
    const-string v0, "troopUin"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 522
    const-string v1, "url"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 523
    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mobileqq/app/FriendListObserver;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 526
    :pswitch_b
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 529
    :pswitch_c
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p0, p3, p2}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 537
    :pswitch_d
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;->a()V

    goto/16 :goto_0

    .line 540
    :pswitch_e
    check-cast p3, Ljava/util/HashMap;

    .line 541
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(ZLjava/util/HashMap;)V

    goto/16 :goto_0

    .line 544
    :pswitch_f
    if-eqz p2, :cond_3

    .line 545
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 546
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    .line 547
    aget-object v1, p3, v6

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    .line 548
    aget-object v1, p3, v7

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 549
    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(Ljava/lang/String;BB)V

    goto/16 :goto_0

    .line 551
    :cond_3
    invoke-virtual {p0, v5, v2, v2}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(Ljava/lang/String;BB)V

    goto/16 :goto_0

    .line 555
    :pswitch_10
    if-eqz p2, :cond_4

    .line 556
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 557
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(ZLjava/lang/String;I)V

    goto/16 :goto_0

    .line 560
    :cond_4
    const-string v0, ""

    invoke-virtual {p0, p2, v0, v2}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(ZLjava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_11
    move-object v5, p3

    .line 564
    check-cast v5, Landroid/os/Bundle;

    .line 565
    const-string v0, "uin"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 566
    const-string v0, "resultCode"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 567
    const-string v1, "addDirect"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 568
    if-nez v0, :cond_5

    move v2, v6

    :cond_5
    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(ZZZLjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 571
    :pswitch_12
    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(ZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 574
    :pswitch_13
    check-cast p3, [Ljava/lang/String;

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(Z[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 577
    :pswitch_14
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/FriendListObserver;->d(Z)V

    goto/16 :goto_0

    .line 580
    :pswitch_15
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(ZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 583
    :pswitch_16
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 584
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v6

    check-cast v1, Ljava/lang/String;

    aget-object v2, p3, v7

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(ZLjava/lang/String;Ljava/lang/String;B)V

    goto/16 :goto_0

    .line 587
    :pswitch_17
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(Z)V

    goto/16 :goto_0

    .line 590
    :pswitch_18
    check-cast p3, Landroid/os/Bundle;

    .line 591
    const-string v0, "uin"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 592
    if-eqz p2, :cond_6

    .line 593
    const-string v1, "nick_name"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 594
    const-string v3, "group_id"

    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 595
    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(ZLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 597
    :cond_6
    const-string v1, ""

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(ZLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 602
    :pswitch_19
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 603
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 604
    array-length v0, p3

    if-ne v0, v6, :cond_7

    aget-object v0, p3, v2

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 605
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 608
    :cond_7
    invoke-virtual {p0, p2, v2}, Lcom/tencent/mobileqq/app/FriendListObserver;->c(ZZ)V

    goto/16 :goto_0

    .line 612
    :pswitch_1a
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(ZLjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 615
    :pswitch_1b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;->b()V

    goto/16 :goto_0

    .line 618
    :pswitch_1c
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(ZLjava/util/Map;)V

    goto/16 :goto_0

    .line 621
    :pswitch_1d
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/FriendListObserver;->c(ZLjava/util/Map;)V

    goto/16 :goto_0

    .line 624
    :pswitch_1e
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/FriendListObserver;->d(ZLjava/util/Map;)V

    goto/16 :goto_0

    .line 627
    :pswitch_1f
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/FriendListObserver;->e(ZLjava/util/Map;)V

    goto/16 :goto_0

    .line 630
    :pswitch_20
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/FriendListObserver;->f(ZLjava/util/Map;)V

    goto/16 :goto_0

    .line 633
    :pswitch_21
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/FriendListObserver;->b(ZLjava/util/Map;)V

    goto/16 :goto_0

    .line 636
    :pswitch_22
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 637
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    .line 638
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/FriendListObserver;->b(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 642
    :pswitch_23
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 643
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v3, p3, v6

    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v5, p3, v8

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(ZILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 647
    :pswitch_24
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 648
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    aget-object v4, p3, v6

    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(JZLjava/lang/Object;I)V

    goto/16 :goto_0

    .line 652
    :pswitch_25
    if-nez p3, :cond_8

    .line 653
    invoke-virtual {p0, v2, v5, v5}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(ZLjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 655
    :cond_8
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 656
    aget-object v0, p3, v2

    check-cast v0, Ljava/util/List;

    aget-object v1, p3, v6

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(ZLjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 662
    :pswitch_26
    check-cast p3, LQQService/SvcRspGetDevLoginInfo;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/FriendListObserver;->b(ZLQQService/SvcRspGetDevLoginInfo;)V

    goto/16 :goto_0

    .line 666
    :pswitch_27
    check-cast p3, LQQService/SvcRspGetDevLoginInfo;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/FriendListObserver;->c(ZLQQService/SvcRspGetDevLoginInfo;)V

    goto/16 :goto_0

    .line 670
    :pswitch_28
    check-cast p3, LQQService/SvcRspGetDevLoginInfo;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(ZLQQService/SvcRspGetDevLoginInfo;)V

    goto/16 :goto_0

    .line 674
    :pswitch_29
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 675
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mobileqq/app/FriendListObserver;->d(ZLjava/lang/String;I)V

    goto/16 :goto_0

    .line 679
    :pswitch_2a
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 680
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mobileqq/app/FriendListObserver;->b(ZLjava/lang/String;I)V

    goto/16 :goto_0

    .line 684
    :pswitch_2b
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 685
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mobileqq/app/FriendListObserver;->c(ZLjava/lang/String;I)V

    goto/16 :goto_0

    .line 689
    :pswitch_2c
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 690
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/FriendListObserver;->b(ZJII)V

    goto/16 :goto_0

    .line 694
    :pswitch_2d
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 695
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 696
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    aget-object v0, p3, v8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x4

    aget-object v6, p3, v0

    check-cast v6, Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(JZZZLjava/lang/String;)V

    goto/16 :goto_0

    .line 700
    :pswitch_2e
    if-eqz p2, :cond_9

    .line 701
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/FriendListObserver;->b(ZLjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 704
    :cond_9
    invoke-virtual {p0, p2, v5}, Lcom/tencent/mobileqq/app/FriendListObserver;->b(ZLjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 709
    :pswitch_2f
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/FriendListObserver;->e(Z)V

    goto/16 :goto_0

    .line 714
    :pswitch_30
    if-eqz p2, :cond_0

    .line 715
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 716
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 721
    :pswitch_31
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/FriendListObserver;->b(ZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 724
    :pswitch_32
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 725
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 726
    array-length v0, p3

    .line 727
    if-ne v0, v7, :cond_a

    .line 728
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v4, p3, v6

    check-cast v4, Ljava/lang/String;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(ZJLjava/lang/String;Lfriendlist/GetOnlineInfoResp;)V

    goto/16 :goto_0

    .line 729
    :cond_a
    if-ne v0, v8, :cond_0

    .line 730
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v4, p3, v6

    check-cast v4, Ljava/lang/String;

    aget-object v5, p3, v7

    check-cast v5, Lfriendlist/GetOnlineInfoResp;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(ZJLjava/lang/String;Lfriendlist/GetOnlineInfoResp;)V

    goto/16 :goto_0

    .line 735
    :pswitch_33
    check-cast p3, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V

    goto/16 :goto_0

    .line 738
    :pswitch_34
    check-cast p3, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/FriendListObserver;->b(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V

    goto/16 :goto_0

    .line 741
    :pswitch_35
    check-cast p3, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/FriendListObserver;->c(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V

    goto/16 :goto_0

    .line 744
    :pswitch_36
    check-cast p3, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/FriendListObserver;->d(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V

    goto/16 :goto_0

    .line 749
    :pswitch_37
    check-cast p3, Landroid/os/Bundle;

    .line 750
    const-string v0, "uin"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 751
    const-string v0, "safety_flag"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 752
    const/16 v4, 0x92

    .line 753
    const/16 v0, 0x48

    if-ne p1, v0, :cond_b

    .line 754
    const/16 v4, 0x93

    :cond_b
    move-object v0, p0

    move v1, p2

    .line 756
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(ZJII)V

    goto/16 :goto_0

    .line 760
    :pswitch_38
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/FriendListObserver;->d(ZZ)V

    goto/16 :goto_0

    .line 763
    :pswitch_39
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/FriendListObserver;->e(ZZ)V

    goto/16 :goto_0

    .line 766
    :pswitch_3a
    check-cast p3, Landroid/os/Bundle;

    .line 767
    const-string v0, "uin"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 768
    const-string v1, "nick_name"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 769
    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 772
    :pswitch_3b
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/FriendListObserver;->c(ZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 775
    :pswitch_3c
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/FriendListObserver;->g(ZLjava/util/Map;)V

    goto/16 :goto_0

    .line 778
    :pswitch_3d
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 779
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v6

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mobileqq/app/FriendListObserver;->b(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 782
    :pswitch_3e
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 783
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v1, v0}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(ZZZ)V

    goto/16 :goto_0

    .line 786
    :pswitch_3f
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/FriendListObserver;->g(ZZ)V

    goto/16 :goto_0

    .line 789
    :pswitch_40
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/FriendListObserver;->i(ZZ)V

    goto/16 :goto_0

    .line 792
    :pswitch_41
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/FriendListObserver;->h(ZZ)V

    goto/16 :goto_0

    .line 795
    :pswitch_42
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/FriendListObserver;->j(ZZ)V

    goto/16 :goto_0

    .line 798
    :pswitch_43
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/FriendListObserver;->f(ZZ)V

    goto/16 :goto_0

    .line 801
    :pswitch_44
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/FriendListObserver;->b(ZLjava/util/List;)V

    goto/16 :goto_0

    .line 804
    :pswitch_45
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(ZLjava/util/List;)V

    goto/16 :goto_0

    .line 807
    :pswitch_46
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/FriendListObserver;->c(Z)V

    goto/16 :goto_0

    .line 810
    :pswitch_47
    check-cast p3, Ljava/util/List;

    .line 811
    if-eqz p3, :cond_c

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_c

    .line 813
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v1, v0}, Lcom/tencent/mobileqq/app/FriendListObserver;->b(ZZZ)V

    goto/16 :goto_0

    .line 815
    :cond_c
    invoke-virtual {p0, v2, v2, v2}, Lcom/tencent/mobileqq/app/FriendListObserver;->b(ZZZ)V

    goto/16 :goto_0

    .line 819
    :pswitch_48
    if-eqz p2, :cond_d

    .line 820
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 821
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 822
    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 823
    aget-object v2, p3, v7

    invoke-virtual {p0, v6, v1, v0, v2}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(ZZZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 825
    :cond_d
    invoke-virtual {p0, v2, v2, v2, v5}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(ZZZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 829
    :pswitch_49
    if-eqz p2, :cond_e

    .line 830
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mobileqq/app/FriendListObserver;->e(ZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 832
    :cond_e
    invoke-virtual {p0, v2, v5}, Lcom/tencent/mobileqq/app/FriendListObserver;->e(ZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 836
    :pswitch_4a
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/FriendListObserver;->d(ZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 839
    :pswitch_4b
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/FriendListObserver;->b(Z)V

    goto/16 :goto_0

    .line 843
    :pswitch_4c
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 846
    :pswitch_4d
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/FriendListObserver;->b(Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 849
    :pswitch_4e
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/FriendListObserver;->c(Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 852
    :pswitch_4f
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/FriendListObserver;->d(Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 855
    :pswitch_50
    if-eqz p2, :cond_f

    .line 856
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 857
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v0, p3, v6

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, p2, v1, v0}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(ZZLjava/util/List;)V

    goto/16 :goto_0

    .line 859
    :cond_f
    invoke-virtual {p0, v2, v2, v5}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(ZZLjava/util/List;)V

    goto/16 :goto_0

    .line 469
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_0
        :pswitch_35
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1c
        :pswitch_22
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_6
        :pswitch_0
        :pswitch_21
        :pswitch_2
        :pswitch_23
        :pswitch_25
        :pswitch_29
        :pswitch_2c
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_2a
        :pswitch_2b
        :pswitch_30
        :pswitch_4
        :pswitch_5
        :pswitch_31
        :pswitch_c
        :pswitch_32
        :pswitch_2e
        :pswitch_2f
        :pswitch_37
        :pswitch_37
        :pswitch_24
        :pswitch_3a
        :pswitch_3b
        :pswitch_38
        :pswitch_39
        :pswitch_3c
        :pswitch_3e
        :pswitch_43
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_46
        :pswitch_47
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_44
        :pswitch_45
        :pswitch_48
        :pswitch_4a
        :pswitch_49
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_50
        :pswitch_4f
        :pswitch_4b
        :pswitch_1b
    .end packed-switch
.end method
