.class public Lcom/tencent/mobileqq/dating/DatingObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public a(ZIJJLjava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public a(ZILjava/lang/String;Lcom/tencent/mobileqq/data/DatingInfo;[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public a(ZILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public a(ZILjava/util/ArrayList;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public a(ZJZZ[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method public a(ZLcom/tencent/mobileqq/data/DatingConfig;)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public a(ZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/data/DatingInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public a(ZLjava/lang/String;Lcom/tencent/mobileqq/data/DatingInfo;I)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public a(ZLjava/lang/String;Lcom/tencent/mobileqq/data/DatingInfo;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public a(ZLjava/util/List;IIII)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method public a(ZLjava/util/List;Ljava/util/List;JZIZ)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public a(ZLjava/util/List;Ljava/util/List;Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V
    .locals 0

    .prologue
    .line 394
    return-void
.end method

.method public a(ZLjava/util/List;ZZ[BLjava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 413
    return-void
.end method

.method public a(ZZLjava/lang/String;IILcom/tencent/mobileqq/data/DatingInfo;)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public b(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public b(ZILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public b(ZLjava/util/List;IIII)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 170
    :goto_0
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 20
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aget-object v7, p3, v8

    check-cast v7, Ljava/lang/String;

    aget-object v0, p3, v9

    check-cast v0, [B

    move-object v8, v0

    check-cast v8, [B

    const/4 v0, 0x5

    aget-object v9, p3, v0

    check-cast v9, Ljava/lang/String;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/dating/DatingObserver;->a(ZIJJLjava/lang/String;[BLjava/lang/String;)V

    goto :goto_0

    .line 24
    :pswitch_2
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 25
    aget-object v0, p3, v1

    check-cast v0, Lcom/tencent/mobileqq/data/DatingConfig;

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/dating/DatingObserver;->a(ZLcom/tencent/mobileqq/data/DatingConfig;)V

    goto :goto_0

    .line 28
    :pswitch_3
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 29
    aget-object v2, p3, v1

    check-cast v2, Ljava/util/List;

    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v0, p3, v8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v0, p3, v9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/dating/DatingObserver;->a(ZLjava/util/List;IIII)V

    goto :goto_0

    .line 33
    :pswitch_4
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 34
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v5

    check-cast v1, Lcom/tencent/mobileqq/data/DatingInfo;

    aget-object v2, p3, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/tencent/mobileqq/dating/DatingObserver;->a(ZLjava/lang/String;Lcom/tencent/mobileqq/data/DatingInfo;I)V

    goto/16 :goto_0

    .line 37
    :pswitch_5
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 38
    aget-object v2, p3, v1

    check-cast v2, Ljava/util/List;

    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v0, p3, v8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v0, p3, v9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/dating/DatingObserver;->b(ZLjava/util/List;IIII)V

    goto/16 :goto_0

    .line 42
    :pswitch_6
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 43
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v3, p3, v5

    check-cast v3, Ljava/util/ArrayList;

    aget-object v4, p3, v6

    check-cast v4, Ljava/util/List;

    aget-object v5, p3, v8

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/DatingObserver;->a(ZILjava/util/ArrayList;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 47
    :pswitch_7
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 48
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v3, p3, v5

    check-cast v3, Ljava/lang/String;

    aget-object v4, p3, v6

    check-cast v4, Lcom/tencent/mobileqq/data/DatingInfo;

    aget-object v0, p3, v8

    check-cast v0, [B

    move-object v5, v0

    check-cast v5, [B

    aget-object v6, p3, v9

    check-cast v6, Ljava/lang/String;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/dating/DatingObserver;->a(ZILjava/lang/String;Lcom/tencent/mobileqq/data/DatingInfo;[BLjava/lang/String;)V

    goto/16 :goto_0

    .line 52
    :pswitch_8
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 53
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v5

    check-cast v1, Ljava/lang/String;

    aget-object v2, p3, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/tencent/mobileqq/dating/DatingObserver;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 56
    :pswitch_9
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 57
    aget-object v2, p3, v1

    check-cast v2, Ljava/util/List;

    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    aget-object v0, p3, v8

    check-cast v0, [B

    move-object v5, v0

    check-cast v5, [B

    aget-object v6, p3, v9

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v0, 0x6

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/dating/DatingObserver;->a(ZLjava/util/List;ZZ[BLjava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 61
    :pswitch_a
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/dating/DatingObserver;->a(Z)V

    goto/16 :goto_0

    .line 64
    :pswitch_b
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 65
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, p3, v5

    check-cast v0, Ljava/util/ArrayList;

    aget-object v1, p3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p2, v2, v0, v1}, Lcom/tencent/mobileqq/dating/DatingObserver;->a(ZILjava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 68
    :pswitch_c
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 69
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, p3, v5

    check-cast v0, Ljava/util/ArrayList;

    aget-object v1, p3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p2, v2, v0, v1}, Lcom/tencent/mobileqq/dating/DatingObserver;->b(ZILjava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 72
    :pswitch_d
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 73
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p2, v2, v0, v1}, Lcom/tencent/mobileqq/dating/DatingObserver;->a(ZILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 76
    :pswitch_e
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 77
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p2, v2, v0, v1}, Lcom/tencent/mobileqq/dating/DatingObserver;->b(ZILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81
    :pswitch_f
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 82
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v3, p3, v5

    check-cast v3, Ljava/lang/String;

    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v0, p3, v8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v6, p3, v9

    check-cast v6, Lcom/tencent/mobileqq/data/DatingInfo;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/dating/DatingObserver;->a(ZZLjava/lang/String;IILcom/tencent/mobileqq/data/DatingInfo;)V

    goto/16 :goto_0

    .line 87
    :pswitch_10
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 88
    aget-object v2, p3, v1

    check-cast v2, Ljava/lang/String;

    aget-object v3, p3, v5

    check-cast v3, Lcom/tencent/mobileqq/data/DatingInfo;

    aget-object v4, p3, v6

    check-cast v4, Ljava/lang/String;

    aget-object v0, p3, v8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/DatingObserver;->a(ZLjava/lang/String;Lcom/tencent/mobileqq/data/DatingInfo;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 91
    :pswitch_11
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 92
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v5

    check-cast v1, Ljava/lang/String;

    aget-object v2, p3, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/tencent/mobileqq/dating/DatingObserver;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :pswitch_12
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 97
    aget-object v2, p3, v1

    check-cast v2, Ljava/lang/String;

    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, p3, v6

    check-cast v4, Ljava/lang/String;

    aget-object v5, p3, v8

    check-cast v5, Lcom/tencent/mobileqq/data/DatingInfo;

    aget-object v6, p3, v9

    check-cast v6, Ljava/lang/String;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/dating/DatingObserver;->a(ZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/data/DatingInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 100
    :pswitch_13
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 101
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/dating/DatingObserver;->a(II)V

    goto/16 :goto_0

    .line 104
    :pswitch_14
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 105
    if-eqz p2, :cond_0

    .line 106
    aget-object v2, p3, v1

    check-cast v2, Ljava/util/List;

    aget-object v3, p3, v5

    check-cast v3, Ljava/util/List;

    aget-object v4, p3, v6

    check-cast v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aget-object v0, p3, v8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/DatingObserver;->a(ZLjava/util/List;Ljava/util/List;Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    goto/16 :goto_0

    .line 108
    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/DatingObserver;->a(ZLjava/util/List;Ljava/util/List;Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    goto/16 :goto_0

    .line 112
    :pswitch_15
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 113
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, p3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/dating/DatingObserver;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 117
    :pswitch_16
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v0, 0x0

    .line 120
    const-wide/16 v2, 0x0

    .line 122
    const/4 v7, -0x1

    .line 124
    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    .line 125
    aget-object v0, p3, v1

    check-cast v0, Ljava/util/List;

    .line 126
    aget-object v1, p3, v5

    check-cast v1, Ljava/util/List;

    .line 127
    aget-object v2, p3, v6

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 128
    aget-object v2, p3, v8

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 129
    aget-object v2, p3, v9

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 130
    const/4 v2, 0x5

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v3, v1

    move-object v2, v0

    :goto_1
    move-object v0, p0

    move v1, p2

    .line 132
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/dating/DatingObserver;->a(ZLjava/util/List;Ljava/util/List;JZIZ)V

    goto/16 :goto_0

    .line 135
    :pswitch_17
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 137
    if-eqz p3, :cond_1

    array-length v0, p3

    if-ne v0, v5, :cond_1

    .line 138
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v5, :cond_2

    :goto_2
    move v1, v5

    .line 140
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/tencent/mobileqq/dating/DatingObserver;->a(ZZ)V

    goto/16 :goto_0

    :cond_2
    move v5, v1

    .line 138
    goto :goto_2

    .line 143
    :pswitch_18
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 144
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    array-length v0, p3

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    .line 145
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 146
    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 147
    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 148
    aget-object v0, p3, v8

    check-cast v0, [B

    move-object v6, v0

    check-cast v6, [B

    .line 149
    aget-object v7, p3, v9

    check-cast v7, Ljava/lang/String;

    .line 150
    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    move-object v0, p0

    move v1, p2

    .line 151
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/dating/DatingObserver;->a(ZJZZ[BLjava/lang/String;)V

    .line 152
    sput-object v8, Lcom/tencent/mobileqq/dating/DatingUtil;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 154
    :cond_3
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/dating/DatingObserver;->a(ZJZZ[BLjava/lang/String;)V

    goto/16 :goto_0

    .line 158
    :pswitch_19
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 159
    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    array-length v0, p3

    if-ne v0, v6, :cond_4

    .line 160
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    .line 161
    aget-object v1, p3, v5

    check-cast v1, Ljava/lang/String;

    .line 162
    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mobileqq/dating/DatingObserver;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :cond_4
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/dating/DatingObserver;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v8, v1

    move v6, v1

    move-wide v10, v2

    move-object v3, v0

    move-object v2, v4

    move-wide v4, v10

    goto/16 :goto_1

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
