.class public Lcom/tencent/mobileqq/app/DataLineObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method protected a(ILjava/lang/String;J)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method protected a(J)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public a(JF)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public a(JLjava/lang/String;IZZJ)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method protected a(Lcom/tencent/litetransfersdk/Session;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method protected a(Lcom/tencent/litetransfersdk/Session;F)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method protected a(Lcom/tencent/litetransfersdk/Session;Z)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public a(ZJ)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public a(ZJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method protected a(ZLjava/lang/Long;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public a(ZLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public b(JLjava/lang/String;IZZJ)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method protected b(Lcom/tencent/litetransfersdk/Session;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public b(ZJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 111
    :goto_0
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Long;

    .line 13
    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(ZLjava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :pswitch_2
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 19
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Long;

    .line 20
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 21
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/tencent/mobileqq/app/DataLineObserver;->b(ZJLjava/lang/String;)V

    goto :goto_0

    .line 26
    :pswitch_3
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 27
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Long;

    .line 28
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 29
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(ZJLjava/lang/String;)V

    goto :goto_0

    .line 34
    :pswitch_4
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 35
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 38
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(JF)V

    goto :goto_0

    .line 42
    :pswitch_5
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 43
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Long;

    .line 44
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 45
    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(ZJ)V

    goto :goto_0

    .line 49
    :pswitch_6
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 50
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Long;

    .line 51
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 52
    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/String;

    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x5

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x6

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(JLjava/lang/String;IZZJ)V

    goto/16 :goto_0

    .line 56
    :pswitch_7
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 57
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Long;

    .line 58
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 59
    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/String;

    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x5

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x6

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/DataLineObserver;->b(JLjava/lang/String;IZZJ)V

    goto/16 :goto_0

    .line 63
    :pswitch_8
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 64
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 65
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    .line 66
    aget-object v1, p3, v3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 67
    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(ILjava/lang/String;J)V

    goto/16 :goto_0

    .line 71
    :pswitch_9
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 72
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 77
    :pswitch_a
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 78
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(J)V

    goto/16 :goto_0

    .line 83
    :pswitch_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DataLineObserver;->a()V

    goto/16 :goto_0

    .line 87
    :pswitch_c
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DataLineObserver;->b()V

    goto/16 :goto_0

    .line 91
    :pswitch_d
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(ZLjava/lang/Long;)V

    goto/16 :goto_0

    .line 95
    :pswitch_e
    check-cast p3, Lcom/tencent/litetransfersdk/Session;

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(Lcom/tencent/litetransfersdk/Session;)V

    goto/16 :goto_0

    .line 99
    :pswitch_f
    check-cast p3, Lcom/tencent/litetransfersdk/Session;

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/app/DataLineObserver;->b(Lcom/tencent/litetransfersdk/Session;)V

    goto/16 :goto_0

    .line 103
    :pswitch_10
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 104
    aget-object v0, p3, v0

    check-cast v0, Lcom/tencent/litetransfersdk/Session;

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(Lcom/tencent/litetransfersdk/Session;F)V

    goto/16 :goto_0

    .line 108
    :pswitch_11
    check-cast p3, Lcom/tencent/litetransfersdk/Session;

    invoke-virtual {p0, p3, p2}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(Lcom/tencent/litetransfersdk/Session;Z)V

    goto/16 :goto_0

    .line 9
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
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
