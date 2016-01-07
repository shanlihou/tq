.class public Lcom/tencent/mobileqq/app/NearbyHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:I = -0xb

.field static final a:Ljava/lang/String;

.field public static final b:I = -0x6f

.field public static final c:I = -0x457

.field public static d:I


# instance fields
.field a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    const-class v0, Lcom/tencent/mobileqq/app/NearbyHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/NearbyHandler;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 62
    iput-object p1, p0, Lcom/tencent/mobileqq/app/NearbyHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 63
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;I)V
    .locals 12

    .prologue
    .line 341
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Neiggbor"

    const-string v5, "ReqGetEncounter"

    const/4 v6, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, p1

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/Object;)V
    .locals 16

    .prologue
    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "first"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 224
    if-eqz p3, :cond_14

    .line 225
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 226
    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, LNeighborComm/RespHeader;

    .line 227
    const/4 v1, 0x1

    aget-object v1, p3, v1

    move-object v12, v1

    check-cast v12, LEncounterSvc/RespGetEncounterV2;

    .line 228
    const/4 v1, 0x0

    .line 229
    if-eqz v11, :cond_6

    .line 230
    iget v2, v11, LNeighborComm/RespHeader;->eReplyCode:I

    move v5, v2

    .line 235
    :goto_0
    const/4 v2, 0x0

    .line 236
    if-eqz v12, :cond_12

    if-nez v5, :cond_12

    .line 237
    const/4 v4, 0x1

    .line 238
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/NearbyHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->b(Ljava/lang/String;Z)Z

    .line 239
    const-string v3, "LBS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CMD_GET_ENCOUNTER size:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v12, LEncounterSvc/RespGetEncounterV2;->vEncounterInfos:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/log/ReportLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 243
    iget-object v1, v12, LEncounterSvc/RespGetEncounterV2;->stUDLinfo:LEncounterSvc/UserDetailLocalInfo;

    if-eqz v1, :cond_0

    .line 244
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/NearbyHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v3, v12, LEncounterSvc/RespGetEncounterV2;->stUDLinfo:LEncounterSvc/UserDetailLocalInfo;

    iput-object v3, v1, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:LEncounterSvc/UserDetailLocalInfo;

    .line 249
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/NearbyHandler;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "v5.8.gods"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 250
    iget-object v1, v12, LEncounterSvc/RespGetEncounterV2;->NearRankingsResp:[B

    array-length v1, v1

    if-lez v1, :cond_8

    .line 251
    new-instance v1, Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :try_start_1
    iget-object v2, v12, LEncounterSvc/RespGetEncounterV2;->NearRankingsResp:[B

    invoke-virtual {v1, v2}, Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 254
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 255
    iget-object v3, v12, LEncounterSvc/RespGetEncounterV2;->NearRankingsResp:[B

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;[BZ)Z
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object v2, v1

    .line 267
    :goto_3
    iget-byte v1, v12, LEncounterSvc/RespGetEncounterV2;->useInterestTag:B

    if-nez v1, :cond_a

    const/4 v1, 0x0

    move v3, v1

    .line 268
    :goto_4
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "hasEditInterest"

    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    sget-object v1, Lcom/tencent/mobileqq/app/NearbyHandler;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleGetEncounter hasEditInterestId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_1
    iget-object v6, v12, LEncounterSvc/RespGetEncounterV2;->vEncounterInfos:Ljava/util/ArrayList;

    .line 274
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/NearbyHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v7, 0xd1

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/config/NearbyDataManager;

    .line 275
    iget-object v7, v12, LEncounterSvc/RespGetEncounterV2;->ad_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v13, v6, v7}, Lcom/tencent/mobileqq/config/NearbyDataManager;->a(ZLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 276
    if-eqz v13, :cond_2

    .line 277
    invoke-virtual {v1, v7, v3}, Lcom/tencent/mobileqq/config/NearbyDataManager;->a(Ljava/util/List;Z)V

    .line 280
    :cond_2
    if-nez v6, :cond_b

    const/4 v3, 0x0

    .line 282
    :goto_5
    if-lez v3, :cond_4

    if-eqz v13, :cond_4

    .line 283
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEncounterSvc/RespEncounterInfo;

    .line 284
    if-eqz v1, :cond_3

    iget-wide v8, v1, LEncounterSvc/RespEncounterInfo;->lEctID:J

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    if-lez v8, :cond_3

    iget-wide v8, v1, LEncounterSvc/RespEncounterInfo;->lEctID:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/NearbyHandler;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 285
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/NearbyHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(LEncounterSvc/RespEncounterInfo;)V

    .line 291
    :cond_4
    if-lez v3, :cond_d

    .line 292
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEncounterSvc/RespEncounterInfo;

    .line 294
    if-eqz v1, :cond_5

    .line 297
    const-string v9, "["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v13, v1, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v1, v1, LEncounterSvc/RespEncounterInfo;->strNick:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "]"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 232
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    .line 239
    :cond_7
    iget-object v1, v12, LEncounterSvc/RespGetEncounterV2;->vEncounterInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 258
    :cond_8
    if-eqz v3, :cond_9

    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 259
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    move-object v1, v2

    goto/16 :goto_2

    .line 262
    :catch_0
    move-exception v1

    move-object v15, v1

    move-object v1, v2

    move-object v2, v15

    .line 263
    :goto_7
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v2, v1

    goto/16 :goto_3

    .line 267
    :cond_a
    const/4 v1, 0x1

    move v3, v1

    goto/16 :goto_4

    .line 280
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto/16 :goto_5

    .line 299
    :cond_c
    const-string v1, "Q.nearby"

    const-string v8, "handleGetEncounter"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 303
    const-string v7, "handleGetEncounter"

    const/4 v1, 0x5

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v9, 0x2

    if-nez v6, :cond_f

    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v6, 0x3

    iget-object v1, v12, LEncounterSvc/RespGetEncounterV2;->ad_list:Ljava/util/ArrayList;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    const/4 v6, 0x4

    if-nez v2, :cond_11

    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    invoke-static {v7, v8}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    move-object v13, v2

    move v1, v3

    .line 315
    :goto_b
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 316
    const-string v2, "param_reason"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v2, "param_size"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/NearbyHandler;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CMD_GET_ENCOUNTER"

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 321
    const/4 v1, 0x1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    const/4 v3, 0x1

    aput-object v12, v2, v3

    const/4 v3, 0x2

    aput-object v13, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mobileqq/app/NearbyHandler;->a(IZLjava/lang/Object;)V

    .line 338
    :goto_c
    return-void

    .line 303
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_8

    :cond_10
    iget-object v1, v12, LEncounterSvc/RespGetEncounterV2;->ad_list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_9

    :cond_11
    iget-object v1, v2, Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;->rpt_msg_godinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    goto :goto_a

    .line 309
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 310
    const-string v3, "handleGetEncounter"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    move-object v13, v2

    goto :goto_b

    .line 323
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v11

    .line 325
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 326
    const-string v1, "param_reason"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v1, "param_size"

    const-string v2, "0"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/NearbyHandler;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CMD_GET_ENCOUNTER"

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 333
    const-string v1, "handleGetEncounter"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "data is null"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    :cond_15
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p2, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/NearbyHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_c

    .line 262
    :catch_1
    move-exception v2

    goto/16 :goto_7
.end method


# virtual methods
.method public a(IZ[JLcom/tencent/tencentmap/mapsdk/map/GeoPoint;IBBIBBIIIILcom/tencent/tencentmap/mapsdk/map/GeoPoint;Lcom/tencent/mobileqq/dating/DatingFilters;Ljava/lang/String;JB)J
    .locals 9

    .prologue
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 172
    new-instance v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v5, "mobileqq.service"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/NearbyHandler;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "EncounterSvc.ReqGetEncounter"

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v5, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "startTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 175
    iget-object v5, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "gender"

    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    iget-object v5, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "first"

    invoke-virtual {v5, v6, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    iget-object v5, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "tags"

    invoke-virtual {v5, v6, p3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 178
    iget-object v5, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "roamMode"

    invoke-virtual {v5, v6, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 179
    iget-object v5, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "constellation"

    invoke-virtual {v5, v6, p6}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 180
    iget-object v5, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "interest"

    move/from16 v0, p7

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 181
    iget-object v5, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "timeInterval"

    move/from16 v0, p8

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 182
    iget-object v5, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "ageLow"

    move/from16 v0, p9

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 183
    iget-object v5, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "ageUp"

    move/from16 v0, p10

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 184
    iget-object v5, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "requestId"

    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 185
    iget-object v5, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "careerID"

    move/from16 v0, p11

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 186
    iget-object v5, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "hometownCountry"

    move/from16 v0, p12

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 187
    iget-object v5, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "hometownProvince"

    move/from16 v0, p13

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 188
    iget-object v5, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "hometownCity"

    move/from16 v0, p14

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    iget-object v5, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "adExtra"

    move-object/from16 v0, p17

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v5, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "adCtrl"

    move-wide/from16 v0, p18

    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 191
    iget-object v5, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "rankListNum"

    move/from16 v0, p20

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 192
    if-eqz p4, :cond_0

    .line 193
    invoke-virtual {p4}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v5

    .line 194
    invoke-virtual {p4}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v6

    .line 195
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 196
    iget-object v7, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "lat"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 197
    iget-object v5, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "lon"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 200
    :cond_0
    if-eqz p15, :cond_1

    .line 201
    invoke-virtual/range {p15 .. p15}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v5

    .line 202
    invoke-virtual/range {p15 .. p15}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v6

    .line 203
    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    .line 204
    iget-object v7, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "localLat"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 205
    iget-object v5, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "localLon"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    :cond_1
    iget-object v5, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "datingFilter"

    move-object/from16 v0, p16

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 211
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/app/NearbyHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 214
    sget-object v4, Lcom/tencent/mobileqq/app/NearbyHandler;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "LBSHandler.getEncounter()"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_2
    return-wide v2
.end method

.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 143
    const-class v0, Lcom/tencent/mobileqq/app/NearbyObserver;

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/NearbyHandler;->b()Ljava/lang/String;

    move-result-object v2

    .line 350
    new-instance v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v0, "mobileqq.service"

    const-string v1, "RoamClientSvr.GetQualify"

    invoke-direct {v3, v0, v2, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    new-instance v4, Ltencent/sso/roam/Roam$RoamReqHead;

    invoke-direct {v4}, Ltencent/sso/roam/Roam$RoamReqHead;-><init>()V

    .line 353
    iget-object v0, v4, Ltencent/sso/roam/Roam$RoamReqHead;->protocol_ver:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 354
    iget-object v0, v4, Ltencent/sso/roam/Roam$RoamReqHead;->client_plat_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 355
    iget-object v0, v4, Ltencent/sso/roam/Roam$RoamReqHead;->client_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "6.1.0"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 356
    iget-object v0, v4, Ltencent/sso/roam/Roam$RoamReqHead;->os_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 357
    iget-object v5, v4, Ltencent/sso/roam/Roam$RoamReqHead;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {v5, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 358
    new-instance v0, Ltencent/sso/roam/Roam$RoamQualifyReq;

    invoke-direct {v0}, Ltencent/sso/roam/Roam$RoamQualifyReq;-><init>()V

    .line 359
    iget-object v1, v0, Ltencent/sso/roam/Roam$RoamQualifyReq;->head:Ltencent/sso/roam/Roam$RoamReqHead;

    invoke-virtual {v1, v4}, Ltencent/sso/roam/Roam$RoamReqHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 360
    invoke-virtual {v0}, Ltencent/sso/roam/Roam$RoamQualifyReq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    sget-object v0, Lcom/tencent/mobileqq/app/NearbyHandler;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRoamQualify client_ver=6.1.0,os_ver="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/NearbyHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 367
    return-void

    .line 357
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 566
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->a(Lcom/tencent/mobileqq/app/BusinessHandler;I)V

    .line 567
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 550
    const/4 v0, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mobileqq/app/NearbyHandler;->a(IZLjava/lang/Object;)V

    .line 551
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 84
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/NearbyHandler;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "msgCmdFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cmdfilter error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/NearbyHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 94
    const-string v0, "EncounterSvc.ReqGetEncounter"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    sget-object v1, Lcom/tencent/mobileqq/app/NearbyHandler;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cmd = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p3, :cond_4

    const-string v0, " has data"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_2
    if-nez p3, :cond_3

    .line 101
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_5

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, -0x6f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/NearbyHandler;->a(Lcom/tencent/common/app/AppInterface;I)V

    .line 107
    :cond_3
    :goto_2
    invoke-direct {p0, p2, p1, p3}, Lcom/tencent/mobileqq/app/NearbyHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_4
    const-string v0, " has no data"

    goto :goto_1

    .line 103
    :cond_5
    sget v0, Lcom/tencent/mobileqq/app/NearbyHandler;->d:I

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    sget v1, Lcom/tencent/mobileqq/app/NearbyHandler;->d:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/NearbyHandler;->a(Lcom/tencent/common/app/AppInterface;I)V

    goto :goto_2

    .line 109
    :cond_6
    const-string v0, "RoamClientSvr.GetQualify"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 111
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    .line 112
    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    .line 113
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/NearbyHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 116
    const-string v1, "LBSHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGetRoamQualify isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",data is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p3, :cond_9

    const-string v0, "not null"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_8
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mobileqq/app/NearbyHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 116
    :cond_9
    const-string v0, "null"

    goto :goto_3

    .line 121
    :cond_a
    const-string v0, "OidbSvc.0x66b"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 123
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/NearbyHandler;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 124
    :cond_b
    const-string v0, "NeighborSvc.ReqSetUserState"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 125
    const/4 v0, 0x7

    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->b(Lcom/tencent/mobileqq/app/BusinessHandler;ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 127
    :cond_c
    const-string v0, "NeighborSvc.ReqGetPoint"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 128
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "req_street_view"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 129
    if-eqz v0, :cond_d

    const/4 v0, 0x5

    .line 130
    :goto_4
    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->a(Lcom/tencent/mobileqq/app/BusinessHandler;ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 129
    :cond_d
    const/4 v0, 0x6

    goto :goto_4

    .line 132
    :cond_e
    const-string v0, "OidbSvc.0x9c7_0"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 133
    const/16 v0, 0xa

    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->d(Lcom/tencent/mobileqq/app/BusinessHandler;ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 135
    :cond_f
    const-string v0, "OidbSvc.0x686"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const/16 v0, 0x8

    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->c(Lcom/tencent/mobileqq/app/BusinessHandler;ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    const-string v0, "NewNearbyMyTab"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNearbyMyTabCard| uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;-><init>()V

    .line 407
    new-instance v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;-><init>()V

    .line 408
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 409
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    iget-object v3, v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->rpt_uint64_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 411
    iget-object v2, v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->uint32_req_nick:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 412
    iget-object v2, v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->uint32_req_stranger_nick:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 413
    iget-object v2, v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->uint32_req_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 414
    iget-object v2, v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->uint32_req_god_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 415
    iget-object v2, v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->uint32_req_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 417
    iget-object v2, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;->bytes_reqbody_5eb:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 420
    iget-object v1, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;->uint32_req_likeinfo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 421
    iget-object v1, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;->uint32_req_pansocialinfo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 422
    iget-object v1, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;->uint32_req_giftinfo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 423
    iget-object v1, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;->uint32_req_configinfo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 425
    const-string v1, "OidbSvc.0x66b"

    const/16 v2, 0x66b

    const/4 v3, 0x0

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mobileqq/app/NearbyHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 426
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "req_pb_protocol_flag"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 427
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/NearbyHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 428
    return-void
.end method

.method public a(Ljava/util/List;II)V
    .locals 1

    .prologue
    .line 562
    const/4 v0, 0x4

    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->a(Lcom/tencent/mobileqq/app/BusinessHandler;ILjava/util/List;II)V

    .line 563
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 558
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->a(Lcom/tencent/mobileqq/app/BusinessHandler;Z)V

    .line 559
    return-void
.end method

.method public a(ZZII)V
    .locals 0

    .prologue
    .line 554
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->a(Lcom/tencent/mobileqq/app/BusinessHandler;ZZII)V

    .line 555
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyHandler;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/NearbyHandler;->a:Ljava/util/Set;

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyHandler;->a:Ljava/util/Set;

    const-string v1, "EncounterSvc.ReqGetEncounter"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyHandler;->a:Ljava/util/Set;

    const-string v1, "RoamClientSvr.GetQualify"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x66b"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyHandler;->a:Ljava/util/Set;

    const-string v1, "NeighborSvc.ReqSetUserState"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyHandler;->a:Ljava/util/Set;

    const-string v1, "NeighborSvc.ReqGetPoint"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x9c7_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x686"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyHandler;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    const-string v0, "LBSHandler"

    const-string v1, "handleGetRoamQualify"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    :cond_0
    :try_start_0
    new-instance v0, Ltencent/sso/roam/Roam$RoamQualifyRsp;

    invoke-direct {v0}, Ltencent/sso/roam/Roam$RoamQualifyRsp;-><init>()V

    .line 378
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/sso/roam/Roam$RoamQualifyRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/sso/roam/Roam$RoamQualifyRsp;

    .line 379
    if-eqz v0, :cond_1

    iget-object v1, v0, Ltencent/sso/roam/Roam$RoamQualifyRsp;->head:Ltencent/sso/roam/Roam$RoamRspHead;

    if-eqz v1, :cond_1

    .line 380
    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v0, v0, Ltencent/sso/roam/Roam$RoamQualifyRsp;->head:Ltencent/sso/roam/Roam$RoamRspHead;

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/app/NearbyHandler;->a(IZLjava/lang/Object;)V

    .line 394
    :goto_0
    return-void

    .line 382
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    const-string v0, "LBSHandler"

    const/4 v1, 0x2

    const-string v2, "handleGetRoamQualify RoamQualifyRsp.head error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_2
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/NearbyHandler;->a(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 387
    :catch_0
    move-exception v0

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 389
    const-string v1, "LBSHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGetRoamQualify exception msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 392
    invoke-virtual {p0, v4, v5, v6}, Lcom/tencent/mobileqq/app/NearbyHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    const-string v0, "NewNearbyMyTab"

    const-string v2, "handleGetNearbyMyTab"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    :cond_0
    new-instance v2, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;-><init>()V

    .line 439
    invoke-static {p2, p3, v2}, Lcom/tencent/mobileqq/app/NearbyHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v0

    .line 440
    if-nez v0, :cond_b

    .line 441
    new-instance v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;-><init>()V

    .line 442
    new-instance v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    invoke-direct {v3}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;-><init>()V

    .line 445
    iget-object v4, v2, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->bytes_rspbody_5eb:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 446
    iget-object v4, v2, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->bytes_rspbody_5eb:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    .line 448
    :try_start_0
    invoke-virtual {v0, v4}, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 449
    iget-object v4, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;->rpt_msg_uin_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;->rpt_msg_uin_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 450
    iget-object v0, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;->rpt_msg_uin_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 451
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$UdcUinData;

    .line 452
    iget-object v4, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$UdcUinData;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->uin:Ljava/lang/Long;

    .line 453
    iget-object v4, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$UdcUinData;->bytes_stranger_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->nickName:Ljava/lang/String;

    .line 454
    iget-object v4, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$UdcUinData;->uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->carrier:I

    .line 455
    iget-object v4, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$UdcUinData;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->gender:I

    .line 456
    iget-object v4, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$UdcUinData;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->age:I

    .line 457
    iget-object v0, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$UdcUinData;->uint32_god_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->godFlag:I
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    :cond_1
    :goto_0
    iget-object v0, v2, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->stLikeInfo:Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspLikeInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspLikeInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 468
    iget-object v0, v2, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->stLikeInfo:Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspLikeInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspLikeInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspLikeInfo;

    .line 469
    iget-object v4, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspLikeInfo;->uint32_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 470
    iget-object v0, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspLikeInfo;->uint32_new:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 471
    iget-object v5, p0, Lcom/tencent/mobileqq/app/NearbyHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b()Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    move-result-object v5

    .line 472
    if-eqz v5, :cond_2

    iget v6, v5, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->likeTotalNum:I

    if-le v4, v6, :cond_7

    .line 473
    :cond_2
    iput v4, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->likeTotalNum:I

    .line 474
    iput v0, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->newLikeNum:I

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)V

    .line 484
    :cond_3
    :goto_1
    iget-object v0, v2, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->stPansocialInfo:Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspPansocialInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspPansocialInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 485
    iget-object v0, v2, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->stPansocialInfo:Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspPansocialInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspPansocialInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspPansocialInfo;

    .line 486
    iget-object v4, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspPansocialInfo;->uint32_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->charmValue:I

    .line 487
    iget-object v4, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspPansocialInfo;->uint32_charmlevel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->charmLevel:I

    .line 488
    iget-object v4, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspPansocialInfo;->uint32_charmlevelvalue:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->currentCharm:I

    .line 489
    iget-object v0, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspPansocialInfo;->uint32_nextcharmlevelvalue:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->nextCharm:I

    .line 493
    :cond_4
    iget-object v0, v2, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->bytes_rspbody_gift:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 494
    iget-object v0, v2, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->bytes_rspbody_gift:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 495
    new-instance v4, Ltencent/sso/accretion/flower_info$SFlowerInfoRsp;

    invoke-direct {v4}, Ltencent/sso/accretion/flower_info$SFlowerInfoRsp;-><init>()V

    .line 497
    :try_start_1
    invoke-virtual {v4, v0}, Ltencent/sso/accretion/flower_info$SFlowerInfoRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 504
    :cond_5
    :goto_2
    iget-object v0, v4, Ltencent/sso/accretion/flower_info$SFlowerInfoRsp;->num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->giftNum:I

    .line 508
    :cond_6
    iget-object v0, v2, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->stConfigList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 509
    iget-object v0, v2, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->stConfigList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 510
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspConfigItem;

    .line 511
    new-instance v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;

    invoke-direct {v4}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;-><init>()V

    .line 512
    iget-object v5, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspConfigItem;->uint32_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->configId:I

    .line 513
    iget-object v5, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspConfigItem;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->strName:Ljava/lang/String;

    .line 514
    iget-object v5, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspConfigItem;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->strUrl:Ljava/lang/String;

    .line 515
    iget-object v0, v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspConfigItem;->str_picurl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->iconUrl:Ljava/lang/String;

    .line 516
    sget-object v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a:Ljava/util/HashMap;

    iget v5, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->configId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;

    iput-object v0, v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->extraVal:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;

    .line 517
    iget-object v0, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->configList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 459
    :catch_0
    move-exception v0

    .line 460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 461
    const-string v4, "NewNearbyMyTab"

    const-string v5, "fail to decode 5eb_rspBody"

    invoke-static {v4, v7, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 478
    :cond_7
    iget v0, v5, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->likeTotalNum:I

    iput v0, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->likeTotalNum:I

    .line 479
    iget v0, v5, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->newLikeNum:I

    iput v0, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->newLikeNum:I

    goto/16 :goto_1

    .line 498
    :catch_1
    move-exception v0

    .line 499
    iput v1, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->giftNum:I

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 501
    const-string v5, "NewNearbyMyTab"

    const-string v6, "fail to decode SFlowerInfoRsp"

    invoke-static {v5, v7, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 521
    :cond_8
    new-array v0, v8, [Ljava/lang/Object;

    .line 522
    aput-object v3, v0, v1

    .line 524
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearbyHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V

    .line 525
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearbyHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V

    .line 527
    invoke-virtual {p0, v9, v8, v0}, Lcom/tencent/mobileqq/app/NearbyHandler;->a(IZLjava/lang/Object;)V

    .line 530
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 531
    const-string v0, ""

    .line 532
    :goto_4
    iget-object v2, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->configList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->configList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;

    iget v0, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->configId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->configList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->strName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->configList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;->strUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 532
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_4

    .line 537
    :cond_9
    const-string v1, "NewNearbyMyTab"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetNearbyMyTab---->uin ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->uin:Ljava/lang/Long;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "nickName = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->nickName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " profression = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->carrier:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " gender = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->gender:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "age ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->age:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " likeTotalNum = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->likeTotalNum:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "likeNewNum = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->newLikeNum:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "charmVale ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->charmValue:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "charmLevel ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->charmLevel:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "charmCurrent ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->currentCharm:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "charmNext"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->nextCharm:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " giftNum = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v3, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->giftNum:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    :cond_a
    :goto_5
    return-void

    .line 545
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p0, v9, v1, v0}, Lcom/tencent/mobileqq/app/NearbyHandler;->a(IZLjava/lang/Object;)V

    goto :goto_5
.end method
