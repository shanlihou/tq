.class public Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public a(ZLappoint/define/appoint_define$FeedInfo;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public a(ZLjava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public a(ZLjava/lang/String;JLjava/util/List;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public a(ZLjava/lang/String;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/util/List;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public a(ZLjava/lang/String;[BLjava/util/List;ZZ)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public a(ZLjava/util/List;I[BLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public a(ZZLjava/util/List;Z[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 39
    packed-switch p1, :pswitch_data_0

    .line 85
    :goto_0
    :pswitch_0
    return-void

    .line 41
    :pswitch_1
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 42
    aget-object v0, p3, v8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v3, p3, v6

    check-cast v3, Ljava/util/List;

    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    aget-object v0, p3, v5

    check-cast v0, [B

    move-object v5, v0

    check-cast v5, [B

    aget-object v6, p3, v1

    check-cast v6, Ljava/lang/String;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;->a(ZZLjava/util/List;Z[BLjava/lang/String;)V

    goto :goto_0

    .line 45
    :pswitch_2
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 46
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :pswitch_3
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 50
    aget-object v2, p3, v1

    check-cast v2, Ljava/lang/String;

    aget-object v0, p3, v5

    check-cast v0, [B

    move-object v3, v0

    check-cast v3, [B

    aget-object v4, p3, v6

    check-cast v4, Ljava/util/List;

    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    aget-object v0, p3, v8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;->a(ZLjava/lang/String;[BLjava/util/List;ZZ)V

    goto :goto_0

    .line 53
    :pswitch_4
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 54
    aget-object v2, p3, v1

    check-cast v2, Ljava/lang/String;

    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aget-object v5, p3, v6

    check-cast v5, Ljava/util/List;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;->a(ZLjava/lang/String;JLjava/util/List;)V

    goto :goto_0

    .line 57
    :pswitch_5
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 58
    aget-object v2, p3, v1

    check-cast v2, Ljava/lang/String;

    aget-object v3, p3, v5

    check-cast v3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    aget-object v4, p3, v6

    check-cast v4, Ljava/lang/String;

    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v0, p3, v8

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;->a(ZLjava/lang/String;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;Ljava/lang/String;IJ)V

    goto/16 :goto_0

    .line 61
    :pswitch_6
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 62
    aget-object v2, p3, v1

    check-cast v2, Ljava/lang/String;

    aget-object v3, p3, v5

    check-cast v3, Ljava/lang/String;

    aget-object v4, p3, v6

    check-cast v4, Ljava/util/List;

    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v0, p3, v8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x5

    aget-object v7, p3, v0

    check-cast v7, Ljava/lang/String;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 65
    :pswitch_7
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 66
    aget-object v2, p3, v1

    check-cast v2, Ljava/lang/String;

    aget-object v3, p3, v5

    check-cast v3, Ljava/util/List;

    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v6, p3, v8

    check-cast v6, Ljava/lang/String;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;->a(ZLjava/lang/String;Ljava/util/List;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 69
    :pswitch_8
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 70
    aget-object v2, p3, v1

    check-cast v2, Ljava/lang/String;

    aget-object v3, p3, v5

    check-cast v3, Ljava/lang/String;

    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v5, p3, v7

    check-cast v5, Ljava/lang/String;

    aget-object v6, p3, v8

    check-cast v6, Ljava/lang/String;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;->a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 73
    :pswitch_9
    check-cast p3, Lappoint/define/appoint_define$FeedInfo;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;->a(ZLappoint/define/appoint_define$FeedInfo;)V

    goto/16 :goto_0

    .line 76
    :pswitch_a
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 77
    aget-object v2, p3, v1

    check-cast v2, Ljava/util/List;

    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v0, p3, v6

    check-cast v0, [B

    move-object v4, v0

    check-cast v4, [B

    aget-object v5, p3, v7

    check-cast v5, Ljava/lang/String;

    aget-object v0, p3, v8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;->a(ZLjava/util/List;I[BLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 81
    :pswitch_b
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 82
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, p3, v6

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, p2, v0, v2, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;->a(ZLjava/lang/String;IZ)V

    goto/16 :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
