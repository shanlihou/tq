.class public Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "Q.roammsg"

.field private static final b:Ljava/lang/String; = "EndRoamYearKey"

.field private static final c:Ljava/lang/String; = "EndRoamMonthKey"

.field private static final d:Ljava/lang/String; = "EndRoamDayKey"

.field private static final e:Ljava/lang/String; = "reqFromMessageRoamHandler"

.field private static final f:Ljava/lang/String; = "authMode"


# instance fields
.field public a:I

.field public a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 828
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->a:Landroid/util/SparseArray;

    .line 75
    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 23

    .prologue
    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v3, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v16

    .line 268
    if-eqz p2, :cond_15

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_15

    .line 269
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 271
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    if-eqz v2, :cond_5

    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 285
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 287
    const-string v3, "Q.roammsg"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handle_oidb_0x42e_3 ret = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_0
    if-nez v4, :cond_10

    .line 292
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    .line 293
    array-length v7, v6

    .line 295
    const/4 v8, 0x0

    .line 296
    const-wide/16 v3, 0x0

    .line 297
    const/4 v5, 0x0

    .line 298
    const/4 v2, 0x0

    .line 299
    const/4 v12, 0x0

    .line 300
    const/4 v11, 0x0

    .line 302
    const/4 v9, 0x4

    if-gt v9, v7, :cond_1

    .line 303
    invoke-static {v6, v8}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v3

    .line 305
    :cond_1
    const/4 v8, 0x4

    .line 307
    const/4 v9, 0x6

    if-gt v9, v7, :cond_19

    .line 308
    invoke-static {v6, v8}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v5

    move v15, v5

    .line 310
    :goto_0
    const/4 v5, 0x6

    .line 312
    const/16 v8, 0x8

    if-gt v8, v7, :cond_18

    .line 313
    invoke-static {v6, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v2

    move v14, v2

    .line 315
    :goto_1
    const/16 v2, 0x8

    .line 317
    const/16 v5, 0xa

    if-gt v5, v7, :cond_2

    .line 318
    invoke-static {v6, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v12

    .line 320
    :cond_2
    const/16 v2, 0xa

    .line 322
    const/16 v5, 0xc

    if-gt v5, v7, :cond_3

    .line 323
    invoke-static {v6, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v11

    .line 325
    :cond_3
    const/16 v5, 0xc

    .line 328
    if-nez v12, :cond_7

    if-nez v11, :cond_7

    if-nez v15, :cond_7

    if-nez v14, :cond_7

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 330
    const-string v2, "Q.roammsg"

    const/4 v3, 0x2

    const-string v4, "handle_oidb_0x42e_3 : wYearEnd = wMonthEnd = wYearStart = wMonthStart = 0"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_4
    const/16 v2, 0x10

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 334
    const-wide/16 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3, v4}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 444
    :cond_5
    :goto_2
    return-void

    .line 272
    :catch_0
    move-exception v2

    .line 273
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 275
    const-string v3, "Q.roammsg"

    const/4 v4, 0x2

    const-string v5, "handle_oidb_0x42e_3 error: "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    :cond_6
    const/16 v2, 0xf

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 279
    const-wide/16 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3, v4}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 340
    :cond_7
    sub-int v2, v12, v15

    mul-int/lit8 v2, v2, 0xc

    sub-int v8, v11, v14

    add-int/2addr v2, v8

    add-int/lit8 v8, v2, 0x1

    .line 347
    new-array v0, v8, [J

    move-object/from16 v17, v0

    .line 348
    const/4 v2, 0x0

    move/from16 v22, v2

    move v2, v5

    move/from16 v5, v22

    :goto_3
    if-ge v5, v8, :cond_9

    .line 349
    add-int/lit8 v9, v2, 0x4

    if-gt v9, v7, :cond_8

    .line 350
    invoke-static {v6, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v9

    aput-wide v9, v17, v5

    .line 351
    add-int/lit8 v2, v2, 0x4

    .line 348
    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 355
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 356
    const-string v2, "Q.roammsg"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handle_oidb_0x42e_3 Begin: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", End: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : dwIndexes = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "EndRoamYearKey"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v18

    .line 361
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "EndRoamMonthKey"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v19

    .line 362
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "EndRoamDayKey"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 365
    const/4 v5, 0x0

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x5b

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 372
    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a()Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->g()V

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 374
    const-string v2, "Q.roammsg"

    const/4 v6, 0x2

    const-string v7, "handle_oidb_0x42e_3 : clearRoamDateSerIndex..."

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    move v6, v11

    move v7, v5

    move v5, v12

    .line 379
    :goto_4
    const/16 v8, 0x1f

    .line 380
    move/from16 v0, v18

    if-ne v5, v0, :cond_c

    move/from16 v0, v19

    if-ne v6, v0, :cond_c

    move v8, v10

    .line 384
    :cond_c
    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a()Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    move-result-object v2

    add-int/lit8 v13, v7, 0x1

    aget-wide v20, v17, v7

    move-wide/from16 v0, v20

    long-to-int v7, v0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(JIIII)V

    .line 387
    add-int/lit8 v2, v6, -0x1

    if-lez v2, :cond_e

    .line 388
    add-int/lit8 v2, v6, -0x1

    .line 393
    :goto_5
    if-lt v5, v15, :cond_d

    if-ne v5, v15, :cond_f

    if-ge v2, v14, :cond_f

    .line 399
    :cond_d
    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v9, v0, v1, v10}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b(III)V

    .line 402
    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a()Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move v4, v15

    move v5, v14

    move v6, v12

    move v7, v11

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;IIII)V

    .line 405
    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/MessageRoamManager;->l()V

    .line 408
    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/MessageRoamManager;->c()V

    .line 410
    const/16 v2, 0x11

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 411
    const-wide/16 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3, v4}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_2

    .line 390
    :cond_e
    const/16 v2, 0xc

    .line 391
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_f
    move v6, v2

    move v7, v13

    .line 396
    goto :goto_4

    .line 413
    :cond_10
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    .line 414
    array-length v6, v5

    .line 416
    const/4 v7, 0x0

    .line 417
    const/4 v3, 0x0

    .line 418
    const/4 v2, 0x0

    .line 420
    const/4 v8, 0x1

    if-gt v8, v6, :cond_11

    .line 421
    aget-byte v3, v5, v7

    int-to-short v3, v3

    .line 423
    :cond_11
    const/4 v7, 0x1

    .line 425
    add-int/lit8 v8, v3, 0x1

    if-gt v8, v6, :cond_12

    .line 426
    invoke-static {v5, v7, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v2

    .line 429
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 430
    const-string v3, "Q.roammsg"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handle_oidb_0x42e_3 ret = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v2, :cond_14

    :goto_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    :cond_13
    const/16 v2, 0xf

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 434
    const-wide/16 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3, v4}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_2

    .line 430
    :cond_14
    const-string v2, "null"

    goto :goto_6

    .line 438
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 439
    const-string v3, "Q.roammsg"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle_oidb_0x42e_3 error: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p2, :cond_17

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_16
    const/16 v2, 0xf

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 442
    const-wide/16 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3, v4}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_2

    .line 439
    :cond_17
    const-string v2, "null"

    goto :goto_7

    :cond_18
    move v14, v2

    goto/16 :goto_1

    :cond_19
    move v15, v5

    goto/16 :goto_0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 585
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    .line 586
    const/4 v1, 0x0

    .line 588
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "authMode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v3

    .line 590
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 591
    const-string v2, "Q.roammsg"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle_roam_message_auth_mode retCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    :cond_0
    const/16 v2, 0x3e8

    if-ne v2, v0, :cond_4

    .line 596
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 598
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 605
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 607
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    const-string v0, "Q.roammsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle_roam_message_auth_mode ret="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", authMode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 612
    :cond_1
    if-nez v1, :cond_2

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 614
    if-eqz v0, :cond_2

    .line 615
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/MessageRoamManager;->c(I)V

    :cond_2
    move v0, v1

    .line 624
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v2, Lcom/tencent/mobileqq/activity/AuthDevForRoamMsgActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    .line 625
    if-eqz v1, :cond_3

    .line 626
    invoke-virtual {v1}, Lmqq/os/MqqHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 627
    const/4 v4, 0x1

    iput v4, v2, Landroid/os/Message;->what:I

    .line 628
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 629
    iput v3, v2, Landroid/os/Message;->arg2:I

    .line 630
    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 632
    :cond_3
    return-void

    .line 599
    :catch_0
    move-exception v0

    .line 600
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v0, v2

    goto :goto_0

    .line 621
    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x2

    .line 673
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 674
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 675
    const-string v3, "Q.roammsg"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle_get_roam_msg_auth_mode isSuccess: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 678
    :cond_0
    if-eqz v0, :cond_4

    .line 680
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 681
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 682
    iget-object v3, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 683
    const/4 v3, -0x1

    .line 684
    if-eqz v0, :cond_b

    iget-object v5, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 685
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 688
    :goto_1
    if-nez v0, :cond_a

    .line 689
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 690
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 691
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    .line 692
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    const-string v0, "Q.roammsg"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handle_get_roam_msg_auth_mode, request success, tlvCount = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v2

    .line 696
    :goto_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    if-ge v0, v5, :cond_4

    .line 697
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 698
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    .line 700
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 701
    const-string v7, "Q.roammsg"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handle_get_roam_msg_auth_mode, TLV type: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",legnth: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 704
    :cond_2
    const/16 v6, -0x5cab

    if-ne v0, v6, :cond_8

    .line 705
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x5b

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 707
    if-eqz v0, :cond_3

    .line 708
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/MessageRoamManager;->c(I)V

    .line 711
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 712
    const-string v4, "Q.roammsg"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handle_get_roam_msg_auth_mode authMode is :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", manager is null: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_7

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 735
    if-eqz v0, :cond_5

    .line 736
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 738
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 673
    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 712
    goto :goto_3

    .line 717
    :cond_8
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 718
    const-string v6, "Q.roammsg"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handle_get_roam_msg_auth_mode TLV error T: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move v0, v3

    .line 721
    goto/16 :goto_2

    .line 723
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 724
    const-string v1, "Q.roammsg"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle_get_roam_msg_auth_mode pkg_result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 727
    :catch_0
    move-exception v0

    .line 728
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 729
    const-string v1, "Q.roammsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle_get_roam_msg_auth_mode exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_b
    move v0, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/app/MessageObserver;
    .locals 2

    .prologue
    .line 812
    iput p1, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->a:I

    .line 814
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 815
    new-instance v0, Llej;

    invoke-direct {v0, p0, p1}, Llej;-><init>(Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;I)V

    .line 816
    iget-object v1, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageObserver;

    return-object v0
.end method

.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/16 v3, 0x9

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 639
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    const-string v0, "Q.roammsg"

    const/4 v1, 0x2

    const-string v2, "get_roam_msg_auth_mode begin..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    :cond_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 644
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x480

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 645
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 646
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 649
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 650
    iget-object v2, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 651
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 652
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 653
    const/16 v2, -0x5cab

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 655
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 657
    const-string v1, "OidbSvc.0x480_9"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 658
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 659
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "reqFromMessageRoamHandler"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 660
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 661
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 451
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 455
    const-string v2, "onReceive success ssoSeq: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", serviceCmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", resultCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    const-string v2, "Q.roammsg"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    :cond_0
    const-string v1, "OidbSvc.0x42e_3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 460
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 470
    :cond_1
    :goto_0
    return-void

    .line 461
    :cond_2
    const-string v1, "OidbSvc.0x4ff_9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 462
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "reqFromMessageRoamHandler"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 465
    :cond_3
    const-string v1, "OidbSvc.0x480_9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "reqFromMessageRoamHandler"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IIIII)V
    .locals 4

    .prologue
    .line 137
    .line 139
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 147
    const/16 v2, 0xc

    new-array v2, v2, [B

    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 150
    const/4 v0, 0x4

    .line 152
    invoke-static {v2, v0, p2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BII)V

    .line 153
    const/4 v0, 0x6

    .line 155
    invoke-static {v2, v0, p3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BII)V

    .line 156
    const/16 v0, 0x8

    .line 158
    invoke-static {v2, v0, p4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BII)V

    .line 159
    const/16 v0, 0xa

    .line 161
    invoke-static {v2, v0, p5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BII)V

    .line 163
    const-string v0, "OidbSvc.0x42e_3"

    const/16 v1, 0x42e

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 164
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "EndRoamYearKey"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 165
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "EndRoamMonthKey"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 166
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "EndRoamDayKey"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 167
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    const-string v1, "Q.roammsg"

    const/4 v2, 0x2

    const-string v3, "send_oidb_0x42e_3 error: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/Calendar;ZI)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 523
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->a(Ljava/lang/String;Ljava/util/Calendar;ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    .line 530
    if-eqz v1, :cond_0

    .line 531
    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 532
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 533
    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/Calendar;ZIZ)V
    .locals 20

    .prologue
    .line 491
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 493
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "vip_message_roam_passwordmd5_and_signature_file"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v19

    .line 494
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b()I

    move-result v1

    if-nez v1, :cond_2

    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vip_message_roam_last_request_timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x6ddd00

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 498
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    .line 499
    const/4 v2, 0x3

    .line 500
    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 501
    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 518
    :cond_1
    :goto_0
    return-void

    .line 506
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/util/Calendar;)Landroid/util/Pair;

    move-result-object v2

    .line 507
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 508
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 510
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b()[B

    move-result-object v13

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b()I

    move-result v14

    move-object/from16 v2, p1

    move/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p5

    invoke-virtual/range {v1 .. v17}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;JJJSJI[BIZIZ)V

    .line 513
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b()I

    move-result v1

    if-nez v1, :cond_1

    .line 514
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vip_message_roam_last_request_timestamp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 516
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public a(S)V
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 539
    .line 541
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 549
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 550
    const-string v2, "Q.roammsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set_roam_message_auth_mode_0x4ff_9  authMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    :cond_0
    const/16 v2, 0xd

    new-array v2, v2, [B

    .line 565
    invoke-static {v2, v6, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 566
    const/4 v0, 0x4

    .line 567
    aput-byte v6, v2, v0

    .line 568
    const/4 v0, 0x5

    .line 569
    invoke-static {v2, v0, v7}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 570
    const/4 v0, 0x7

    .line 571
    const v1, 0xa355

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BII)V

    .line 573
    invoke-static {v2, v8, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 574
    const/16 v0, 0xb

    .line 575
    invoke-static {v2, v0, p1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 577
    const-string v0, "OidbSvc.0x4ff_9"

    const/16 v1, 0x4ff

    invoke-virtual {p0, v0, v1, v8, v2}, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 578
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "reqFromMessageRoamHandler"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 579
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "authMode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 580
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 581
    :cond_1
    :goto_0
    return-void

    .line 542
    :catch_0
    move-exception v0

    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 544
    const-string v1, "Q.roammsg"

    const-string v2, "set_roam_message_auth_mode_0x4ff_9  error"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(SB)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(SB)V

    .line 483
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->a:Ljava/util/Set;

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x42e_3"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x4ff_9"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x480_9"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/Calendar;ZI)Z
    .locals 13

    .prologue
    .line 751
    iget-object v1, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 752
    invoke-virtual {v4, p2}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/util/Calendar;)Landroid/os/Bundle;

    move-result-object v1

    .line 754
    if-nez v1, :cond_1

    .line 756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 757
    const-string v1, "Q.roammsg"

    const/4 v2, 0x2

    const-string v3, "fetchMoreRoamMessage next date is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 759
    :cond_0
    const/4 v1, 0x0

    .line 806
    :goto_0
    return v1

    .line 762
    :cond_1
    const-string v2, "MSG_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 763
    const-string v3, "DATE_YEAR"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 764
    const-string v3, "DATE_MONTH"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 765
    const-string v3, "DATE_DAY"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 768
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 769
    const/4 v1, 0x1

    invoke-virtual {v3, v1, v10}, Ljava/util/Calendar;->set(II)V

    .line 770
    const/4 v1, 0x2

    add-int/lit8 v5, v11, -0x1

    invoke-virtual {v3, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 771
    const/4 v1, 0x5

    invoke-virtual {v3, v1, v12}, Ljava/util/Calendar;->set(II)V

    .line 773
    const/16 v1, 0xb

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 774
    const/16 v1, 0xc

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 775
    const/16 v1, 0xd

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 776
    const/16 v1, 0xe

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 779
    const-string v1, "server"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 780
    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/util/Calendar;)V

    .line 781
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->a(Ljava/lang/String;Ljava/util/Calendar;ZIZ)V

    .line 783
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 784
    const-string v1, "Q.roammsg"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchMoreRoamMessage from server date: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", fetchNum: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 787
    :cond_2
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 788
    :cond_3
    const-string v1, "local"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 789
    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/util/Calendar;)V

    .line 790
    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/util/Calendar;)Landroid/util/Pair;

    move-result-object v2

    .line 791
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/lang/String;JJ)I

    move-result v1

    .line 793
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 794
    const-string v2, "Q.roammsg"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetchMoreRoamMessage from local date: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",msgcount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", fetchNum: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-int v6, p4, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 797
    :cond_4
    if-ltz v1, :cond_5

    move/from16 v0, p4

    if-ge v1, v0, :cond_5

    .line 798
    sub-int v1, p4, v1

    .line 803
    move/from16 v0, p3

    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->a(Ljava/lang/String;Ljava/util/Calendar;ZI)Z

    move-result v1

    goto/16 :goto_0

    .line 800
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 806
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public b(I)Lcom/tencent/mobileqq/app/MessageObserver;
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageObserver;

    .line 823
    iget-object v1, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 824
    return-object v0
.end method
