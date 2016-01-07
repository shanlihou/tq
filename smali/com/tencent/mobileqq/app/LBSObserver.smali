.class public Lcom/tencent/mobileqq/app/LBSObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(IZZLNearbyGroup/RspGetNearbyGroup;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/facetoface/NearbyUser;ZI)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method protected a(ZI)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method protected a(ZIZ)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method protected a(ZJZ)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method protected a(ZLNearbyGroup/RspGetAreaList;Z)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method protected a(ZLNearbyGroup/RspGetGroupInArea;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method protected a(ZLcom/tencent/av/service/LBSInfo;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method protected a(ZLjava/lang/String;LNeighborSvc/RespGetNeighbors;ZI)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method protected a(ZLjava/util/List;I)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public a(ZLjava/util/List;II)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method protected a(Z[B)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method protected a(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method protected a(Z[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method protected b(ZZ)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method protected b(Z[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method protected c(Z[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method protected d(Z[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method protected e(Z[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 20

    .prologue
    .line 120
    packed-switch p1, :pswitch_data_0

    .line 292
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 122
    :pswitch_1
    if-eqz p3, :cond_0

    .line 124
    if-eqz p2, :cond_1

    .line 125
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 126
    const/4 v4, 0x1

    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, [B

    move-object v5, v3

    check-cast v5, [B

    const/4 v3, 0x1

    aget-object v6, p3, v3

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v7, p3, v3

    check-cast v7, Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v8, p3, v3

    check-cast v8, Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/app/LBSObserver;->a(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    const/4 v4, 0x0

    check-cast p3, [B

    move-object/from16 v5, p3

    check-cast v5, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/app/LBSObserver;->a(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :pswitch_2
    if-eqz p2, :cond_2

    .line 134
    if-eqz p3, :cond_0

    .line 136
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 137
    const/4 v4, 0x1

    const/4 v3, 0x0

    aget-object v5, p3, v3

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v6, p3, v3

    check-cast v6, LNeighborSvc/RespGetNeighbors;

    const/4 v3, 0x2

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/app/LBSObserver;->a(ZLjava/lang/String;LNeighborSvc/RespGetNeighbors;ZI)V

    goto :goto_0

    .line 140
    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/app/LBSObserver;->a(ZLjava/lang/String;LNeighborSvc/RespGetNeighbors;ZI)V

    goto :goto_0

    .line 144
    :pswitch_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/LBSObserver;->b(ZZ)V

    goto :goto_0

    .line 147
    :pswitch_4
    if-eqz p3, :cond_0

    .line 150
    if-eqz p2, :cond_3

    .line 151
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 152
    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mobileqq/app/LBSObserver;->a(ZLjava/util/List;I)V

    goto/16 :goto_0

    .line 154
    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mobileqq/app/LBSObserver;->a(ZLjava/util/List;I)V

    goto/16 :goto_0

    .line 158
    :pswitch_5
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 159
    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 160
    const/4 v3, 0x1

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 161
    const/4 v3, 0x2

    aget-object v3, p3, v3

    check-cast v3, LNearbyGroup/RspGetNearbyGroup;

    .line 162
    if-eqz p2, :cond_4

    .line 163
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v5, v3}, Lcom/tencent/mobileqq/app/LBSObserver;->a(IZZLNearbyGroup/RspGetNearbyGroup;)V

    goto/16 :goto_0

    .line 165
    :cond_4
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v5, v3}, Lcom/tencent/mobileqq/app/LBSObserver;->a(IZZLNearbyGroup/RspGetNearbyGroup;)V

    goto/16 :goto_0

    .line 170
    :pswitch_6
    if-eqz p2, :cond_6

    .line 171
    if-nez p3, :cond_5

    .line 172
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mobileqq/app/LBSObserver;->a(ZLNearbyGroup/RspGetAreaList;Z)V

    goto/16 :goto_0

    .line 174
    :cond_5
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 175
    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 176
    const/4 v3, 0x1

    aget-object v3, p3, v3

    check-cast v3, LNearbyGroup/RspGetAreaList;

    .line 177
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v3, v4}, Lcom/tencent/mobileqq/app/LBSObserver;->a(ZLNearbyGroup/RspGetAreaList;Z)V

    goto/16 :goto_0

    .line 180
    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mobileqq/app/LBSObserver;->a(ZLNearbyGroup/RspGetAreaList;Z)V

    goto/16 :goto_0

    .line 185
    :pswitch_7
    if-eqz p2, :cond_8

    .line 186
    if-nez p3, :cond_7

    .line 187
    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/LBSObserver;->a(ZLNearbyGroup/RspGetGroupInArea;)V

    goto/16 :goto_0

    .line 189
    :cond_7
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 190
    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, LNearbyGroup/RspGetGroupInArea;

    .line 191
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mobileqq/app/LBSObserver;->a(ZLNearbyGroup/RspGetGroupInArea;)V

    goto/16 :goto_0

    .line 194
    :cond_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/LBSObserver;->a(ZLNearbyGroup/RspGetGroupInArea;)V

    goto/16 :goto_0

    .line 199
    :pswitch_8
    const/4 v3, 0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_9

    if-eqz p3, :cond_9

    .line 200
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 201
    const/4 v4, 0x1

    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v3, 0x1

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/tencent/mobileqq/app/LBSObserver;->a(ZJZ)V

    goto/16 :goto_0

    .line 203
    :cond_9
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/LBSObserver;->a(ZJZ)V

    goto/16 :goto_0

    .line 208
    :pswitch_9
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/LBSObserver;->a(ZZ)V

    goto/16 :goto_0

    .line 212
    :pswitch_a
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 213
    if-eqz p2, :cond_a

    .line 214
    const/4 v4, 0x1

    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v3, 0x1

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mobileqq/app/LBSObserver;->a(ZIZ)V

    goto/16 :goto_0

    .line 217
    :cond_a
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mobileqq/app/LBSObserver;->a(ZIZ)V

    goto/16 :goto_0

    .line 222
    :pswitch_b
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 223
    const/4 v3, 0x1

    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/app/LBSObserver;->a(Z[B)V

    goto/16 :goto_0

    .line 230
    :pswitch_c
    const/4 v3, 0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_b

    if-eqz p3, :cond_b

    .line 231
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 232
    const/4 v3, 0x0

    aget-object v3, p3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 233
    const/4 v3, 0x1

    aget-object v3, p3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 234
    const/4 v3, 0x2

    aget-object v3, p3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 235
    const/4 v3, 0x3

    aget-object v3, p3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 236
    const/4 v3, 0x4

    aget-object v3, p3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 237
    const/4 v3, 0x5

    aget-object v3, p3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 238
    const/4 v3, 0x6

    aget-object v3, p3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 239
    const/4 v3, 0x7

    aget-object v3, p3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 240
    const/16 v3, 0x8

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v12

    .line 241
    const/16 v3, 0x9

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v14

    .line 242
    const/16 v3, 0xa

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v16

    .line 243
    const/16 v3, 0xb

    aget-object v3, p3, v3

    check-cast v3, [Ljava/lang/String;

    move-object/from16 v18, v3

    check-cast v18, [Ljava/lang/String;

    .line 244
    const/16 v19, 0x1

    new-instance v3, Lcom/tencent/av/service/LBSInfo;

    invoke-direct/range {v3 .. v18}, Lcom/tencent/av/service/LBSInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD[Ljava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/LBSObserver;->a(ZLcom/tencent/av/service/LBSInfo;)V

    goto/16 :goto_0

    .line 248
    :cond_b
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/LBSObserver;->a(ZLcom/tencent/av/service/LBSInfo;)V

    goto/16 :goto_0

    .line 253
    :pswitch_d
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/LBSObserver;->a(Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 257
    :pswitch_e
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/LBSObserver;->b(Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 260
    :pswitch_f
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/LBSObserver;->c(Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 264
    :pswitch_10
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/LBSObserver;->a(ZI)V

    goto/16 :goto_0

    .line 268
    :pswitch_11
    if-eqz p3, :cond_0

    .line 270
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 271
    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x2

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v3, v5, v4}, Lcom/tencent/mobileqq/app/LBSObserver;->a(ZLjava/util/List;II)V

    goto/16 :goto_0

    .line 276
    :pswitch_12
    if-eqz p3, :cond_0

    .line 278
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 279
    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Lcom/tencent/mobileqq/facetoface/NearbyUser;

    const/4 v4, 0x1

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v4, 0x2

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5, v4}, Lcom/tencent/mobileqq/app/LBSObserver;->a(Lcom/tencent/mobileqq/facetoface/NearbyUser;ZI)V

    goto/16 :goto_0

    .line 283
    :pswitch_13
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/LBSObserver;->d(Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 287
    :pswitch_14
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/LBSObserver;->e(Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_c
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_11
        :pswitch_12
        :pswitch_14
    .end packed-switch
.end method
