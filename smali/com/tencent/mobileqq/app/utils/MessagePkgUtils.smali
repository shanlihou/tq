.class public Lcom/tencent/mobileqq/app/utils/MessagePkgUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "MessagePkgUtils"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a([B)Lcom/tencent/mobileqq/data/MarkFaceMessage;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 205
    if-eqz p0, :cond_0

    array-length v2, p0

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 262
    :goto_0
    return-object v0

    .line 214
    :cond_1
    const/4 v2, 0x0

    :try_start_0
    aget-byte v2, p0, v2

    .line 216
    if-ne v2, v3, :cond_3

    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v0

    .line 219
    const/4 v2, 0x3

    .line 220
    invoke-static {p0, v2, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 222
    const-string v3, "MessagePkgUtils"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMarkFaceMessage marketFaceNameTmp = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_2
    add-int/lit8 v0, v0, 0x3

    .line 230
    :cond_3
    add-int/lit8 v2, v0, 0x3

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    const-string v0, "MessagePkgUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMarkFaceMessage  offset = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MarkFaceMessage;-><init>()V

    .line 241
    invoke-static {p0, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b([BI)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->dwMSGItemType:I

    .line 242
    add-int/lit8 v2, v2, 0x4

    .line 243
    aget-byte v3, p0, v2

    iput v3, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->cFaceInfo:I

    .line 244
    add-int/lit8 v2, v2, 0x1

    .line 245
    invoke-static {p0, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->wSize:I

    .line 246
    add-int/lit8 v2, v2, 0x2

    .line 247
    const/16 v3, 0x10

    new-array v3, v3, [B

    iput-object v3, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbufID:[B

    .line 248
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbufID:[B

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-static {v3, v4, p0, v2, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 249
    add-int/lit8 v2, v2, 0x10

    .line 250
    invoke-static {p0, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->dwTabID:I

    .line 251
    add-int/lit8 v2, v2, 0x4

    .line 252
    aget-byte v3, p0, v2

    iput v3, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->cSubType:I

    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 254
    const/16 v3, 0x10

    new-array v3, v3, [B

    iput-object v3, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbfKey:[B

    .line 255
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbfKey:[B

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-static {v3, v4, p0, v2, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    add-int/lit8 v1, v2, 0x10

    .line 257
    goto/16 :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 262
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;[BLMessageSvcPack/stConfMsgRecord;ILcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/data/MessageForMarketFace;
    .locals 16

    .prologue
    .line 270
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    array-length v2, v0

    if-nez v2, :cond_1

    .line 271
    :cond_0
    const/4 v2, 0x0

    .line 329
    :goto_0
    return-object v2

    .line 274
    :cond_1
    new-instance v2, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/MessageForMarketFace;-><init>()V

    .line 280
    :try_start_0
    new-instance v3, Lcom/tencent/mobileqq/data/MarkFaceMessage;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/MarkFaceMessage;-><init>()V

    .line 281
    const/4 v4, 0x3

    .line 282
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b([BI)J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v3, Lcom/tencent/mobileqq/data/MarkFaceMessage;->dwMSGItemType:I

    .line 283
    const/4 v4, 0x7

    .line 284
    aget-byte v4, p1, v4

    iput v4, v3, Lcom/tencent/mobileqq/data/MarkFaceMessage;->cFaceInfo:I

    .line 285
    const/16 v4, 0x8

    .line 286
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/MarkFaceMessage;->wSize:I

    .line 287
    const/16 v4, 0xa

    .line 288
    const/16 v5, 0x10

    new-array v5, v5, [B

    iput-object v5, v3, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbufID:[B

    .line 289
    iget-object v5, v3, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbufID:[B

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object/from16 v0, p1

    invoke-static {v5, v6, v0, v4, v7}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 290
    const/16 v4, 0x1a

    .line 291
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v3, Lcom/tencent/mobileqq/data/MarkFaceMessage;->dwTabID:I

    .line 292
    const/16 v4, 0x1e

    .line 293
    aget-byte v4, p1, v4

    iput v4, v3, Lcom/tencent/mobileqq/data/MarkFaceMessage;->cSubType:I

    .line 294
    const/16 v4, 0x1f

    .line 295
    const/16 v5, 0x10

    new-array v5, v5, [B

    iput-object v5, v3, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbfKey:[B

    .line 296
    iget-object v5, v3, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbfKey:[B

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object/from16 v0, p1

    invoke-static {v5, v6, v0, v4, v7}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 311
    move-wide/from16 v0, p5

    iput-wide v0, v3, Lcom/tencent/mobileqq/data/MarkFaceMessage;->index:J

    .line 312
    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    .line 313
    invoke-static {v3}, Lcom/tencent/mobileqq/app/utils/MessagePkgUtils;->a(Ljava/io/Serializable;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForMarketFace;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :goto_1
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    if-eqz v3, :cond_2

    .line 321
    invoke-static/range {p0 .. p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object/from16 v0, p2

    iget-wide v5, v0, LMessageSvcPack/stConfMsgRecord;->lConfUin:J

    move-object/from16 v0, p2

    iget-wide v7, v0, LMessageSvcPack/stConfMsgRecord;->lSendUin:J

    const-string v9, "it is markFace"

    move-object/from16 v0, p2

    iget-wide v10, v0, LMessageSvcPack/stConfMsgRecord;->uMsgTime:J

    const/16 v13, 0xbb8

    move-object/from16 v0, p2

    iget-wide v14, v0, LMessageSvcPack/stConfMsgRecord;->uMsgTime:J

    move/from16 v12, p3

    invoke-virtual/range {v2 .. v15}, Lcom/tencent/mobileqq/data/MessageForMarketFace;->init(JJJLjava/lang/String;JIIJ)V

    .line 325
    move-object/from16 v0, p2

    iget-wide v3, v0, LMessageSvcPack/stConfMsgRecord;->uMsgSeq:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/data/MessageForMarketFace;->shmsgseq:J

    goto/16 :goto_0

    .line 316
    :catch_0
    move-exception v3

    .line 318
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 329
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static a([B)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 355
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 356
    :cond_0
    const/4 v0, 0x0

    .line 360
    :goto_0
    return-object v0

    .line 358
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 359
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 360
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(IJ)[B
    .locals 4

    .prologue
    .line 87
    const/4 v0, 0x0

    .line 88
    const/16 v1, 0xc

    new-array v1, v1, [B

    .line 89
    const/16 v2, 0x804

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 90
    const/4 v0, 0x2

    .line 91
    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 92
    const/4 v0, 0x6

    .line 93
    long-to-int v2, p1

    int-to-long v2, v2

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 94
    const/16 v0, 0xa

    .line 95
    int-to-short v2, p0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 96
    return-object v1
.end method

.method public static a(JLcom/tencent/mobileqq/data/MarkFaceMessage;Ljava/lang/String;)[B
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 29
    const/16 v1, 0x804

    .line 32
    const/4 v2, 0x2

    .line 34
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/app/utils/MessagePkgUtils;->a(Lcom/tencent/mobileqq/data/MarkFaceMessage;Ljava/lang/String;)[B

    move-result-object v3

    .line 36
    array-length v4, v3

    add-int/lit8 v4, v4, 0x8

    int-to-short v4, v4

    .line 38
    add-int/lit8 v5, v4, 0x5

    new-array v5, v5, [B

    .line 39
    const/4 v6, 0x0

    .line 40
    aput-byte v7, v5, v6

    .line 42
    invoke-static {v5, v7, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v5, v0, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-static {v5, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-static {v5, v0, p0, p1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 49
    const/16 v0, 0xb

    .line 50
    invoke-static {v5, v0, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 51
    const/16 v0, 0xd

    .line 52
    array-length v1, v3

    invoke-static {v5, v0, v3, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 53
    return-object v5
.end method

.method public static a(Lcom/tencent/mobileqq/data/MarkFaceMessage;Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 105
    if-nez p0, :cond_1

    .line 106
    const/4 v0, 0x0

    .line 201
    :cond_0
    :goto_0
    return-object v0

    .line 112
    :cond_1
    const/16 v0, 0x2f

    new-array v0, v0, [B

    .line 113
    const/4 v1, 0x2

    aput-byte v1, v0, v4

    .line 115
    const/16 v1, 0x2c

    invoke-static {v0, v5, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 117
    iget v1, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->dwMSGItemType:I

    int-to-long v1, v1

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b([BIJ)V

    .line 118
    const/4 v1, 0x7

    .line 119
    iget v2, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->cFaceInfo:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 120
    const/16 v1, 0x8

    .line 121
    iget v2, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->wSize:I

    int-to-short v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 122
    const/16 v1, 0xa

    .line 123
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbufID:[B

    array-length v2, v2

    .line 124
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbufID:[B

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 125
    const/16 v1, 0x1a

    .line 126
    iget v2, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->dwTabID:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 127
    const/16 v1, 0x1e

    .line 128
    iget v2, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->cSubType:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 129
    const/16 v1, 0x1f

    .line 130
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbfKey:[B

    array-length v2, v2

    .line 131
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbfKey:[B

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 132
    add-int/lit8 v1, v2, 0x1f

    .line 140
    array-length v1, v0

    .line 141
    add-int/lit8 v2, v1, 0x3

    .line 142
    new-array v2, v2, [B

    .line 144
    const/16 v3, 0xc

    aput-byte v3, v2, v4

    .line 146
    int-to-short v1, v1

    invoke-static {v2, v5, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 148
    array-length v1, v0

    invoke-static {v2, v6, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 150
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v1

    .line 151
    array-length v0, v2

    .line 152
    if-eqz v1, :cond_2

    .line 153
    array-length v3, v1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    .line 156
    :cond_2
    new-array v0, v0, [B

    .line 157
    array-length v3, v2

    invoke-static {v0, v4, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 158
    if-eqz v1, :cond_0

    .line 159
    array-length v2, v2

    .line 160
    const/16 v3, 0xb

    aput-byte v3, v0, v2

    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    array-length v3, v1

    int-to-short v3, v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 163
    add-int/lit8 v2, v2, 0x2

    .line 164
    array-length v3, v1

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    goto :goto_0
.end method

.method public static a(Ljava/io/Serializable;)[B
    .locals 2

    .prologue
    .line 391
    if-nez p0, :cond_0

    .line 392
    const/4 v0, 0x0

    .line 397
    :goto_0
    return-object v0

    .line 394
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 395
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 396
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 397
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b(JLcom/tencent/mobileqq/data/MarkFaceMessage;Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    .line 60
    invoke-static {v6, p0, p1}, Lcom/tencent/mobileqq/app/utils/MessagePkgUtils;->a(IJ)[B

    move-result-object v0

    .line 61
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/app/utils/MessagePkgUtils;->a(Lcom/tencent/mobileqq/data/MarkFaceMessage;Ljava/lang/String;)[B

    move-result-object v1

    .line 62
    array-length v2, v0

    add-int/lit8 v2, v2, 0x5

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 63
    const/4 v3, 0x0

    .line 64
    aput-byte v4, v2, v3

    .line 66
    const/16 v3, 0x77

    invoke-static {v2, v4, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 67
    const/4 v3, 0x3

    .line 68
    array-length v4, v0

    array-length v5, v1

    add-int/2addr v4, v5

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 69
    const/4 v3, 0x5

    .line 70
    array-length v4, v0

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 71
    array-length v0, v0

    add-int/lit8 v0, v0, 0x5

    .line 72
    array-length v3, v1

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hex ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_0
    return-object v2
.end method
