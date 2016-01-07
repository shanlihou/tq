.class public Lcom/tencent/mobileqq/app/NearbyObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(IIIIIIIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method protected a(ZIIIIIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method protected a(ZLNeighborComm/RespHeader;LEncounterSvc/RespGetEncounterV2;Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method protected a(ZLcom/tencent/av/service/LBSInfo;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method protected a(ZLcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method protected a(Z[B)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public b(ZLcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 20

    .prologue
    .line 32
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 35
    :pswitch_0
    if-eqz p3, :cond_0

    .line 38
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 39
    move-object/from16 v0, p3

    array-length v3, v0

    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 45
    const/4 v3, 0x0

    aget-object v3, p3, v3

    instance-of v3, v3, LNeighborComm/RespHeader;

    if-eqz v3, :cond_1

    .line 46
    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, LNeighborComm/RespHeader;

    move-object v5, v3

    .line 48
    :cond_1
    const/4 v3, 0x1

    aget-object v3, p3, v3

    instance-of v3, v3, LEncounterSvc/RespGetEncounterV2;

    if-eqz v3, :cond_2

    .line 49
    const/4 v3, 0x1

    aget-object v3, p3, v3

    check-cast v3, LEncounterSvc/RespGetEncounterV2;

    move-object v6, v3

    .line 51
    :cond_2
    const/4 v3, 0x2

    aget-object v3, p3, v3

    instance-of v3, v3, Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;

    if-eqz v3, :cond_3

    .line 52
    const/4 v3, 0x2

    aget-object v3, p3, v3

    check-cast v3, Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;

    move-object v7, v3

    .line 54
    :cond_3
    const/4 v3, 0x3

    aget-object v3, p3, v3

    instance-of v3, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v3, :cond_4

    .line 55
    const/4 v3, 0x3

    aget-object v3, p3, v3

    check-cast v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object v8, v3

    :cond_4
    move-object/from16 v3, p0

    move/from16 v4, p2

    .line 57
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/app/NearbyObserver;->a(ZLNeighborComm/RespHeader;LEncounterSvc/RespGetEncounterV2;Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 61
    :pswitch_1
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/NearbyObserver;->a(ZLjava/lang/Object;)V

    goto :goto_0

    .line 64
    :pswitch_2
    if-eqz p2, :cond_5

    move-object/from16 v0, p3

    instance-of v3, v0, [Ljava/lang/Object;

    if-eqz v3, :cond_5

    .line 65
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 66
    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    .line 67
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/NearbyObserver;->a(ZLcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V

    goto :goto_0

    .line 69
    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/NearbyObserver;->a(ZLcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V

    goto :goto_0

    .line 74
    :pswitch_3
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 75
    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    .line 76
    const/4 v4, 0x1

    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mobileqq/app/NearbyObserver;->b(ZLcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V

    goto/16 :goto_0

    .line 78
    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/NearbyObserver;->b(ZLcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V

    goto/16 :goto_0

    .line 82
    :pswitch_4
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 83
    const/4 v3, 0x1

    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/app/NearbyObserver;->a(Z[B)V

    goto/16 :goto_0

    .line 87
    :pswitch_5
    const/4 v3, 0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_7

    if-eqz p3, :cond_7

    .line 88
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 89
    const/4 v3, 0x0

    aget-object v3, p3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 90
    const/4 v3, 0x1

    aget-object v3, p3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 91
    const/4 v3, 0x2

    aget-object v3, p3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 92
    const/4 v3, 0x3

    aget-object v3, p3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 93
    const/4 v3, 0x4

    aget-object v3, p3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 94
    const/4 v3, 0x5

    aget-object v3, p3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 95
    const/4 v3, 0x6

    aget-object v3, p3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 96
    const/4 v3, 0x7

    aget-object v3, p3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 97
    const/16 v3, 0x8

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v12

    .line 98
    const/16 v3, 0x9

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v14

    .line 99
    const/16 v3, 0xa

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v16

    .line 100
    const/16 v3, 0xb

    aget-object v3, p3, v3

    check-cast v3, [Ljava/lang/String;

    move-object/from16 v18, v3

    check-cast v18, [Ljava/lang/String;

    .line 101
    const/16 v19, 0x1

    new-instance v3, Lcom/tencent/av/service/LBSInfo;

    invoke-direct/range {v3 .. v18}, Lcom/tencent/av/service/LBSInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD[Ljava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/NearbyObserver;->a(ZLcom/tencent/av/service/LBSInfo;)V

    goto/16 :goto_0

    .line 105
    :cond_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/NearbyObserver;->a(ZLcom/tencent/av/service/LBSInfo;)V

    goto/16 :goto_0

    .line 110
    :pswitch_6
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/NearbyObserver;->a(ZZ)V

    goto/16 :goto_0

    .line 113
    :pswitch_7
    if-eqz p2, :cond_0

    move-object/from16 v0, p3

    instance-of v3, v0, [Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 114
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v5, 0x1

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 117
    const/4 v6, 0x2

    aget-object v3, p3, v5

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 118
    const/4 v7, 0x3

    aget-object v3, p3, v6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 119
    const/4 v8, 0x4

    aget-object v3, p3, v7

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 120
    const/4 v9, 0x5

    aget-object v3, p3, v8

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 121
    const/4 v10, 0x6

    aget-object v3, p3, v9

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 122
    const/4 v11, 0x7

    aget-object v3, p3, v10

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 123
    aget-object v11, p3, v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v3, p0

    .line 124
    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/app/NearbyObserver;->a(ZIIIIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 130
    :pswitch_8
    if-eqz p2, :cond_0

    move-object/from16 v0, p3

    instance-of v3, v0, [Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 131
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v5, 0x1

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 134
    const/4 v6, 0x2

    aget-object v3, p3, v5

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 135
    const/4 v7, 0x3

    aget-object v3, p3, v6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 136
    const/4 v8, 0x4

    aget-object v3, p3, v7

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 137
    const/4 v9, 0x5

    aget-object v3, p3, v8

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 138
    const/4 v10, 0x6

    aget-object v3, p3, v9

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 139
    const/4 v11, 0x7

    aget-object v3, p3, v10

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 140
    const/16 v12, 0x8

    aget-object v3, p3, v11

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 141
    aget-object v12, p3, v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v3, p0

    .line 142
    invoke-virtual/range {v3 .. v12}, Lcom/tencent/mobileqq/app/NearbyObserver;->a(IIIIIIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 148
    :pswitch_9
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 149
    const/4 v3, 0x0

    aget-object v5, p3, v3

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v6, p3, v3

    check-cast v6, Ljava/util/List;

    const/4 v3, 0x2

    aget-object v7, p3, v3

    check-cast v7, Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v3, 0x4

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mobileqq/app/NearbyObserver;->a(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
