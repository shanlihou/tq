.class public Lcom/tencent/mobileqq/app/BizTroopObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    const-string v0, "BizTroopObserver"

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopObserver;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(JJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method protected a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method protected a(ZII)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public a(ZIIILjava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method protected a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method protected a(ZILjava/util/List;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method protected a(ZJJ)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method protected a(ZJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method protected a(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public a(ZLjava/lang/String;ZLjava/util/List;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method protected a(ZLjava/util/List;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method protected a(ZLtencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method protected b(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method protected b(ZZ)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method protected c(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method protected c(ZZ)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method protected d(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method protected e(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method protected f(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method protected g(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method protected h(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method protected i(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method protected j(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method protected k(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method protected l(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final onUpdate(IZLjava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 122
    .line 123
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_b

    move-object v0, p3

    .line 124
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object v8, v0

    .line 127
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 311
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 131
    :pswitch_1
    array-length v0, v8

    if-le v0, v5, :cond_1

    .line 132
    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 135
    :cond_1
    if-eqz v6, :cond_0

    .line 136
    array-length v0, v8

    if-le v0, v7, :cond_2

    .line 137
    aget-object v0, v8, v7

    check-cast v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    .line 138
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/BizTroopObserver;->a(ZLtencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;)V

    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {p0, p2, v10}, Lcom/tencent/mobileqq/app/BizTroopObserver;->a(ZLtencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;)V

    goto :goto_1

    .line 146
    :pswitch_2
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/BizTroopObserver;->d(ZLjava/lang/Object;)V

    goto :goto_1

    .line 149
    :pswitch_3
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/app/BizTroopObserver;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 152
    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/BizTroopObserver;->g(ZLjava/lang/Object;)V

    goto :goto_1

    .line 155
    :pswitch_5
    if-eqz p2, :cond_3

    .line 156
    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v1, v8, v5

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, p2, v0, v2, v1}, Lcom/tencent/mobileqq/app/BizTroopObserver;->a(ZLjava/lang/String;ZLjava/util/List;)V

    goto :goto_1

    .line 158
    :cond_3
    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, p2, v0, v1, v10}, Lcom/tencent/mobileqq/app/BizTroopObserver;->a(ZLjava/lang/String;ZLjava/util/List;)V

    goto :goto_1

    .line 162
    :pswitch_6
    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, v8, v1

    check-cast v0, Ljava/util/List;

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p0, p2, v2, v0, v1}, Lcom/tencent/mobileqq/app/BizTroopObserver;->a(ZILjava/util/List;Ljava/lang/Long;)V

    goto :goto_1

    .line 165
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/BizTroopObserver;->e(ZLjava/lang/Object;)V

    goto :goto_1

    .line 168
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/BizTroopObserver;->f(ZLjava/lang/Object;)V

    goto :goto_1

    .line 171
    :pswitch_9
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/BizTroopObserver;->a(ZLjava/util/List;)V

    goto :goto_1

    .line 174
    :pswitch_a
    if-eqz p2, :cond_4

    .line 176
    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v5, v8, v7

    check-cast v5, Ljava/util/ArrayList;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/BizTroopObserver;->a(ZIIILjava/util/ArrayList;I)V

    goto/16 :goto_1

    .line 179
    :cond_4
    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x4

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object v5, p0

    move v8, v6

    move v9, v6

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/mobileqq/app/BizTroopObserver;->a(ZIIILjava/util/ArrayList;I)V

    goto/16 :goto_1

    .line 183
    :pswitch_b
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/app/BizTroopObserver;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 200
    :pswitch_c
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/app/BizTroopObserver;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 205
    :pswitch_d
    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/BizTroopObserver;->a(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_1

    .line 209
    :pswitch_e
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/BizTroopObserver;->h(ZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 212
    :pswitch_f
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/BizTroopObserver;->i(ZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 215
    :pswitch_10
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/BizTroopObserver;->j(ZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 218
    :pswitch_11
    if-eqz v8, :cond_5

    array-length v0, v8

    if-nez v0, :cond_6

    .line 219
    :cond_5
    const-wide/16 v0, -0x1

    const-string v2, ""

    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/tencent/mobileqq/app/BizTroopObserver;->a(ZJLjava/lang/String;)V

    goto/16 :goto_1

    .line 221
    :cond_6
    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v2, v3, v0}, Lcom/tencent/mobileqq/app/BizTroopObserver;->a(ZJLjava/lang/String;)V

    goto/16 :goto_1

    .line 226
    :pswitch_12
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/BizTroopObserver;->b(ZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 229
    :pswitch_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 230
    const-string v0, "BizTroopObserver"

    const/4 v1, 0x4

    const-string v2, "TroopHandler.TYPE_TROOP_GAG_STATUS"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_7
    check-cast p3, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/app/BizTroopObserver;->a(Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;)V

    goto/16 :goto_1

    .line 235
    :pswitch_14
    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    aget-object v1, v8, v1

    check-cast v1, Ljava/util/List;

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/BizTroopObserver;->a(Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_1

    .line 238
    :pswitch_15
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/BizTroopObserver;->a(ZZ)V

    goto/16 :goto_1

    .line 241
    :pswitch_16
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/BizTroopObserver;->c(ZZ)V

    goto/16 :goto_1

    .line 252
    :pswitch_17
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/BizTroopObserver;->c(ZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 256
    :pswitch_18
    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/BizTroopObserver;->a(ZJJ)V

    goto/16 :goto_1

    .line 259
    :pswitch_19
    if-eqz v8, :cond_0

    array-length v0, v8

    if-ne v0, v5, :cond_0

    .line 260
    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    aget-object v1, v8, v1

    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mobileqq/app/BizTroopObserver;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 264
    :pswitch_1a
    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 265
    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, v1, v0}, Lcom/tencent/mobileqq/app/BizTroopObserver;->a(ZII)V

    goto/16 :goto_1

    .line 268
    :pswitch_1b
    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Boolean;

    .line 269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/BizTroopObserver;->b(ZZ)V

    goto/16 :goto_1

    .line 272
    :pswitch_1c
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/BizTroopObserver;->a(ZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 275
    :pswitch_1d
    if-eqz p3, :cond_0

    instance-of v0, p3, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 276
    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/app/BizTroopObserver;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 282
    :pswitch_1e
    if-eqz p2, :cond_8

    .line 283
    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aget-object v7, v8, v7

    check-cast v7, Ljava/lang/String;

    move-object v0, p0

    move-wide v1, v9

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/BizTroopObserver;->a(JJJLjava/lang/String;)V

    goto/16 :goto_1

    .line 286
    :cond_8
    const-wide/16 v1, -0x1

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/BizTroopObserver;->a(JJJLjava/lang/String;)V

    goto/16 :goto_1

    .line 290
    :pswitch_1f
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/BizTroopObserver;->k(ZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 293
    :pswitch_20
    if-eqz v8, :cond_0

    array-length v0, v8

    if-ne v0, v5, :cond_0

    .line 294
    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/BizTroopObserver;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 298
    :pswitch_21
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/BizTroopObserver;->l(ZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 301
    :pswitch_22
    if-eqz v8, :cond_9

    array-length v0, v8

    if-lt v0, v1, :cond_9

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    .line 302
    :goto_2
    if-eqz p2, :cond_a

    if-eqz v8, :cond_a

    array-length v0, v8

    if-lt v0, v7, :cond_a

    .line 303
    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p2, v2, v0, v1}, Lcom/tencent/mobileqq/app/BizTroopObserver;->a(ZILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 301
    :cond_9
    const v0, 0x7f0a083e

    move v2, v0

    goto :goto_2

    .line 305
    :cond_a
    invoke-virtual {p0, p2, v2, v10, v10}, Lcom/tencent/mobileqq/app/BizTroopObserver;->a(ZILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    move-object v8, v10

    goto/16 :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_17
        :pswitch_14
        :pswitch_16
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_15
        :pswitch_1b
        :pswitch_18
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method
