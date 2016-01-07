.class public Loicq/wlogin_sdk/request/aa;
.super Loicq/wlogin_sdk/request/k;
.source "request_transport.java"


# instance fields
.field public D:I

.field public E:I


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/u;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0}, Loicq/wlogin_sdk/request/k;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/request/aa;->D:I

    .line 11
    const/4 v0, 0x5

    iput v0, p0, Loicq/wlogin_sdk/request/aa;->E:I

    .line 14
    const/16 v0, 0x812

    iput v0, p0, Loicq/wlogin_sdk/request/aa;->s:I

    .line 15
    iput v1, p0, Loicq/wlogin_sdk/request/aa;->t:I

    .line 16
    const-string v0, "wtlogin.trans_emp"

    iput-object v0, p0, Loicq/wlogin_sdk/request/aa;->u:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Loicq/wlogin_sdk/request/aa;->w:Loicq/wlogin_sdk/request/u;

    .line 18
    iget-object v0, p0, Loicq/wlogin_sdk/request/aa;->w:Loicq/wlogin_sdk/request/u;

    iget v0, v0, Loicq/wlogin_sdk/request/u;->m:I

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Loicq/wlogin_sdk/request/aa;->w:Loicq/wlogin_sdk/request/u;

    iput v1, v0, Loicq/wlogin_sdk/request/u;->m:I

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(JLoicq/wlogin_sdk/request/TransReqContext;[B[BJJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 13

    .prologue
    .line 200
    monitor-enter p0

    const/4 v2, 0x0

    .line 201
    :try_start_0
    sget v9, Loicq/wlogin_sdk/request/u;->u:I

    .line 205
    const/4 v1, 0x0

    move v12, v1

    move v1, v2

    .line 207
    :goto_0
    move-object/from16 v0, p3

    iget-object v2, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sget-wide v5, Loicq/wlogin_sdk/request/u;->aa:J

    add-long v4, v3, v5

    .line 210
    if-nez v2, :cond_5

    .line 211
    const/4 v2, 0x0

    new-array v2, v2, [B

    move-object v3, v2

    .line 213
    :goto_1
    array-length v2, v3

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    .line 214
    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 215
    const/4 v4, 0x0

    const/4 v5, 0x4

    array-length v6, v3

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    if-eqz p4, :cond_0

    .line 220
    const/4 v3, 0x0

    array-length v4, v2

    move-object/from16 v0, p5

    invoke-static {v2, v3, v4, v0}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v2

    .line 223
    :cond_0
    if-eqz v2, :cond_4

    array-length v3, v2

    if-lez v3, :cond_4

    .line 224
    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v3, p4

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    invoke-virtual/range {v1 .. v8}, Loicq/wlogin_sdk/request/aa;->a([B[BJJI)[B

    move-result-object v11

    .line 225
    iget v2, p0, Loicq/wlogin_sdk/request/aa;->h:I

    iget v3, p0, Loicq/wlogin_sdk/request/aa;->s:I

    iget v4, p0, Loicq/wlogin_sdk/request/aa;->i:I

    iget v7, p0, Loicq/wlogin_sdk/request/aa;->l:I

    iget v8, p0, Loicq/wlogin_sdk/request/aa;->m:I

    iget v10, p0, Loicq/wlogin_sdk/request/aa;->o:I

    move-object v1, p0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v11}, Loicq/wlogin_sdk/request/aa;->a(IIIJIIII[B)V

    .line 229
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, p10

    invoke-virtual {p0, v1, v2, v0}, Loicq/wlogin_sdk/request/aa;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    .line 230
    if-eqz v1, :cond_2

    .line 247
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request_transport rsp: ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    monitor-exit p0

    return v1

    .line 234
    :cond_2
    :try_start_1
    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/aa;->a(Loicq/wlogin_sdk/request/TransReqContext;)I

    move-result v1

    .line 236
    if-nez v1, :cond_3

    if-eqz p4, :cond_3

    .line 237
    invoke-virtual/range {p3 .. p3}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v2

    .line 238
    const/4 v3, 0x0

    array-length v4, v2

    move-object/from16 v0, p5

    invoke-static {v2, v3, v4, v0}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/request/TransReqContext;->set_body([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    :cond_3
    const/16 v2, 0xb4

    if-ne v1, v2, :cond_1

    .line 245
    :cond_4
    add-int/lit8 v2, v12, 0x1

    const/4 v3, 0x1

    if-ge v12, v3, :cond_1

    move v12, v2

    goto/16 :goto_0

    .line 200
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_5
    move-object v3, v2

    goto/16 :goto_1
.end method

.method public declared-synchronized a(JLoicq/wlogin_sdk/request/TransReqContext;[B[B[BJJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 21

    .prologue
    .line 330
    monitor-enter p0

    const/16 v19, 0x0

    .line 331
    :try_start_0
    sget v20, Loicq/wlogin_sdk/request/u;->u:I

    .line 334
    move-object/from16 v0, p3

    iget-object v2, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    array-length v2, v2

    int-to-long v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/aa;->z:I

    add-int/lit8 v5, v2, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Loicq/wlogin_sdk/request/aa;->z:I

    int-to-long v5, v2

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    new-instance v2, Ljava/lang/String;

    const-string v8, "wtlogin_conn_trans"

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    const/16 v2, 0x8

    new-array v14, v2, [B

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    sget-object v18, Loicq/wlogin_sdk/request/u;->y:[B

    move-object/from16 v2, p0

    move-wide/from16 v8, p7

    move-wide/from16 v10, p7

    move-object/from16 v12, p6

    invoke-virtual/range {v2 .. v18}, Loicq/wlogin_sdk/request/aa;->a(JJ[BJJ[B[B[BIJ[B)[B

    move-result-object v2

    .line 338
    move-object/from16 v0, p3

    iget-object v4, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sget-wide v7, Loicq/wlogin_sdk/request/u;->aa:J

    add-long/2addr v5, v7

    .line 343
    if-nez v4, :cond_1

    .line 344
    const/4 v2, 0x0

    new-array v3, v2, [B

    .line 369
    :goto_0
    if-eqz v3, :cond_4

    array-length v2, v3

    if-lez v2, :cond_4

    .line 370
    const/4 v9, 0x1

    move-object/from16 v2, p0

    move-object/from16 v4, p4

    move-wide/from16 v5, p7

    move-wide/from16 v7, p9

    invoke-virtual/range {v2 .. v9}, Loicq/wlogin_sdk/request/aa;->a([B[BJJI)[B

    move-result-object v12

    .line 371
    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/request/aa;->h:I

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/aa;->s:I

    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/aa;->i:I

    move-object/from16 v0, p0

    iget v8, v0, Loicq/wlogin_sdk/request/aa;->l:I

    move-object/from16 v0, p0

    iget v9, v0, Loicq/wlogin_sdk/request/aa;->m:I

    move-object/from16 v0, p0

    iget v11, v0, Loicq/wlogin_sdk/request/aa;->o:I

    move-object/from16 v2, p0

    move-wide/from16 v6, p1

    move/from16 v10, v20

    invoke-virtual/range {v2 .. v12}, Loicq/wlogin_sdk/request/aa;->a(IIIJIIII[B)V

    .line 375
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    invoke-virtual {v0, v2, v3, v1}, Loicq/wlogin_sdk/request/aa;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 376
    if-eqz v2, :cond_3

    .line 390
    :cond_0
    :goto_1
    monitor-exit p0

    return v2

    .line 347
    :cond_1
    if-nez p4, :cond_2

    .line 348
    :try_start_1
    array-length v3, v2

    add-int/lit8 v3, v3, 0x4

    array-length v7, v4

    add-int/2addr v3, v7

    new-array v3, v3, [B

    .line 350
    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v6}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 351
    const/4 v5, 0x0

    const/4 v6, 0x4

    array-length v7, v2

    invoke-static {v2, v5, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    const/4 v5, 0x0

    array-length v2, v2

    add-int/lit8 v2, v2, 0x4

    array-length v6, v4

    invoke-static {v4, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 330
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 358
    :cond_2
    :try_start_2
    array-length v3, v2

    add-int/lit8 v3, v3, 0x4

    array-length v7, v4

    add-int/2addr v3, v7

    new-array v3, v3, [B

    .line 360
    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v6}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 361
    const/4 v5, 0x0

    const/4 v6, 0x4

    array-length v7, v2

    invoke-static {v2, v5, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 362
    const/4 v5, 0x0

    array-length v2, v2

    add-int/lit8 v2, v2, 0x4

    array-length v6, v4

    invoke-static {v4, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    const/4 v2, 0x0

    array-length v4, v3

    move-object/from16 v0, p5

    invoke-static {v3, v2, v4, v0}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v3

    goto/16 :goto_0

    .line 380
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/aa;->a(Loicq/wlogin_sdk/request/TransReqContext;)I

    move-result v2

    .line 382
    if-nez v2, :cond_0

    if-eqz p4, :cond_0

    .line 383
    invoke-virtual/range {p3 .. p3}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v3

    .line 384
    const/4 v4, 0x0

    array-length v5, v3

    move-object/from16 v0, p5

    invoke-static {v3, v4, v5, v0}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/request/TransReqContext;->set_body([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    move/from16 v2, v19

    goto :goto_1
.end method

.method public declared-synchronized a(J[B[B[BJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 17

    .prologue
    .line 127
    monitor-enter p0

    const/4 v13, 0x0

    .line 128
    :try_start_0
    sget v14, Loicq/wlogin_sdk/request/u;->u:I

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sget-wide v4, Loicq/wlogin_sdk/request/u;->aa:J

    add-long v15, v2, v4

    .line 132
    sget-object v2, Loicq/wlogin_sdk/request/u;->ag:Loicq/wlogin_sdk/report/report_t1;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Loicq/wlogin_sdk/request/u;->E:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    const-string v5, ""

    sget-object v6, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->get_ksid(Landroid/content/Context;)[B

    move-result-object v6

    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    sget-object v8, Loicq/wlogin_sdk/request/u;->C:[B

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    new-instance v8, Ljava/lang/String;

    sget-object v9, Loicq/wlogin_sdk/request/u;->O:[B

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    new-instance v9, Ljava/lang/String;

    sget-object v10, Loicq/wlogin_sdk/request/u;->G:[B

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    new-instance v10, Ljava/lang/String;

    sget-object v11, Loicq/wlogin_sdk/request/u;->F:[B

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_release_time()Ljava/lang/String;

    move-result-object v11

    const-string v12, "5.4.0.7"

    invoke-virtual/range {v2 .. v12}, Loicq/wlogin_sdk/report/report_t1;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :try_start_1
    sget-object v2, Loicq/wlogin_sdk/request/u;->ag:Loicq/wlogin_sdk/report/report_t1;

    invoke-virtual {v2}, Loicq/wlogin_sdk/report/report_t1;->toJasonObj()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 147
    :goto_0
    if-eqz v2, :cond_0

    :try_start_2
    array-length v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_1

    :cond_0
    move v2, v13

    .line 193
    :goto_1
    monitor-exit p0

    return v2

    .line 144
    :catch_0
    move-exception v2

    .line 145
    const/4 v2, 0x0

    :try_start_3
    new-array v2, v2, [B

    goto :goto_0

    .line 152
    :cond_1
    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->compress([B)[B

    move-result-object v2

    .line 153
    if-eqz v2, :cond_2

    array-length v3, v2

    if-nez v3, :cond_3

    :cond_2
    move v2, v13

    .line 154
    goto :goto_1

    .line 158
    :cond_3
    array-length v3, v2

    add-int/lit8 v3, v3, 0x8

    new-array v3, v3, [B

    .line 159
    const/4 v4, 0x0

    move-wide v0, v15

    invoke-static {v3, v4, v0, v1}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 160
    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 161
    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 162
    const/4 v4, 0x6

    array-length v5, v2

    invoke-static {v3, v4, v5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 163
    const/4 v4, 0x0

    const/16 v5, 0x8

    array-length v6, v2

    invoke-static {v2, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    const/4 v2, 0x0

    array-length v4, v3

    move-object/from16 v0, p5

    invoke-static {v3, v2, v4, v0}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v3

    .line 167
    if-eqz v3, :cond_4

    array-length v2, v3

    if-nez v2, :cond_5

    :cond_4
    move v2, v13

    .line 168
    goto :goto_1

    .line 172
    :cond_5
    sget-object v2, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/report/report_t;->delete_file(Landroid/content/Context;)V

    .line 175
    const-wide/16 v7, 0x55

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p4

    move-wide/from16 v5, p6

    invoke-virtual/range {v2 .. v9}, Loicq/wlogin_sdk/request/aa;->a([B[BJJI)[B

    move-result-object v12

    .line 176
    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/request/aa;->h:I

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/aa;->s:I

    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/aa;->i:I

    move-object/from16 v0, p0

    iget v8, v0, Loicq/wlogin_sdk/request/aa;->l:I

    move-object/from16 v0, p0

    iget v9, v0, Loicq/wlogin_sdk/request/aa;->m:I

    move-object/from16 v0, p0

    iget v11, v0, Loicq/wlogin_sdk/request/aa;->o:I

    move-object/from16 v2, p0

    move-wide/from16 v6, p1

    move v10, v14

    invoke-virtual/range {v2 .. v12}, Loicq/wlogin_sdk/request/aa;->a(IIIJIIII[B)V

    .line 180
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    invoke-virtual {v0, v2, v3, v1}, Loicq/wlogin_sdk/request/aa;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    .line 181
    if-eqz v2, :cond_6

    .line 188
    :goto_2
    if-eqz v2, :cond_7

    .line 189
    sget-object v3, Loicq/wlogin_sdk/request/u;->ag:Loicq/wlogin_sdk/report/report_t1;

    sget-object v4, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v3, v4}, Loicq/wlogin_sdk/report/report_t;->write_tofile(Loicq/wlogin_sdk/report/report_t1;Landroid/content/Context;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 127
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 185
    :cond_6
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/aa;->b()I

    move-result v2

    goto :goto_2

    .line 191
    :cond_7
    sget-object v3, Loicq/wlogin_sdk/request/u;->ag:Loicq/wlogin_sdk/report/report_t1;

    invoke-virtual {v3}, Loicq/wlogin_sdk/report/report_t1;->clear_t2()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1
.end method

.method public a(Loicq/wlogin_sdk/request/TransReqContext;)I
    .locals 4

    .prologue
    .line 252
    .line 253
    iget v0, p0, Loicq/wlogin_sdk/request/aa;->b:I

    .line 255
    iget v1, p0, Loicq/wlogin_sdk/request/aa;->e:I

    add-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_1

    .line 256
    const/16 v0, -0x3f1

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 258
    :cond_1
    iget v1, p0, Loicq/wlogin_sdk/request/aa;->e:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Loicq/wlogin_sdk/request/aa;->f:I

    .line 260
    iget-object v0, p0, Loicq/wlogin_sdk/request/aa;->w:Loicq/wlogin_sdk/request/u;

    iget v0, v0, Loicq/wlogin_sdk/request/u;->m:I

    if-nez v0, :cond_3

    .line 261
    iget-object v0, p0, Loicq/wlogin_sdk/request/aa;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/aa;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/request/aa;->f:I

    iget-object v3, p0, Loicq/wlogin_sdk/request/aa;->w:Loicq/wlogin_sdk/request/u;

    iget-object v3, v3, Loicq/wlogin_sdk/request/u;->o:[B

    invoke-virtual {p0, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/aa;->a([BII[B)I

    move-result v0

    .line 262
    if-gez v0, :cond_2

    .line 263
    const-string v0, "use ecdh decrypt_body failed"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Loicq/wlogin_sdk/request/aa;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/aa;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/request/aa;->f:I

    iget-object v3, p0, Loicq/wlogin_sdk/request/aa;->w:Loicq/wlogin_sdk/request/u;

    iget-object v3, v3, Loicq/wlogin_sdk/request/u;->c:[B

    invoke-virtual {p0, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/aa;->a([BII[B)I

    move-result v0

    .line 267
    if-gez v0, :cond_2

    .line 268
    const-string v1, "use kc decrypt_body failed"

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 275
    :cond_2
    :goto_1
    if-ltz v0, :cond_0

    .line 278
    iget-object v0, p0, Loicq/wlogin_sdk/request/aa;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/aa;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/request/aa;->f:I

    invoke-virtual {p0, v0, v1, v2, p1}, Loicq/wlogin_sdk/request/aa;->a([BIILoicq/wlogin_sdk/request/TransReqContext;)I

    move-result v0

    goto :goto_0

    .line 271
    :cond_3
    iget-object v0, p0, Loicq/wlogin_sdk/request/aa;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/aa;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/request/aa;->f:I

    iget-object v3, p0, Loicq/wlogin_sdk/request/aa;->w:Loicq/wlogin_sdk/request/u;

    iget-object v3, v3, Loicq/wlogin_sdk/request/u;->c:[B

    invoke-virtual {p0, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/aa;->a([BII[B)I

    move-result v0

    if-gez v0, :cond_2

    .line 272
    const-string v1, "use kc decrypt_body failed"

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a([BIILoicq/wlogin_sdk/request/TransReqContext;)I
    .locals 5

    .prologue
    .line 286
    .line 287
    iget v0, p0, Loicq/wlogin_sdk/request/aa;->E:I

    if-ge p3, v0, :cond_0

    .line 288
    const/16 v1, -0x3f1

    .line 322
    :goto_0
    return v1

    .line 290
    :cond_0
    invoke-virtual {p0, p1, p2}, Loicq/wlogin_sdk/request/aa;->c([BI)I

    move-result v1

    .line 291
    const/4 v0, 0x0

    check-cast v0, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/aa;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 298
    :sswitch_0
    iget v0, p0, Loicq/wlogin_sdk/request/aa;->E:I

    add-int/2addr v0, p2

    .line 299
    iget v2, p0, Loicq/wlogin_sdk/request/aa;->E:I

    sub-int v2, p3, v2

    new-array v2, v2, [B

    .line 300
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {p1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    invoke-virtual {p4, v2}, Loicq/wlogin_sdk/request/TransReqContext;->set_body([B)V

    goto :goto_0

    .line 305
    :sswitch_1
    iget v0, p0, Loicq/wlogin_sdk/request/aa;->E:I

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    .line 306
    new-instance v2, Loicq/wlogin_sdk/b/bi;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/bi;-><init>()V

    .line 308
    iget v3, p0, Loicq/wlogin_sdk/request/aa;->b:I

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, p1, v0, v3}, Loicq/wlogin_sdk/b/bi;->b([BII)I

    move-result v0

    .line 309
    if-lez v0, :cond_1

    .line 311
    iget-object v0, p0, Loicq/wlogin_sdk/request/aa;->w:Loicq/wlogin_sdk/request/u;

    const/4 v3, 0x2

    iput v3, v0, Loicq/wlogin_sdk/request/u;->m:I

    .line 312
    iget-object v0, p0, Loicq/wlogin_sdk/request/aa;->w:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v2}, Loicq/wlogin_sdk/b/bi;->b()[B

    move-result-object v2

    iput-object v2, v0, Loicq/wlogin_sdk/request/u;->p:[B

    .line 314
    const-string v0, "request_transport get rollback sig"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    move v1, v0

    .line 317
    goto :goto_0

    .line 296
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb4 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/net/Socket;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Loicq/wlogin_sdk/request/aa;->w:Loicq/wlogin_sdk/request/u;

    iput-object p1, v0, Loicq/wlogin_sdk/request/u;->ad:Ljava/net/Socket;

    .line 39
    return-void
.end method

.method a(JJ[BJJ[B[B[BIJ[B)[B
    .locals 6

    .prologue
    .line 396
    const/4 v2, 0x0

    .line 397
    if-nez p10, :cond_0

    .line 398
    const/4 v3, 0x0

    new-array v0, v3, [B

    move-object/from16 p10, v0

    .line 399
    :cond_0
    array-length v3, p5

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x4

    move-object/from16 v0, p10

    array-length v4, v0

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x4

    move-object/from16 v0, p11

    array-length v4, v0

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x4

    move-object/from16 v0, p12

    array-length v4, v0

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x4

    move-object/from16 v0, p16

    array-length v4, v0

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    .line 402
    array-length v4, v3

    int-to-long v4, v4

    add-long/2addr v4, p1

    invoke-static {v3, v2, v4, v5}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 403
    const/4 v2, 0x4

    .line 404
    array-length v4, v3

    add-int/lit8 v4, v4, -0x4

    add-int/lit8 v4, v4, -0x4

    int-to-long v4, v4

    invoke-static {v3, v2, v4, v5}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 405
    const/16 v2, 0x8

    .line 406
    invoke-static {v3, v2, p3, p4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 407
    const/16 v2, 0xc

    .line 408
    array-length v4, p5

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 409
    const/16 v2, 0x10

    .line 410
    const/4 v4, 0x0

    array-length v5, p5

    invoke-static {p5, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 411
    array-length v2, p5

    add-int/lit8 v2, v2, 0x10

    .line 412
    invoke-static {v3, v2, p6, p7}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 413
    add-int/lit8 v2, v2, 0x4

    .line 414
    invoke-static {v3, v2, p8, p9}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 415
    add-int/lit8 v2, v2, 0x10

    .line 416
    move-object/from16 v0, p10

    array-length v4, v0

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 417
    add-int/lit8 v2, v2, 0x4

    .line 418
    const/4 v4, 0x0

    move-object/from16 v0, p10

    array-length v5, v0

    move-object/from16 v0, p10

    invoke-static {v0, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    move-object/from16 v0, p10

    array-length v4, v0

    add-int/2addr v2, v4

    .line 420
    move-object/from16 v0, p11

    array-length v4, v0

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 421
    add-int/lit8 v2, v2, 0x4

    .line 422
    const/4 v4, 0x0

    move-object/from16 v0, p11

    array-length v5, v0

    move-object/from16 v0, p11

    invoke-static {v0, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    move-object/from16 v0, p11

    array-length v4, v0

    add-int/2addr v2, v4

    .line 424
    move-object/from16 v0, p12

    array-length v4, v0

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 425
    add-int/lit8 v2, v2, 0x4

    .line 426
    const/4 v4, 0x0

    move-object/from16 v0, p12

    array-length v5, v0

    move-object/from16 v0, p12

    invoke-static {v0, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    move-object/from16 v0, p12

    array-length v4, v0

    add-int/2addr v2, v4

    .line 428
    move/from16 v0, p13

    invoke-static {v3, v2, v0}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 429
    add-int/lit8 v2, v2, 0x1

    .line 430
    move-wide/from16 v0, p14

    invoke-static {v3, v2, v0, v1}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 431
    add-int/lit8 v2, v2, 0x4

    .line 432
    move-object/from16 v0, p16

    array-length v4, v0

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 433
    add-int/lit8 v2, v2, 0x4

    .line 434
    const/4 v4, 0x0

    move-object/from16 v0, p16

    array-length v5, v0

    move-object/from16 v0, p16

    invoke-static {v0, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    move-object/from16 v0, p16

    array-length v4, v0

    add-int/2addr v2, v4

    .line 436
    const-wide/16 v4, 0x4

    add-long/2addr v4, p1

    invoke-static {v3, v2, v4, v5}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 437
    add-int/lit8 v2, v2, 0x4

    .line 439
    return-object v3
.end method

.method public a([B[BJJI)[B
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 56
    .line 60
    if-nez p2, :cond_2

    .line 61
    new-array p2, v1, [B

    .line 62
    if-nez p7, :cond_1

    move v0, v1

    .line 73
    :goto_0
    new-array v5, v1, [B

    .line 74
    iget-object v6, p0, Loicq/wlogin_sdk/request/aa;->w:Loicq/wlogin_sdk/request/u;

    iget-object v6, v6, Loicq/wlogin_sdk/request/u;->p:[B

    if-eqz v6, :cond_0

    iget-object v6, p0, Loicq/wlogin_sdk/request/aa;->w:Loicq/wlogin_sdk/request/u;

    iget-object v6, v6, Loicq/wlogin_sdk/request/u;->p:[B

    array-length v6, v6

    if-lez v6, :cond_0

    .line 75
    new-instance v5, Loicq/wlogin_sdk/b/bi;

    invoke-direct {v5}, Loicq/wlogin_sdk/b/bi;-><init>()V

    .line 76
    iget-object v6, p0, Loicq/wlogin_sdk/request/aa;->w:Loicq/wlogin_sdk/request/u;

    iget-object v6, v6, Loicq/wlogin_sdk/request/u;->p:[B

    invoke-virtual {v5, v6}, Loicq/wlogin_sdk/b/bi;->a([B)[B

    move-result-object v6

    .line 77
    array-length v5, v6

    add-int/lit8 v5, v5, 0x2

    new-array v5, v5, [B

    .line 78
    invoke-static {v5, v1, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 79
    array-length v7, v6

    invoke-static {v6, v1, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    move-object v4, v5

    .line 82
    array-length v5, p2

    add-int/lit8 v5, v5, 0xd

    add-int/lit8 v5, v5, 0x1

    array-length v6, v4

    add-int/2addr v5, v6

    iput v5, p0, Loicq/wlogin_sdk/request/aa;->D:I

    .line 83
    array-length v5, p1

    iget v6, p0, Loicq/wlogin_sdk/request/aa;->D:I

    add-int/2addr v5, v6

    new-array v5, v5, [B

    .line 85
    invoke-static {v5, v1, v0}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 87
    array-length v0, p1

    invoke-static {v5, v3, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 89
    invoke-static {v5, v2, p3, p4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 90
    const/4 v0, 0x7

    .line 91
    invoke-static {v5, v0, p5, p6}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 92
    const/16 v0, 0xb

    .line 93
    array-length v2, p2

    invoke-static {v5, v0, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 94
    const/16 v0, 0xd

    .line 95
    array-length v2, p2

    invoke-static {p2, v1, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    array-length v0, p2

    add-int/lit8 v0, v0, 0xd

    .line 97
    array-length v2, v4

    invoke-static {v5, v0, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    array-length v2, v4

    invoke-static {v4, v1, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    array-length v2, v4

    add-int/2addr v0, v2

    .line 102
    array-length v2, p1

    invoke-static {p1, v1, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    array-length v1, p1

    add-int/2addr v0, v1

    .line 105
    invoke-virtual {p0, v5}, Loicq/wlogin_sdk/request/aa;->a([B)[B

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v2

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    if-nez p7, :cond_3

    move v0, v3

    .line 68
    goto :goto_0

    :cond_3
    move v0, v4

    .line 70
    goto :goto_0
.end method

.method public c(Z)I
    .locals 1

    .prologue
    const/16 v0, 0x1f90

    .line 23
    if-eqz p1, :cond_0

    .line 26
    :cond_0
    return v0
.end method

.method public c([BII)I
    .locals 4

    .prologue
    .line 110
    .line 111
    iget v0, p0, Loicq/wlogin_sdk/request/aa;->E:I

    if-ge p3, v0, :cond_0

    .line 112
    const/16 v0, -0x3f1

    .line 121
    :goto_0
    return v0

    .line 115
    :cond_0
    invoke-virtual {p0, p1, p2}, Loicq/wlogin_sdk/request/aa;->c([BI)I

    move-result v1

    .line 116
    const/4 v0, 0x0

    check-cast v0, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/aa;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 121
    goto :goto_0
.end method

.method public d()Ljava/net/Socket;
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Loicq/wlogin_sdk/request/aa;->w:Loicq/wlogin_sdk/request/u;

    iget-object v0, v0, Loicq/wlogin_sdk/request/u;->ad:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "_transport_sk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_transport_sk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Loicq/wlogin_sdk/request/aa;->w:Loicq/wlogin_sdk/request/u;

    iget-object v2, v2, Loicq/wlogin_sdk/request/u;->ad:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/aa;->w:Loicq/wlogin_sdk/request/u;

    iget-object v0, v0, Loicq/wlogin_sdk/request/u;->ad:Ljava/net/Socket;

    return-object v0

    .line 33
    :cond_0
    const-string v0, "_transport_sk"

    const-string v1, "_transport_sk null"

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
