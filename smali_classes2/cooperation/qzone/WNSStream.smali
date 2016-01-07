.class public Lcooperation/qzone/WNSStream;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final c:Ljava/lang/String; = "busiCompCtl"

.field private static final d:Ljava/lang/String; = "UTF-8"


# instance fields
.field private a:I

.field private a:J

.field private a:LQMF_PROTOCAL/RetryInfo;

.field private a:Ljava/lang/String;

.field private a:[B

.field private b:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    iput-object v2, p0, Lcooperation/qzone/WNSStream;->a:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qzone/WNSStream;->a:I

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcooperation/qzone/WNSStream;->a:J

    .line 29
    iput-object v2, p0, Lcooperation/qzone/WNSStream;->a:[B

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lcooperation/qzone/WNSStream;->b:I

    .line 32
    iput-object v2, p0, Lcooperation/qzone/WNSStream;->b:Ljava/lang/String;

    .line 33
    iput-object v2, p0, Lcooperation/qzone/WNSStream;->a:LQMF_PROTOCAL/RetryInfo;

    .line 50
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J[BLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v2, p0, Lcooperation/qzone/WNSStream;->a:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qzone/WNSStream;->a:I

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcooperation/qzone/WNSStream;->a:J

    .line 29
    iput-object v2, p0, Lcooperation/qzone/WNSStream;->a:[B

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lcooperation/qzone/WNSStream;->b:I

    .line 32
    iput-object v2, p0, Lcooperation/qzone/WNSStream;->b:Ljava/lang/String;

    .line 33
    iput-object v2, p0, Lcooperation/qzone/WNSStream;->a:LQMF_PROTOCAL/RetryInfo;

    .line 54
    iput p1, p0, Lcooperation/qzone/WNSStream;->a:I

    .line 55
    iput-object p2, p0, Lcooperation/qzone/WNSStream;->a:Ljava/lang/String;

    .line 56
    iput-wide p3, p0, Lcooperation/qzone/WNSStream;->a:J

    .line 57
    iput-object p5, p0, Lcooperation/qzone/WNSStream;->a:[B

    .line 58
    iput-object p6, p0, Lcooperation/qzone/WNSStream;->b:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J[BLjava/lang/String;LQMF_PROTOCAL/RetryInfo;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct/range {p0 .. p6}, Lcooperation/qzone/WNSStream;-><init>(ILjava/lang/String;J[BLjava/lang/String;)V

    .line 64
    iput-object p7, p0, Lcooperation/qzone/WNSStream;->a:LQMF_PROTOCAL/RetryInfo;

    .line 65
    return-void
.end method

.method private a(ZII)LQMF_PROTOCAL/QmfBusiControl;
    .locals 4

    .prologue
    .line 69
    new-instance v1, LQMF_PROTOCAL/QmfBusiControl;

    invoke-direct {v1}, LQMF_PROTOCAL/QmfBusiControl;-><init>()V

    .line 70
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, LQMF_PROTOCAL/QmfBusiControl;->compFlag:I

    .line 71
    int-to-long v2, p2

    iput-wide v2, v1, LQMF_PROTOCAL/QmfBusiControl;->lenBeforeComp:J

    .line 72
    iput p3, v1, LQMF_PROTOCAL/QmfBusiControl;->rspCompFlag:I

    .line 74
    return-object v1

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;
    .locals 2

    .prologue
    .line 177
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 181
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/JceStruct;

    .line 182
    new-instance v1, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v1, p1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 183
    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 196
    :goto_0
    return-object v0

    .line 186
    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 196
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 190
    :catch_1
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Lcom/qq/taf/jce/JceStruct;)[B
    .locals 2

    .prologue
    .line 166
    if-nez p0, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 172
    :goto_0
    return-object v0

    .line 169
    :cond_0
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 170
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 171
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceStruct;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 172
    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b([B)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 248
    if-nez p0, :cond_0

    move-object p0, v1

    .line 294
    :goto_0
    return-object p0

    .line 251
    :cond_0
    new-array v0, v0, [B

    .line 253
    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3}, Ljava/util/zip/Inflater;-><init>()V

    .line 254
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->reset()V

    .line 255
    invoke-virtual {v3, p0}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 260
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v4, p0

    invoke-direct {v2, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    .line 262
    :goto_1
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->finished()Z

    move-result v4

    if-nez v4, :cond_2

    .line 264
    invoke-virtual {v3, v1}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v4

    .line 265
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 269
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 272
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 282
    if-eqz v1, :cond_1

    .line 284
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 293
    :cond_1
    :goto_3
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    goto :goto_0

    .line 267
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object p0

    .line 282
    if-eqz v2, :cond_1

    .line 284
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 287
    :catch_1
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 287
    :catch_2
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 274
    :catch_3
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 276
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 282
    if-eqz v2, :cond_3

    .line 284
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_3
    move-object p0, v0

    .line 290
    goto :goto_3

    .line 287
    :catch_4
    move-exception v1

    .line 289
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object p0, v0

    .line 291
    goto :goto_3

    .line 280
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 282
    :goto_5
    if-eqz v2, :cond_4

    .line 284
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 290
    :cond_4
    :goto_6
    throw v0

    .line 287
    :catch_5
    move-exception v1

    .line 289
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 280
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 274
    :catch_6
    move-exception v1

    goto :goto_4

    .line 269
    :catch_7
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public a([B)LQMF_PROTOCAL/QmfDownstream;
    .locals 1

    .prologue
    .line 154
    if-eqz p1, :cond_0

    .line 156
    const-class v0, LQMF_PROTOCAL/QmfDownstream;

    invoke-static {v0, p1}, Lcooperation/qzone/WNSStream;->a(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQMF_PROTOCAL/QmfDownstream;

    .line 160
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(ILjava/lang/String;IJ[B[B[BLjava/lang/String;Ljava/lang/String;LQMF_PROTOCAL/RetryInfo;)LQMF_PROTOCAL/QmfUpstream;
    .locals 18

    .prologue
    .line 141
    if-eqz p7, :cond_0

    if-eqz p8, :cond_0

    if-nez p6, :cond_1

    .line 142
    :cond_0
    const/4 v1, 0x0

    .line 147
    :goto_0
    return-object v1

    .line 144
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 145
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-byte v5, v3, v4

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v1, LQMF_PROTOCAL/QmfUpstream;

    new-instance v9, LQMF_PROTOCAL/QmfTokenInfo;

    const/16 v3, 0x40

    move-object/from16 v0, p6

    invoke-direct {v9, v3, v0, v2}, LQMF_PROTOCAL/QmfTokenInfo;-><init>(I[BLjava/util/Map;)V

    new-instance v10, LQMF_PROTOCAL/QmfClientIpInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-direct {v10, v2, v3, v4, v5}, LQMF_PROTOCAL/QmfClientIpInfo;-><init>(BSI[B)V

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move/from16 v2, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p9

    move-object/from16 v7, p2

    move-object/from16 v8, p10

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v17, p11

    invoke-direct/range {v1 .. v17}, LQMF_PROTOCAL/QmfUpstream;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LQMF_PROTOCAL/QmfTokenInfo;LQMF_PROTOCAL/QmfClientIpInfo;[B[BJJLQMF_PROTOCAL/RetryInfo;)V

    goto :goto_0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public a(ILjava/lang/String;[BZ)[B
    .locals 13

    .prologue
    .line 79
    if-nez p3, :cond_0

    .line 80
    const/4 v1, 0x0

    .line 101
    :goto_0
    return-object v1

    .line 82
    :cond_0
    new-instance v1, Lcom/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    .line 83
    move-object/from16 v0, p3

    array-length v2, v0

    iget v3, p0, Lcooperation/qzone/WNSStream;->b:I

    move/from16 v0, p4

    invoke-direct {p0, v0, v2, v3}, Lcooperation/qzone/WNSStream;->a(ZII)LQMF_PROTOCAL/QmfBusiControl;

    move-result-object v2

    .line 84
    const-string v3, "busiCompCtl"

    invoke-virtual {v1, v3, v2}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    if-eqz p4, :cond_2

    .line 89
    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, Lcooperation/qzone/WNSStream;->a([B)[B

    move-result-object v8

    .line 90
    if-nez v8, :cond_1

    .line 91
    const/4 v1, 0x0

    goto :goto_0

    .line 92
    :cond_1
    iget v4, p0, Lcooperation/qzone/WNSStream;->a:I

    iget-wide v5, p0, Lcooperation/qzone/WNSStream;->a:J

    iget-object v7, p0, Lcooperation/qzone/WNSStream;->a:[B

    invoke-virtual {v1}, Lcom/qq/jce/wup/UniAttribute;->encode()[B

    move-result-object v9

    iget-object v10, p0, Lcooperation/qzone/WNSStream;->a:Ljava/lang/String;

    iget-object v11, p0, Lcooperation/qzone/WNSStream;->b:Ljava/lang/String;

    iget-object v12, p0, Lcooperation/qzone/WNSStream;->a:LQMF_PROTOCAL/RetryInfo;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v12}, Lcooperation/qzone/WNSStream;->a(ILjava/lang/String;IJ[B[B[BLjava/lang/String;Ljava/lang/String;LQMF_PROTOCAL/RetryInfo;)LQMF_PROTOCAL/QmfUpstream;

    move-result-object v1

    invoke-static {v1}, Lcooperation/qzone/WNSStream;->a(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v1

    goto :goto_0

    .line 97
    :cond_2
    iget v4, p0, Lcooperation/qzone/WNSStream;->a:I

    iget-wide v5, p0, Lcooperation/qzone/WNSStream;->a:J

    iget-object v7, p0, Lcooperation/qzone/WNSStream;->a:[B

    invoke-virtual {v1}, Lcom/qq/jce/wup/UniAttribute;->encode()[B

    move-result-object v9

    iget-object v10, p0, Lcooperation/qzone/WNSStream;->a:Ljava/lang/String;

    iget-object v11, p0, Lcooperation/qzone/WNSStream;->b:Ljava/lang/String;

    iget-object v12, p0, Lcooperation/qzone/WNSStream;->a:LQMF_PROTOCAL/RetryInfo;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v8, p3

    invoke-virtual/range {v1 .. v12}, Lcooperation/qzone/WNSStream;->a(ILjava/lang/String;IJ[B[B[BLjava/lang/String;Ljava/lang/String;LQMF_PROTOCAL/RetryInfo;)LQMF_PROTOCAL/QmfUpstream;

    move-result-object v1

    invoke-static {v1}, Lcooperation/qzone/WNSStream;->a(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v1

    goto :goto_0
.end method

.method public a(ILjava/lang/String;[BZLcom/qq/taf/jce/JceStruct;)[B
    .locals 13

    .prologue
    .line 109
    if-nez p3, :cond_0

    .line 110
    const/4 v1, 0x0

    .line 135
    :goto_0
    return-object v1

    .line 112
    :cond_0
    new-instance v1, Lcom/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    .line 113
    move-object/from16 v0, p3

    array-length v2, v0

    iget v3, p0, Lcooperation/qzone/WNSStream;->b:I

    move/from16 v0, p4

    invoke-direct {p0, v0, v2, v3}, Lcooperation/qzone/WNSStream;->a(ZII)LQMF_PROTOCAL/QmfBusiControl;

    move-result-object v2

    .line 114
    const-string v3, "busiCompCtl"

    invoke-virtual {v1, v3, v2}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    if-eqz p5, :cond_1

    .line 116
    const-string v2, "conf_info_req"

    move-object/from16 v0, p5

    invoke-virtual {v1, v2, v0}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    const-string v2, "wns_sdk_version"

    new-instance v3, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    :cond_1
    if-eqz p4, :cond_3

    .line 123
    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, Lcooperation/qzone/WNSStream;->a([B)[B

    move-result-object v8

    .line 124
    if-nez v8, :cond_2

    .line 125
    const/4 v1, 0x0

    goto :goto_0

    .line 126
    :cond_2
    iget v4, p0, Lcooperation/qzone/WNSStream;->a:I

    iget-wide v5, p0, Lcooperation/qzone/WNSStream;->a:J

    iget-object v7, p0, Lcooperation/qzone/WNSStream;->a:[B

    invoke-virtual {v1}, Lcom/qq/jce/wup/UniAttribute;->encode()[B

    move-result-object v9

    iget-object v10, p0, Lcooperation/qzone/WNSStream;->a:Ljava/lang/String;

    iget-object v11, p0, Lcooperation/qzone/WNSStream;->b:Ljava/lang/String;

    iget-object v12, p0, Lcooperation/qzone/WNSStream;->a:LQMF_PROTOCAL/RetryInfo;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v12}, Lcooperation/qzone/WNSStream;->a(ILjava/lang/String;IJ[B[B[BLjava/lang/String;Ljava/lang/String;LQMF_PROTOCAL/RetryInfo;)LQMF_PROTOCAL/QmfUpstream;

    move-result-object v1

    invoke-static {v1}, Lcooperation/qzone/WNSStream;->a(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v1

    goto :goto_0

    .line 131
    :cond_3
    iget v4, p0, Lcooperation/qzone/WNSStream;->a:I

    iget-wide v5, p0, Lcooperation/qzone/WNSStream;->a:J

    iget-object v7, p0, Lcooperation/qzone/WNSStream;->a:[B

    invoke-virtual {v1}, Lcom/qq/jce/wup/UniAttribute;->encode()[B

    move-result-object v9

    iget-object v10, p0, Lcooperation/qzone/WNSStream;->a:Ljava/lang/String;

    iget-object v11, p0, Lcooperation/qzone/WNSStream;->b:Ljava/lang/String;

    iget-object v12, p0, Lcooperation/qzone/WNSStream;->a:LQMF_PROTOCAL/RetryInfo;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v8, p3

    invoke-virtual/range {v1 .. v12}, Lcooperation/qzone/WNSStream;->a(ILjava/lang/String;IJ[B[B[BLjava/lang/String;Ljava/lang/String;LQMF_PROTOCAL/RetryInfo;)LQMF_PROTOCAL/QmfUpstream;

    move-result-object v1

    invoke-static {v1}, Lcooperation/qzone/WNSStream;->a(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v1

    goto :goto_0
.end method

.method public a([B)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 201
    if-nez p1, :cond_0

    .line 202
    const/4 p1, 0x0

    .line 243
    :goto_0
    return-object p1

    .line 204
    :cond_0
    new-array v0, v0, [B

    .line 206
    new-instance v2, Ljava/util/zip/Deflater;

    invoke-direct {v2}, Ljava/util/zip/Deflater;-><init>()V

    .line 208
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->reset()V

    .line 209
    invoke-virtual {v2, p1}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 210
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finish()V

    .line 211
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    array-length v1, p1

    invoke-direct {v3, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 214
    const/16 v1, 0x400

    :try_start_0
    new-array v1, v1, [B

    .line 215
    :goto_1
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finished()Z

    move-result v4

    if-nez v4, :cond_1

    .line 217
    invoke-virtual {v2, v1}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v4

    .line 218
    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 222
    :catch_0
    move-exception v0

    .line 225
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 242
    :goto_2
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    goto :goto_0

    .line 220
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object p1

    .line 235
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 237
    :catch_1
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 237
    :catch_2
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 227
    :catch_3
    move-exception v1

    .line 229
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    move-object p1, v0

    .line 240
    goto :goto_2

    .line 237
    :catch_4
    move-exception v1

    .line 239
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object p1, v0

    .line 241
    goto :goto_2

    .line 233
    :catchall_0
    move-exception v0

    .line 235
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 240
    :goto_3
    throw v0

    .line 237
    :catch_5
    move-exception v1

    .line 239
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method
