.class public Lcom/tencent/mobileqq/msf/core/auth/f;
.super Ljava/lang/Object;
.source "AuthCoder.java"


# static fields
.field public static final a:Ljava/lang/String; = "test"

.field public static final b:Ljava/lang/String; = "cmdstr"

.field public static final c:Ljava/lang/String; = "123"

.field public static final d:Ljava/lang/String; = "RequestHeader"

.field public static final e:Ljava/lang/String; = "RequestVerifyPic"

.field public static final f:Ljava/lang/String; = "RespondVerifyPic"

.field public static final g:Ljava/lang/String; = "RequestRefreshVPic"

.field public static final h:Ljava/lang/String; = "RespondRefreshVPic"

.field public static final i:Ljava/lang/String; = "RespondAuth"

.field public static final j:Ljava/lang/String; = "RespondHeader"

.field public static final k:Ljava/lang/String; = "RequestCustomSig"

.field public static final l:Ljava/lang/String; = "RespondCustomSig"

.field public static final m:I = 0x0

.field private static final o:Ljava/lang/String; = "MSF.C.AuthCoder"


# instance fields
.field n:Lcom/tencent/mobileqq/msf/core/auth/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/auth/b;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/f;->n:Lcom/tencent/mobileqq/msf/core/auth/b;

    .line 69
    return-void
.end method

.method public static a([BIJ)V
    .locals 3

    .prologue
    .line 359
    const/16 v0, 0x18

    shr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 360
    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x10

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 361
    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x8

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 362
    add-int/lit8 v0, p1, 0x3

    long-to-int v1, p2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 363
    return-void
.end method

.method public static a([BI[BI)V
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x0

    invoke-static {p2, v0, p0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    return-void
.end method

.method public static a([BI[BII)V
    .locals 0

    .prologue
    .line 377
    invoke-static {p2, p3, p0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    return-void
.end method

.method private static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/msf/service/protocol/security/k;Lcom/tencent/mobileqq/msf/core/auth/a;)Z
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v0, 0x0

    .line 299
    .line 300
    new-instance v1, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v1}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 301
    if-eqz p2, :cond_0

    .line 302
    iget-object v2, p1, Lcom/tencent/msf/service/protocol/security/k;->h:[B

    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/msf/core/auth/a;->g([B)V

    .line 303
    iget-object v2, p1, Lcom/tencent/msf/service/protocol/security/k;->g:[B

    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/msf/core/auth/a;->f([B)V

    .line 304
    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/auth/a;->j()[B

    move-result-object v2

    .line 305
    iget-object v3, p1, Lcom/tencent/msf/service/protocol/security/k;->h:[B

    invoke-virtual {v1, v3, v2}, Lcom/tencent/qphone/base/util/Cryptor;->decrypt([B[B)[B

    move-result-object v2

    .line 306
    new-array v3, v6, [B

    .line 307
    array-length v4, v2

    add-int/lit8 v4, v4, -0x10

    new-array v4, v4, [B

    .line 308
    invoke-static {v3, v0, v2, v6}, Lcom/tencent/mobileqq/msf/core/auth/f;->a([BI[BI)V

    .line 309
    array-length v5, v2

    add-int/lit8 v5, v5, -0x10

    invoke-static {v4, v0, v2, v6, v5}, Lcom/tencent/mobileqq/msf/core/auth/f;->a([BI[BII)V

    .line 310
    invoke-virtual {p2, v4}, Lcom/tencent/mobileqq/msf/core/auth/a;->e([B)V

    .line 311
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/security/k;->g:[B

    invoke-virtual {v1, v0, v3}, Lcom/tencent/qphone/base/util/Cryptor;->decrypt([B[B)[B

    move-result-object v0

    .line 312
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 313
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 315
    :try_start_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 316
    add-int/lit8 v3, v3, -0x4

    .line 317
    new-array v4, v3, [B

    .line 318
    invoke-virtual {v2, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 319
    invoke-virtual {p2, v4}, Lcom/tencent/mobileqq/msf/core/auth/a;->h([B)V

    .line 320
    const/4 v4, 0x4

    new-array v4, v4, [B

    .line 321
    invoke-virtual {v2, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 322
    iget v5, p1, Lcom/tencent/msf/service/protocol/security/k;->f:I

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    .line 323
    array-length v0, v0

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x4

    .line 327
    iget v0, p1, Lcom/tencent/msf/service/protocol/security/k;->j:I

    if-eqz v0, :cond_1

    .line 328
    iget v0, p1, Lcom/tencent/msf/service/protocol/security/k;->j:I

    .line 332
    :goto_0
    new-array v0, v0, [B

    .line 333
    invoke-virtual {v2, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 335
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v3}, Lcom/tencent/mobileqq/msf/core/auth/a;->b(Ljava/lang/String;)V

    .line 339
    :goto_1
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 340
    const/4 v3, 0x0

    array-length v5, v4

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mobileqq/msf/core/auth/f;->a([BI[BI)V

    .line 341
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->j([B)V

    .line 343
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/service/g;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 348
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 353
    :goto_2
    const/4 v0, 0x1

    .line 355
    :cond_0
    return v0

    .line 330
    :cond_1
    const/16 v0, 0x18

    goto :goto_0

    .line 337
    :cond_2
    :try_start_2
    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 344
    :catch_0
    move-exception v0

    .line 347
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 348
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 349
    :catch_1
    move-exception v0

    goto :goto_2

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 348
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 346
    :goto_3
    throw v0

    .line 349
    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method private a(Ljava/lang/String;[B)[B
    .locals 7

    .prologue
    const/16 v1, 0x10

    .line 449
    const/16 v0, 0x18

    new-array v2, v0, [B

    .line 451
    array-length v0, p2

    int-to-short v0, v0

    .line 452
    if-le v0, v1, :cond_0

    move v0, v1

    .line 454
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 455
    const/16 v5, 0x8

    new-array v5, v5, [B

    .line 456
    const/4 v6, 0x4

    invoke-static {v5, v6, v3, v4}, Lcom/tencent/mobileqq/msf/core/auth/f;->a([BIJ)V

    .line 457
    const/4 v3, 0x0

    invoke-static {v2, v3, p2, v0}, Lcom/tencent/mobileqq/msf/core/auth/f;->a([BI[BI)V

    .line 458
    array-length v0, v5

    invoke-static {v2, v1, v5, v0}, Lcom/tencent/mobileqq/msf/core/auth/f;->a([BI[BI)V

    .line 459
    invoke-static {v2}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte([B)[B

    move-result-object v0

    return-object v0
.end method

.method private a([BLjava/lang/String;[BI)[B
    .locals 9

    .prologue
    .line 463
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 464
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 465
    const/4 v1, 0x0

    .line 467
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 468
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    .line 470
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 471
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 472
    invoke-virtual {v3, p4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 473
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 474
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/f;->n:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/auth/b;->e()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 476
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 477
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 478
    invoke-virtual {v3, p3}, Ljava/io/DataOutputStream;->write([B)V

    .line 479
    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 480
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 481
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 482
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 484
    :try_start_1
    new-instance v0, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 485
    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 492
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 493
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 497
    :goto_0
    return-object v0

    .line 486
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 487
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 488
    const-string v4, "MSF.C.AuthCoder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createA1 error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 492
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 493
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 494
    :catch_1
    move-exception v1

    goto :goto_0

    .line 491
    :catchall_0
    move-exception v0

    .line 492
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 493
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 491
    :goto_2
    throw v0

    .line 494
    :catch_2
    move-exception v1

    goto :goto_2

    .line 486
    :catch_3
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/qq/jce/wup/UniPacket;Lcom/tencent/mobileqq/msf/core/auth/a;)V
    .locals 7

    .prologue
    .line 200
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    const-string v0, "RespondCustomSig"

    new-instance v1, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;

    .line 206
    if-eqz v0, :cond_4

    .line 207
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 208
    iget-object v1, v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/msf/service/protocol/security/CustomSigContent;

    .line 209
    iget-wide v3, v1, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    .line 210
    iget-object v1, v1, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->l([B)V

    .line 207
    :cond_2
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 211
    :cond_3
    iget-wide v3, v1, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    const-wide/16 v5, 0x3

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    .line 213
    iget-wide v3, v1, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    const-wide/16 v5, 0x8

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    goto :goto_2

    .line 219
    :cond_4
    const-string v0, "UserMainAccount"

    new-instance v1, Lcom/tencent/msf/service/protocol/security/q;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/security/q;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/security/q;

    .line 221
    if-eqz v0, :cond_5

    .line 223
    iget-wide v1, v0, Lcom/tencent/msf/service/protocol/security/q;->a:J

    const-wide/16 v3, 0x2

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    .line 224
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/security/q;->c:[B

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->m([B)V

    .line 229
    :cond_5
    :goto_3
    const-string v0, "UserSimpleInfo"

    new-instance v1, Lcom/tencent/msf/service/protocol/security/r;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/security/r;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/security/r;

    .line 231
    if-eqz v0, :cond_0

    .line 232
    iget v1, v0, Lcom/tencent/msf/service/protocol/security/r;->a:I

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(I)V

    .line 233
    iget v1, v0, Lcom/tencent/msf/service/protocol/security/r;->b:I

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->b(I)V

    .line 234
    iget v1, v0, Lcom/tencent/msf/service/protocol/security/r;->c:I

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->c(I)V

    .line 235
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/security/r;->d:[B

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->n([B)V

    goto/16 :goto_0

    .line 226
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->m([B)V

    goto :goto_3
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/qq/jce/wup/UniPacket;Lcom/tencent/msf/service/protocol/security/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 126
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/core/u;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 127
    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;-><init>()V

    .line 128
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->ssoSeq:I

    .line 129
    invoke-virtual {p3}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->wupSeq:I

    .line 130
    iget v0, p4, Lcom/tencent/msf/service/protocol/security/k;->b:I

    if-nez v0, :cond_3

    .line 131
    const-string v0, "RespondAuth"

    new-instance v2, Lcom/tencent/msf/service/protocol/security/i;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/security/i;-><init>()V

    invoke-virtual {p3, v0, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/security/i;

    .line 133
    iget-object v2, v0, Lcom/tencent/msf/service/protocol/security/i;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->vpicSid:Ljava/lang/String;

    .line 134
    iget v2, p4, Lcom/tencent/msf/service/protocol/security/k;->e:I

    iput v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    .line 135
    iget-object v2, v0, Lcom/tencent/msf/service/protocol/security/i;->a:[B

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyimage:[B

    .line 136
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/security/i;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyNote:Ljava/lang/String;

    .line 184
    :cond_0
    :goto_0
    invoke-static {p2, v1}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->putVerifyCodeInfo(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)V

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    const-string v0, "MSF.C.AuthCoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rece loginVerifyCode seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " svrseqNo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " vipsid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->vpicSid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " wupSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->wupSeq:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    const-string v0, "MSF.C.AuthCoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to mutilActionQueue."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_2
    return-void

    .line 137
    :cond_3
    iget v0, p4, Lcom/tencent/msf/service/protocol/security/k;->b:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_4

    .line 138
    const-string v0, "RespondAuth"

    new-instance v2, Lcom/tencent/msf/service/protocol/security/i;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/security/i;-><init>()V

    invoke-virtual {p3, v0, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/security/i;

    .line 141
    iget-object v2, v0, Lcom/tencent/msf/service/protocol/security/i;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->vpicSid:Ljava/lang/String;

    .line 142
    iget v2, p4, Lcom/tencent/msf/service/protocol/security/k;->e:I

    iput v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    .line 143
    iget-object v2, v0, Lcom/tencent/msf/service/protocol/security/i;->a:[B

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyimage:[B

    .line 144
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/security/i;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyNote:Ljava/lang/String;

    goto/16 :goto_0

    .line 145
    :cond_4
    iget v0, p4, Lcom/tencent/msf/service/protocol/security/k;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 146
    const-string v0, "RespondVerifyPic"

    new-instance v2, Lcom/tencent/msf/service/protocol/security/n;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/security/n;-><init>()V

    invoke-virtual {p3, v0, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/security/n;

    .line 150
    iget-object v2, v0, Lcom/tencent/msf/service/protocol/security/n;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->vpicSid:Ljava/lang/String;

    .line 151
    iget v2, p4, Lcom/tencent/msf/service/protocol/security/k;->e:I

    iput v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    .line 152
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/security/n;->a:[B

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyimage:[B

    .line 153
    const-string v0, ""

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyNote:Ljava/lang/String;

    goto/16 :goto_0

    .line 155
    :cond_5
    iget v0, p4, Lcom/tencent/msf/service/protocol/security/k;->b:I

    if-ne v0, v4, :cond_6

    .line 156
    const-string v0, "RespondRefreshVPic"

    new-instance v2, Lcom/tencent/msf/service/protocol/security/m;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/security/m;-><init>()V

    invoke-virtual {p3, v0, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/security/m;

    .line 159
    iget-object v2, v0, Lcom/tencent/msf/service/protocol/security/m;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->vpicSid:Ljava/lang/String;

    .line 160
    iget v2, p4, Lcom/tencent/msf/service/protocol/security/k;->e:I

    iput v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    .line 161
    iget-object v2, v0, Lcom/tencent/msf/service/protocol/security/m;->a:[B

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyimage:[B

    .line 162
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/security/m;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyNote:Ljava/lang/String;

    goto/16 :goto_0

    .line 163
    :cond_6
    iget v0, p4, Lcom/tencent/msf/service/protocol/security/k;->b:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_7

    .line 164
    const-string v0, "ResponseNameExchangeUin"

    new-instance v2, Lcom/tencent/msf/service/protocol/security/p;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/security/p;-><init>()V

    invoke-virtual {p3, v0, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/security/p;

    .line 166
    iget-object v2, v0, Lcom/tencent/msf/service/protocol/security/p;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->vpicSid:Ljava/lang/String;

    .line 167
    iget v2, p4, Lcom/tencent/msf/service/protocol/security/k;->e:I

    iput v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    .line 168
    iget-object v2, v0, Lcom/tencent/msf/service/protocol/security/p;->a:[B

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyimage:[B

    .line 169
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/security/p;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyNote:Ljava/lang/String;

    goto/16 :goto_0

    .line 170
    :cond_7
    iget v0, p4, Lcom/tencent/msf/service/protocol/security/k;->b:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_0

    .line 171
    const-string v0, "ResponseAuthWlogin"

    new-instance v2, Lcom/tencent/msf/service/protocol/security/o;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/security/o;-><init>()V

    invoke-virtual {p3, v0, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/security/o;

    .line 173
    iget-object v2, v0, Lcom/tencent/msf/service/protocol/security/o;->d:[B

    .line 174
    if-eqz v2, :cond_8

    array-length v2, v2

    if-lez v2, :cond_8

    .line 178
    :cond_8
    iget-object v2, v0, Lcom/tencent/msf/service/protocol/security/o;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->vpicSid:Ljava/lang/String;

    .line 179
    iget v2, p4, Lcom/tencent/msf/service/protocol/security/k;->e:I

    iput v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    .line 180
    iget-object v2, v0, Lcom/tencent/msf/service/protocol/security/o;->a:[B

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyimage:[B

    .line 181
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/security/o;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyNote:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/msf/service/protocol/security/k;)V
    .locals 11

    .prologue
    .line 248
    if-nez p3, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/f;->n:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p3, Lcom/tencent/msf/service/protocol/security/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mobileqq/msf/core/auth/a;

    .line 253
    if-nez v10, :cond_2

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "MSF.C.AuthCoder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not find account "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " info."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_2
    const-string v0, "MSF.C.AuthCoder"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " login succ."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/service/g;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->d(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/f;->n:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Lcom/tencent/mobileqq/msf/core/auth/a;)V

    .line 262
    invoke-static {p1, p3, v10}, Lcom/tencent/mobileqq/msf/core/auth/f;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/msf/service/protocol/security/k;Lcom/tencent/mobileqq/msf/core/auth/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 264
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(Z)V

    .line 265
    invoke-virtual {v10, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(J)V

    .line 266
    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/auth/a;->f()[B

    move-result-object v2

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/auth/a;->g()[B

    move-result-object v3

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/auth/a;->h()[B

    move-result-object v4

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/auth/a;->i()[B

    move-result-object v5

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/auth/a;->j()[B

    move-result-object v6

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [B

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/auth/a;->l()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/tencent/qphone/base/util/CodecWarpper;->setAccountKey(Ljava/lang/String;[B[B[B[B[B[B[B[BLjava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/f;->n:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/b;->o(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/s;->a(Ljava/lang/String;Z)V

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/f;->n:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/mobileqq/msf/core/auth/a;Z)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/f;->n:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppId()I

    move-result v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/s;->a(ILjava/lang/String;)V

    .line 283
    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/auth/a;->p()Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->toStoreString()Ljava/lang/String;

    move-result-object v0

    .line 285
    const-string v1, "resp_simpleAccount"

    invoke-virtual {p2, v1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/f;->n:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    const-string v1, "MSF.C.AuthCoder"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " set key to wt error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 277
    :cond_3
    const-string v0, "MSF.C.AuthCoder"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "decode login failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(ILjava/lang/String;ILjava/util/HashMap;)[B
    .locals 11

    .prologue
    const/4 v1, 0x1

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/f;->n:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;)V

    .line 390
    new-instance v10, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v10, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 391
    const-string v0, "test"

    invoke-virtual {v10, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 392
    const-string v0, "cmdstr"

    invoke-virtual {v10, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 393
    new-instance v0, Lcom/tencent/msf/service/protocol/security/d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "123"

    const/4 v9, 0x0

    move v2, p3

    move v4, v1

    move-object v5, p2

    move v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/msf/service/protocol/security/d;-><init>(IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 395
    const-string v1, "RequestHeader"

    invoke-virtual {v10, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    if-eqz p4, :cond_0

    .line 397
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 398
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 401
    :cond_0
    invoke-virtual {v10}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)[B
    .locals 11

    .prologue
    const/4 v1, 0x1

    .line 78
    new-instance v10, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v10, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 79
    const-string v0, "test"

    invoke-virtual {v10, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 80
    const-string v0, "cmdstr"

    invoke-virtual {v10, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/f;->n:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/auth/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    new-instance v0, Lcom/tencent/msf/service/protocol/security/d;

    const/4 v2, 0x2

    iget v3, p3, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->wupSeq:I

    iget v4, p3, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    if-nez v5, :cond_0

    move-object v5, p2

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "123"

    const/4 v9, 0x0

    move v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/msf/service/protocol/security/d;-><init>(IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 86
    const-string v2, "RequestHeader"

    invoke-virtual {v10, v2, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    new-instance v0, Lcom/tencent/msf/service/protocol/security/g;

    invoke-direct {v0, v1, v1}, Lcom/tencent/msf/service/protocol/security/g;-><init>(II)V

    .line 89
    const-string v1, "RequestRefreshVPic"

    invoke-virtual {v10, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    iget v0, p3, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->wupSeq:I

    invoke-virtual {v10, v0}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    .line 91
    invoke-virtual {v10}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    .line 92
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)[B
    .locals 11

    .prologue
    const/4 v1, 0x1

    .line 104
    new-instance v10, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v10, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 105
    const-string v0, "test"

    invoke-virtual {v10, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 106
    const-string v0, "cmdstr"

    invoke-virtual {v10, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/f;->n:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/auth/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 109
    new-instance v0, Lcom/tencent/msf/service/protocol/security/d;

    iget v3, p4, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->wupSeq:I

    iget v4, p4, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    if-nez v5, :cond_0

    move-object v5, p2

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "123"

    const/4 v9, 0x0

    move v2, v1

    move v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/msf/service/protocol/security/d;-><init>(IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 112
    const-string v1, "RequestHeader"

    invoke-virtual {v10, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    new-instance v0, Lcom/tencent/msf/service/protocol/security/h;

    iget-object v1, p4, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->vpicSid:Ljava/lang/String;

    invoke-direct {v0, v1, p3}, Lcom/tencent/msf/service/protocol/security/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v1, "RequestVerifyPic"

    invoke-virtual {v10, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    iget v0, p4, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->wupSeq:I

    invoke-virtual {v10, v0}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    .line 117
    invoke-virtual {v10}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    .line 118
    return-object v0
.end method

.method public a(ILjava/lang/String;[BII[B)[B
    .locals 15

    .prologue
    .line 420
    new-instance v14, Lcom/qq/jce/wup/UniPacket;

    const/4 v3, 0x1

    invoke-direct {v14, v3}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 421
    const-string v3, "test"

    invoke-virtual {v14, v3}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 422
    const-string v3, "cmdstr"

    invoke-virtual {v14, v3}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 423
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/f;->n:Lcom/tencent/mobileqq/msf/core/auth/b;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;)V

    .line 424
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/f;->n:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/auth/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/tencent/mobileqq/msf/core/auth/a;

    .line 425
    new-instance v3, Lcom/tencent/msf/service/protocol/security/d;

    const/4 v4, 0x1

    const/16 v5, 0xe

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v6

    invoke-virtual {v13}, Lcom/tencent/mobileqq/msf/core/auth/a;->x()I

    move-result v7

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "123"

    const/4 v12, 0x0

    move-object/from16 v8, p2

    move/from16 v9, p1

    invoke-direct/range {v3 .. v12}, Lcom/tencent/msf/service/protocol/security/d;-><init>(IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 427
    const-string v4, "RequestHeader"

    invoke-virtual {v14, v4, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/f;->a(Ljava/lang/String;[B)[B

    move-result-object v3

    .line 430
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/f;->a([BLjava/lang/String;[BI)[B

    move-result-object v4

    .line 432
    invoke-virtual {v13, v3}, Lcom/tencent/mobileqq/msf/core/auth/a;->i([B)V

    .line 433
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/f;->n:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/auth/b;->f()[B

    move-result-object v7

    .line 434
    if-nez v7, :cond_0

    .line 435
    const/4 v3, 0x0

    new-array v7, v3, [B

    .line 437
    :cond_0
    new-instance v3, Lcom/tencent/msf/service/protocol/security/b;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lcom/tencent/msf/service/protocol/security/b;-><init>([BII[BI[B)V

    .line 439
    const-string v4, "RequestAuthWlogin"

    invoke-virtual {v14, v4, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 440
    new-instance v3, Lcom/tencent/msf/service/protocol/security/c;

    invoke-direct {v3}, Lcom/tencent/msf/service/protocol/security/c;-><init>()V

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/auth/f;->n:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/auth/b;->e()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lcom/tencent/msf/service/protocol/security/c;->a:I

    .line 442
    const-string v4, "RequestGetServerTime"

    invoke-virtual {v14, v4, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    invoke-virtual {v14}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v3

    return-object v3
.end method
