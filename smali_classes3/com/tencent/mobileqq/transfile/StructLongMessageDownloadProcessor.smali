.class public Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;
.super Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;
.source "ProGuard"


# static fields
.field static aB:Ljava/lang/String; = null

.field static aC:Ljava/lang/String; = null

.field public static final aD:I = 0x0

.field public static final aE:I = 0x1

.field public static final aF:I = 0x2

.field public static final aG:I = 0x3

.field public static final aH:I = 0x4

.field private static b:Lcom/tencent/mobileqq/transfile/INetEngine; = null

.field private static b:Ljava/util/concurrent/ConcurrentHashMap; = null

.field private static c:Ljava/util/ArrayList; = null

.field public static final h:Ljava/lang/String; = "StructLongMessageDownloadProcessor"

.field static i:Ljava/lang/String;


# instance fields
.field a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

.field aY:I

.field aZ:I

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->i:Ljava/lang/String;

    .line 48
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->aB:Ljava/lang/String;

    .line 49
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->aC:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Ljava/util/ArrayList;

    .line 379
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->d:Z

    .line 45
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->aY:I

    .line 46
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->aZ:I

    .line 56
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    .line 318
    :cond_0
    const/4 v0, 0x0

    .line 328
    :goto_0
    return-object v0

    :cond_1
    move v0, v1

    .line 320
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_3

    .line 321
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 323
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    .line 324
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 328
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 333
    new-instance v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/HttpNetReq;-><init>()V

    .line 334
    iput-object p0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;

    .line 335
    iput-object p3, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    .line 336
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:I

    .line 337
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/List;

    .line 338
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/transfile/INetEngine;->a(Lcom/tencent/mobileqq/transfile/NetReq;)V

    .line 339
    sget-object v1, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sput-object p3, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->i:Ljava/lang/String;

    .line 341
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    .line 405
    sget-object v0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    const-string v0, "StructLongMessageDownloadProcessor"

    const/4 v1, 0x2

    const-string v2, "cancleAllTask "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/transfile/INetEngine;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->b:Lcom/tencent/mobileqq/transfile/INetEngine;

    .line 412
    sget-object v0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->b:Lcom/tencent/mobileqq/transfile/INetEngine;

    if-eqz v0, :cond_3

    .line 413
    sget-object v0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    .line 414
    sget-object v2, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->b:Lcom/tencent/mobileqq/transfile/INetEngine;

    invoke-interface {v2, v0}, Lcom/tencent/mobileqq/transfile/INetEngine;->b(Lcom/tencent/mobileqq/transfile/NetReq;)V

    goto :goto_1

    .line 417
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    .line 418
    if-eqz v1, :cond_4

    .line 419
    sget-object v0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/TransferRequest;

    .line 420
    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->c(Ljava/lang/String;J)V

    goto :goto_2

    .line 423
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 424
    invoke-static {}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->e()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForStructing;)V
    .locals 6

    .prologue
    const v2, 0x20007

    const/4 v5, 0x2

    .line 382
    new-instance v0, Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/TransferRequest;-><init>()V

    .line 383
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    .line 384
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    .line 385
    iput v2, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:I

    .line 386
    iput v2, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    .line 387
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    .line 388
    iput-object p1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    const-string v1, "StructLongMessageDownloadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStructLongMessage , messageRecord,msgid= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    const-string v0, "StructLongMessageDownloadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LongMessage Download time start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    :cond_1
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 448
    if-nez p0, :cond_1

    .line 462
    :cond_0
    :goto_0
    return v0

    .line 451
    :cond_1
    const-string v1, "pub_long_msg_url"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 452
    const-string v2, "pub_long_msg_download_key"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 453
    const-string v3, "pub_long_msg_resid"

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 454
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 457
    const-string v0, "StructLongMessageDownloadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPALongMsg , messageRecord,msgid= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uid= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msgseq= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uniseq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e()V
    .locals 0

    .prologue
    .line 479
    invoke-static {}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->t()V

    .line 481
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 176
    sget-object v1, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/transfile/TransferRequest;

    .line 177
    iget-wide v3, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 178
    sget-object v0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 185
    :cond_1
    return-void
.end method

.method private f(I)V
    .locals 9

    .prologue
    const/16 v8, 0x3e7

    const/4 v7, 0x1

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 201
    if-eqz v6, :cond_2

    .line 202
    const/16 v0, 0x7d3

    if-ne p1, v0, :cond_3

    .line 203
    const-string v0, "pub_long_msg_url"

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/data/MessageForStructing;->removeExtInfoToExtStr(Ljava/lang/String;)V

    .line 204
    const-string v0, "pub_long_msg_download_key"

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/data/MessageForStructing;->removeExtInfoToExtStr(Ljava/lang/String;)V

    .line 205
    const-string v0, "pub_long_msg_resid"

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/data/MessageForStructing;->removeExtInfoToExtStr(Ljava/lang/String;)V

    .line 207
    const-wide/16 v0, 0x0

    .line 208
    iget-object v2, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v2, :cond_0

    .line 210
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-wide v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->msgId:J

    .line 213
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput-object v2, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 214
    iget-object v2, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput-wide v0, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->msgId:J

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    const-string v0, "StructLongMessageDownloadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LongMessage data size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-wide v3, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    iget-object v5, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-wide v3, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    const-string v5, "extStr"

    iget-object v6, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->extStr:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v8, v7, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(IZLjava/lang/Object;)V

    .line 233
    :cond_2
    :goto_0
    return-void

    .line 223
    :cond_3
    const/16 v0, 0x7d5

    if-ne p1, v0, :cond_2

    .line 224
    const-string v0, "longMsg_State"

    const-string v1, "2"

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mobileqq/data/MessageForStructing;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    const-string v1, "\u6d88\u606f\u4e0b\u8f7d\u5931\u8d25"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    .line 226
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-wide v3, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    iget-object v5, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-wide v3, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    const-string v5, "extStr"

    iget-object v6, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->extStr:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v8, v7, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private f()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 283
    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->d:Z

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 285
    if-nez v0, :cond_0

    move v0, v1

    .line 312
    :goto_0
    return v0

    .line 288
    :cond_0
    const-string v3, "pub_long_msg_url"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/data/MessageForStructing;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 289
    const-string v4, "pub_long_msg_download_key"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/MessageForStructing;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 291
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->selfuin:Ljava/lang/String;

    sput-object v5, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->aB:Ljava/lang/String;

    .line 292
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    sput-object v5, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->aC:Ljava/lang/String;

    .line 293
    if-eqz v3, :cond_1

    const-string v5, ""

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v0, v1

    .line 294
    goto :goto_0

    .line 298
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "&rkey="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 299
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->b()Ljava/lang/String;

    move-result-object v4

    .line 301
    if-nez v4, :cond_3

    move v0, v1

    .line 302
    goto :goto_0

    .line 306
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 308
    const-string v4, "StructLongMessageDownloadProcessor"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "directUrl = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",url:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_4
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    invoke-direct {p0, v3, v4, v1}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(JLjava/lang/String;)V

    move v0, v2

    .line 312
    goto/16 :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 345
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->d:Z

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 347
    if-nez v0, :cond_1

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->b()V

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    const-string v1, "pub_long_msg_resid"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageForStructing;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 353
    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 354
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->b()V

    goto :goto_0

    .line 357
    :cond_3
    new-instance v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;-><init>()V

    .line 358
    iput-object p0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc$RichProtoCallback;

    .line 359
    const-string v3, "pa_long_message"

    iput-object v3, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    .line 360
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->d()Z

    move-result v3

    if-nez v3, :cond_4

    .line 362
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 363
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->aY:I

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->b()V

    goto :goto_0

    .line 367
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 370
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 371
    new-instance v3, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$LongStructMessageDownReq;

    invoke-direct {v3}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$LongStructMessageDownReq;-><init>()V

    .line 372
    iput-object v1, v3, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$LongStructMessageDownReq;->a:Ljava/lang/String;

    .line 374
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$LongStructMessageDownReq;->d:Ljava/lang/String;

    .line 375
    iget-object v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V

    goto :goto_0
.end method

.method private s()V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->g()V

    .line 402
    return-void
.end method

.method private static t()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x2

    .line 485
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    const-string v0, "StructLongMessageDownloadProcessor"

    const-string v1, "LongMessage Download Beacon Report Cancel"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    :cond_0
    const-string v2, "actLongMessageDownload"

    .line 489
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 491
    const-string v0, "param_uin"

    sget-object v1, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->aB:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    const-string v0, "param_puin"

    sget-object v1, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->aC:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    const-string v0, "param_resid"

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    const-string v0, "param_ip_source"

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    const-string v0, "param_channel"

    const-string v1, "0"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const-string v0, "param_errcode"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    const-string v0, "param_url"

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const-string v0, "param_http_error_code"

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    move-wide v6, v4

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 502
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->a()V

    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->g()V

    .line 65
    :cond_0
    return-void
.end method

.method public a(ILcom/tencent/mobileqq/data/MessageForStructing;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    const-string v0, "StructLongMessageDownloadProcessor"

    const/4 v1, 0x2

    const-string v2, "LongMessage Download Beacon Report Expired"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_0
    const-string v2, "actLongMessageDownload"

    .line 511
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 513
    const-string v0, "param_uin"

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForStructing;->selfuin:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    const-string v0, "param_puin"

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const-string v0, "param_resid"

    const-string v1, "pub_long_msg_resid"

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/data/MessageForStructing;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    const-string v0, "param_ip_source"

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const-string v0, "param_channel"

    const-string v1, "0"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    const-string v0, "param_errcode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const-string v0, "param_url"

    sget-object v1, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->i:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    const-string v0, "param_http_error_code"

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    move-wide v6, v4

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 523
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForStructing;)V
    .locals 7

    .prologue
    .line 466
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->aY:I

    .line 467
    const-string v0, "longMsg_State"

    const-string v1, "3"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageForStructing;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    const-string v1, "\u6d88\u606f\u4e0b\u8f7d\u5931\u8d25"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    .line 469
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    const-string v5, "extStr"

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->extStr:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    const/16 v1, 0x3e7

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(IZLjava/lang/Object;)V

    .line 473
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->f()V

    .line 474
    iget v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->aY:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(ILcom/tencent/mobileqq/data/MessageForStructing;)V

    .line 475
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 94
    if-nez p1, :cond_0

    .line 155
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->a(Lcom/tencent/mobileqq/transfile/NetResp;)V

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    const-string v0, "StructLongMessageDownloadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LongMessage Download time end: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    instance-of v0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    if-eqz v0, :cond_3

    .line 103
    const-string v0, "onResp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/transfile/NetResp;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errDesc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->g:I

    iput v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->aZ:I

    .line 105
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    check-cast v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    .line 106
    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 107
    sget-object v1, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 109
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 111
    iget-object v6, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    sget-object v2, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    if-eqz v0, :cond_4

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    iput-object v3, v0, Lcom/tencent/mobileqq/transfile/NetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;

    .line 121
    :cond_4
    iput-object v3, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    .line 122
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:[B

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:[B

    array-length v0, v0

    if-lez v0, :cond_7

    .line 123
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:[B

    .line 124
    array-length v1, v0

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:J

    .line 125
    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([BI)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_5

    .line 127
    iput v4, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->aY:I

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c()V

    goto/16 :goto_0

    .line 130
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->d:Z

    if-eqz v0, :cond_6

    .line 131
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->s()V

    goto/16 :goto_0

    .line 133
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->b()V

    goto/16 :goto_0

    .line 139
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_b

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(Lcom/tencent/mobileqq/data/MessageForStructing;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x18f

    iget v2, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->aZ:I

    if-ge v1, v2, :cond_a

    iget v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->aZ:I

    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_a

    .line 142
    const/4 v1, 0x1

    .line 145
    :goto_2
    if-eqz v1, :cond_8

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(Lcom/tencent/mobileqq/data/MessageForStructing;)V

    goto/16 :goto_0

    .line 148
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->d:Z

    if-eqz v0, :cond_9

    .line 149
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->s()V

    goto/16 :goto_0

    .line 151
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->b()V

    goto/16 :goto_0

    :cond_a
    move v1, v4

    goto :goto_2

    :cond_b
    move-object v0, v3

    move v1, v4

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 75
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$LongStructMessageDownResp;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$LongStructMessageDownResp;

    .line 77
    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$LongStructMessageDownResp;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$LongStructMessageDownResp;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 79
    iget-wide v1, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$LongStructMessageDownResp;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(JLjava/lang/String;)V

    .line 89
    :goto_0
    return-void

    .line 81
    :cond_0
    iput v2, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->aY:I

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->b()V

    goto :goto_0

    .line 85
    :cond_1
    iput v2, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->aY:I

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->b()V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 11

    .prologue
    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "StructLongMessageDownloadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LongMessage Download Beacon Report ErrCode=%d mReportedFlag=%x "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->aY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->aR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->g:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->aR:I

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_2

    :cond_1
    if-nez p1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->aR:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_3

    .line 280
    :cond_2
    :goto_0
    return-void

    .line 246
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->aR:I

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->aR:I

    .line 249
    const-string v2, "actLongMessageDownload"

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->e:J

    .line 252
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->d:J

    sub-long/2addr v0, v3

    const-wide/32 v3, 0xf4240

    div-long v4, v0, v3

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_puin"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_resid"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v6, "pub_long_msg_resid"

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_ip_source"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->d:Z

    const/4 v7, 0x1

    if-ne v0, v7, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_channel"

    const-string v3, "0"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_errcode"

    iget v3, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->aY:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_url"

    sget-object v3, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_http_error_code"

    iget v3, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->aZ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_android_error_code"

    iget v3, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->aO:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 265
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 268
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269
    const-string v6, "StructLongMessageDownloadProcessor"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 246
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 257
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 272
    :cond_6
    if-eqz p1, :cond_7

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:J

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v9, ""

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 279
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->p()V

    goto/16 :goto_0

    .line 276
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v9, ""

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto :goto_4
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForStructing;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 429
    if-nez p1, :cond_1

    .line 439
    :cond_0
    :goto_0
    return v0

    .line 432
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v1

    .line 433
    const-wide/32 v3, 0x93a80

    sub-long/2addr v1, v3

    .line 436
    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->time:J

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    .line 439
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    const/16 v0, 0x7d5

    .line 159
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->b()V

    .line 160
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->f(I)V

    .line 161
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->d(I)V

    .line 162
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->f()V

    .line 163
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->c()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    const/16 v0, 0x7d3

    .line 167
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->c()V

    .line 168
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->f(I)V

    .line 169
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->d(I)V

    .line 170
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->f()V

    .line 171
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->d()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 194
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->aY:I

    .line 195
    return-void
.end method
