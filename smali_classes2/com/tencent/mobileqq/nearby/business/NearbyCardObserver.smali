.class public Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public a(ZIILjava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public a(ZJZZ[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public a(ZLcom/tencent/mobileqq/data/NearbyPeopleCard;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 82
    :goto_0
    :pswitch_0
    return-void

    .line 24
    :pswitch_1
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 25
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, p3, v5

    check-cast v4, Ljava/util/List;

    aget-object v5, p3, v6

    check-cast v5, Ljava/util/List;

    aget-object v6, p3, v7

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x6

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x7

    aget-object v9, p3, v0

    check-cast v9, Ljava/lang/String;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;->a(ZIILjava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    .line 29
    :pswitch_2
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;->a()V

    goto :goto_0

    .line 33
    :pswitch_3
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 34
    aget-object v0, p3, v1

    check-cast v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v1, p3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v2, v1}, Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;->a(ZLcom/tencent/mobileqq/data/NearbyPeopleCard;ZLjava/lang/String;)V

    goto :goto_0

    .line 37
    :pswitch_4
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 38
    aget-object v2, p3, v1

    check-cast v2, Ljava/lang/String;

    aget-object v3, p3, v4

    check-cast v3, Ljava/util/List;

    aget-object v4, p3, v5

    check-cast v4, Ljava/lang/String;

    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;->a(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 41
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;->a(Z)V

    goto/16 :goto_0

    .line 45
    :pswitch_6
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 46
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-ne v0, v4, :cond_0

    .line 47
    aget-object v0, p3, v1

    check-cast v0, Ljava/util/List;

    .line 48
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;->a(ZLjava/util/List;)V

    goto/16 :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;->a(ZLjava/util/List;)V

    goto/16 :goto_0

    .line 54
    :pswitch_7
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 55
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;->a(ZZ)V

    goto/16 :goto_0

    .line 58
    :pswitch_8
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;->b(Z)V

    goto/16 :goto_0

    .line 61
    :pswitch_9
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 62
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/String;

    aget-object v2, p3, v5

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 65
    :pswitch_a
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 66
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    array-length v0, p3

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 67
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 68
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 69
    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 70
    aget-object v0, p3, v6

    check-cast v0, [B

    move-object v6, v0

    check-cast v6, [B

    .line 71
    aget-object v7, p3, v7

    check-cast v7, Ljava/lang/String;

    .line 72
    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    move-object v0, p0

    move v1, p2

    .line 73
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;->a(ZJZZ[BLjava/lang/String;)V

    .line 74
    sput-object v8, Lcom/tencent/mobileqq/dating/DatingUtil;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 76
    :cond_1
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;->a(ZJZZ[BLjava/lang/String;)V

    goto/16 :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
