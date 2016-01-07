.class public Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;
.super Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;
.implements Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$CompressFinishListener;


# static fields
.field public static final d:Ljava/lang/String; = "C2CPicUploadProcessor"


# instance fields
.field a:Lcom/tencent/mobileqq/app/MessageObserver;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field aC:Ljava/lang/String;

.field private f:Z

.field private l:J

.field private m:J

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/BaseTransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->f:Z

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->o:Z

    .line 67
    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->l:J

    .line 68
    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->m:J

    .line 542
    new-instance v0, Lojd;

    invoke-direct {v0, p0}, Lojd;-><init>(Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/ProxyIpManager;

    .line 76
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lmqq/manager/ProxyIpManager;->getProxyIp(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Ljava/util/List;

    .line 77
    invoke-static {}, Lcom/tencent/mobileqq/ptt/PttSSCMPool;->a()Lcom/tencent/wstt/SSCM/SSCM;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/wstt/SSCM/SSCM;

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerNetChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)V

    .line 79
    return-void
.end method

.method private a()[B
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 378
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)[B

    move-result-object v1

    .line 385
    array-length v2, v1

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0xf

    new-array v2, v2, [B

    .line 386
    const/4 v3, 0x3

    aput-byte v3, v2, v6

    .line 387
    const/4 v3, 0x1

    .line 394
    const/16 v4, 0x8

    aput-byte v4, v2, v3

    .line 396
    invoke-static {v8}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(S)[B

    move-result-object v3

    .line 397
    array-length v4, v3

    invoke-static {v3, v6, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    array-length v3, v3

    add-int/lit8 v3, v3, 0x2

    .line 399
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->c(I)[B

    move-result-object v4

    .line 400
    array-length v5, v4

    invoke-static {v4, v6, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    array-length v4, v4

    add-int/2addr v3, v4

    .line 403
    const/16 v4, 0x9

    aput-byte v4, v2, v3

    .line 404
    add-int/lit8 v3, v3, 0x1

    .line 405
    invoke-static {v8}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(S)[B

    move-result-object v4

    .line 406
    invoke-static {v4, v6, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    array-length v4, v4

    add-int/2addr v3, v4

    .line 408
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/util/Utils;->a(J)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->c(I)[B

    move-result-object v0

    .line 409
    array-length v4, v0

    invoke-static {v0, v6, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410
    array-length v0, v0

    add-int/2addr v0, v3

    .line 413
    const/16 v3, 0xa

    aput-byte v3, v2, v0

    .line 414
    add-int/lit8 v0, v0, 0x1

    .line 415
    array-length v3, v1

    int-to-short v3, v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(S)[B

    move-result-object v3

    .line 416
    invoke-static {v3, v6, v2, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 417
    array-length v3, v3

    add-int/2addr v0, v3

    .line 419
    array-length v3, v1

    invoke-static {v1, v6, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    array-length v1, v1

    add-int/2addr v0, v1

    .line 422
    return-object v2
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPtt;)[B
    .locals 3

    .prologue
    .line 369
    new-instance v0, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;

    invoke-direct {v0}, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;-><init>()V

    .line 370
    iget-object v1, v0, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;->uint32_change_voice:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 371
    invoke-virtual {v0}, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;->toByteArray()[B

    move-result-object v0

    .line 372
    return-object v0
.end method

.method private d(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 177
    if-nez p1, :cond_0

    .line 178
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->d(I)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg;->b()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:[B

    if-nez v0, :cond_1

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->b()V

    .line 203
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_2

    .line 189
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    const-string v3, "r"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_2

    .line 195
    const/16 v0, 0x2457

    const-string v1, "read file error"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(ILjava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->b()V

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Ljava/io/RandomAccessFile;

    goto :goto_1

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v2, v0

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    move v3, v1

    :goto_2
    if-nez v2, :cond_4

    const-wide/16 v4, 0x0

    :goto_3
    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(Ljava/lang/String;ZZIJ)V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->f()V

    goto :goto_0

    .line 201
    :cond_3
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    goto :goto_2

    :cond_4
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    goto :goto_3
.end method

.method private h()I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 92
    const-string v1, "uiParam"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/TransferRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    .line 94
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    :cond_0
    const/16 v1, 0x2456

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "filePath null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(ILjava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->b()V

    .line 119
    :goto_0
    return v0

    .line 99
    :cond_1
    if-eqz v1, :cond_4

    .line 100
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 102
    const/16 v2, 0x2352

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendFile not exist "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(ILjava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->b()V

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_3

    .line 106
    const/16 v1, 0x236e

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendFile not readable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(ILjava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->b()V

    goto :goto_0

    .line 110
    :cond_3
    const-string v3, "amr"

    iput-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->g:Ljava/lang/String;

    .line 111
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 112
    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-wide v2, v4, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:J

    .line 113
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    .line 114
    const/16 v2, 0x236f

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file size 0 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(ILjava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->b()V

    goto/16 :goto_0

    .line 119
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(J)J
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 642
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:J

    sub-long/2addr v0, p1

    .line 643
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->j:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 664
    :cond_0
    :goto_0
    return-wide v0

    .line 647
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:J

    sub-long v7, v0, p1

    .line 648
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->b:Z

    if-nez v0, :cond_3

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->c:J

    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wstt/SSCM/SSCM;->a(Landroid/content/Context;JJI)I

    move-result v0

    int-to-long v0, v0

    .line 652
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 653
    const-string v2, "C2CPicUploadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sscm size ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 656
    :cond_2
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 660
    :goto_1
    const-wide/32 v2, 0x20000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 661
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 662
    const-string v2, "C2CPicUploadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "real sscm size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 658
    :cond_3
    const-wide/16 v0, 0x3908

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1
.end method

.method protected a([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/ServerAddr;

    .line 244
    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget v2, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    .line 247
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget v0, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    :cond_0
    const-string v0, "/?ver="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    const-string v0, "&ukey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->aB:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v0, "&filekey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v0, "&filesize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    const-string v0, "&bmd5="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v0, "&range="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&voice_codec="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 266
    return-object v0
.end method

.method protected a()Ltencent/im/msg/im_msg_body$RichText;
    .locals 5

    .prologue
    .line 473
    .line 476
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    if-nez v0, :cond_2

    .line 477
    new-instance v1, Ltencent/im/msg/im_msg_body$Ptt;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$Ptt;-><init>()V

    .line 478
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$Ptt;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 479
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$Ptt;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/ServerAddr;

    .line 482
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$Ptt;->uint32_server_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 483
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$Ptt;->uint32_server_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    .line 487
    new-instance v2, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 488
    new-instance v3, Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$ElemFlags2;-><init>()V

    .line 489
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint32_vip_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 490
    iget-object v0, v2, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v0, v3}, Ltencent/im/msg/im_msg_body$ElemFlags2;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 492
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$Ptt;->bool_valid:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 493
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$Ptt;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 494
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$Ptt;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 495
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$Ptt;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 496
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$Ptt;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:J

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 497
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a()[B

    move-result-object v0

    .line 498
    if-eqz v0, :cond_1

    .line 499
    iget-object v3, v1, Ltencent/im/msg/im_msg_body$Ptt;->bytes_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 501
    :cond_1
    new-instance v0, Ltencent/im/msg/im_msg_body$RichText;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$RichText;-><init>()V

    .line 502
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$RichText;->ptt:Ltencent/im/msg/im_msg_body$Ptt;

    invoke-virtual {v3, v1}, Ltencent/im/msg/im_msg_body$Ptt;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 503
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 539
    :goto_0
    return-object v0

    .line 506
    :cond_2
    new-instance v1, Ltencent/im/msg/im_msg_body$TmpPtt;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$TmpPtt;-><init>()V

    .line 507
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$TmpPtt;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 508
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$TmpPtt;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 509
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$TmpPtt;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 510
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$TmpPtt;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 511
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$TmpPtt;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 513
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    .line 514
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$TmpPtt;->uint32_user_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 515
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$TmpPtt;->uint64_ptt_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    const/16 v2, 0x3f0

    if-ne v0, v2, :cond_3

    .line 518
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$TmpPtt;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 520
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 521
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)[B

    move-result-object v0

    .line 522
    if-eqz v0, :cond_4

    .line 523
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$TmpPtt;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 526
    :cond_4
    new-instance v0, Ltencent/im/msg/im_msg_body$RichText;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$RichText;-><init>()V

    .line 527
    iget-object v2, v0, Ltencent/im/msg/im_msg_body$RichText;->tmp_ptt:Ltencent/im/msg/im_msg_body$TmpPtt;

    invoke-virtual {v2, v1}, Ltencent/im/msg/im_msg_body$TmpPtt;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 531
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 533
    const/4 v0, 0x0

    .line 534
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 535
    const-string v2, "C2CPicUploadProcessor"

    const/4 v3, 0x2

    const-string v4, "Construct richtext error"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->k:Z

    if-nez v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a(Ljava/lang/String;Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$CompressFinishListener;)Z

    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->f:Z

    if-eqz v0, :cond_0

    .line 139
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->d(I)V

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->f:Z

    .line 142
    :cond_0
    monitor-exit p0

    .line 153
    :cond_1
    :goto_0
    return-void

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 145
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->h()I

    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->d(Z)V

    goto :goto_0

    .line 151
    :cond_3
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->d(Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x7fffffffffffffffL

    .line 271
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/NetResp;)V

    .line 272
    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    .line 273
    iget v8, p1, Lcom/tencent/mobileqq/transfile/NetResp;->g:I

    .line 275
    :try_start_0
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-nez v0, :cond_7

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-virtual {v0}, Lcom/tencent/wstt/SSCM/SSCM;->b()V

    .line 281
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v2, "User-ReturnCode"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 282
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v2, "User-ReturnCode"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v6, v2

    .line 284
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/NetResp;Z)V

    .line 286
    const/16 v0, -0x2537

    const/4 v1, 0x0

    invoke-static {v8, v6, v7}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->b(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->b()V

    .line 366
    :goto_1
    return-void

    .line 292
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v2, "Range"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    if-eqz v0, :cond_2

    .line 295
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    int-to-long v2, v2

    .line 302
    :goto_2
    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    .line 303
    :try_start_2
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v8, "X-Range"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 304
    if-eqz v1, :cond_1

    .line 306
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v2

    int-to-long v2, v2

    .line 313
    :cond_1
    :goto_3
    cmp-long v4, v2, v4

    if-nez v4, :cond_3

    .line 314
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/NetResp;Z)V

    .line 315
    const/16 v2, -0x2537

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no header range:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " x-range:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->ar:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->aL:I

    int-to-long v3, v3

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 316
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->b(Z)V

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 361
    :catch_0
    move-exception v0

    .line 362
    const/16 v0, 0x247f

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "decode unknown exception"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->b()V

    goto :goto_1

    .line 296
    :catch_1
    move-exception v2

    .line 298
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-wide v2, v4

    goto :goto_2

    .line 307
    :catch_2
    move-exception v2

    .line 309
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v2, v4

    goto :goto_3

    .line 320
    :cond_3
    const-string v0, "decodeHttpResp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->c:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " userReturnCode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->c:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_4

    .line 322
    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->aY:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_5

    .line 323
    const-string v0, "procHttpRespBody"

    const-string v1, "server offset rollback"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->aY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->aY:I

    .line 332
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-wide v2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->c:J

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/NetResp;Z)V

    .line 334
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_6

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->h()V

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->A_()V

    goto/16 :goto_1

    .line 326
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/NetResp;Z)V

    .line 327
    const/16 v0, -0x2537

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->ar:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->aK:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->b()V

    goto/16 :goto_1

    .line 338
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->h()V

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->g()V

    goto/16 :goto_1

    .line 342
    :cond_7
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    const/16 v1, 0x2494

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->aQ:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_8

    .line 344
    const-string v0, "[netChg]"

    const-string v1, "failed.but net change detect.so retry"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->aQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->aQ:I

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-virtual {v0}, Lcom/tencent/wstt/SSCM/SSCM;->a()V

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->q()V

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->f()V

    goto/16 :goto_1

    .line 351
    :cond_8
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/NetReq;->a:[B

    array-length v0, v0

    const v1, 0x8000

    if-lt v0, v1, :cond_9

    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->b:Z

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->q()V

    .line 354
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->A_()V

    goto/16 :goto_1

    .line 356
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/NetResp;Z)V

    .line 357
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(ILjava/lang/String;)V

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    :cond_a
    move-wide v6, v4

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V
    .locals 6

    .prologue
    .line 603
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 604
    if-eqz p2, :cond_4

    .line 605
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 606
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPttUpResp;

    .line 607
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 608
    const-string v2, "procUrl"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPttUpResp;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :cond_0
    iget-boolean v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPttUpResp;->e:Z

    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->h:Z

    .line 612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 613
    const-string v2, "http_sideway"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "C2CPttUpProcessor.onBusiProtoResp:isSendByQuickHttp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->h:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V

    .line 617
    iget v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPttUpResp;->c:I

    if-nez v2, :cond_3

    .line 618
    iget-boolean v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPttUpResp;->a:Z

    if-eqz v2, :cond_2

    .line 619
    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPttUpResp;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->h:Ljava/lang/String;

    .line 620
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->g()V

    .line 605
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 622
    :cond_2
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPttUpResp;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->h:Ljava/lang/String;

    .line 623
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPttUpResp;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->aB:Ljava/lang/String;

    .line 624
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPttUpResp;->a:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Ljava/util/ArrayList;

    .line 625
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->c:J

    .line 626
    iget v0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPttUpResp;->a:I

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->j:J

    .line 628
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->A_()V

    goto :goto_1

    .line 631
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->b()V

    .line 636
    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->k:Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 160
    iput p3, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    .line 161
    iput p2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->f:Z

    if-nez v0, :cond_1

    .line 163
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->h()I

    move-result v0

    .line 164
    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->d(Z)V

    .line 173
    :cond_0
    :goto_0
    monitor-exit p0

    .line 174
    return-void

    .line 168
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->h()I

    move-result v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->d(Z)V

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Z)V
    .locals 17

    .prologue
    .line 669
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-static {v1}, Lcom/tencent/mobileqq/ptt/PttSSCMPool;->a(Lcom/tencent/wstt/SSCM/SSCM;)V

    .line 670
    if-nez p1, :cond_1

    .line 671
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->aO:I

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 715
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->g:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->aR:I

    and-int/lit8 v1, v1, 0x2

    if-gtz v1, :cond_0

    :cond_2
    if-nez p1, :cond_3

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->aR:I

    and-int/lit8 v1, v1, 0x1

    if-gtz v1, :cond_0

    .line 678
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->aR:I

    if-eqz p1, :cond_6

    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->aR:I

    .line 680
    const-string v16, "actC2CPttUpload"

    .line 681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->e:J

    .line 682
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->d:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long v4, v1, v3

    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 684
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_step"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_uuid"

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->h:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->i:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_toUin"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_uinType"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_quickHttp"

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->h:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->o:Z

    if-eqz v1, :cond_4

    .line 690
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_pttNetDown"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->l:J

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 692
    const-string v1, "weak_net"

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->l:J

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 695
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    int-to-long v2, v1

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:J

    move/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(ZJJJ)V

    .line 696
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 697
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 698
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v6, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    const/4 v7, 0x1

    if-nez v1, :cond_8

    const/4 v9, 0x0

    :goto_3
    if-nez v1, :cond_9

    const-wide/16 v10, 0x0

    :goto_4
    move/from16 v8, p1

    invoke-static/range {v6 .. v11}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(Ljava/lang/String;ZZIJ)V

    .line 700
    :cond_5
    if-eqz p1, :cond_a

    .line 701
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Ljava/util/HashMap;

    const-string v15, ""

    move-object/from16 v8, v16

    move-wide v10, v4

    invoke-virtual/range {v6 .. v15}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 712
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->p()V

    .line 714
    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetEventHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)Z

    goto/16 :goto_0

    .line 678
    :cond_6
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 685
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 698
    :cond_8
    iget v9, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    goto :goto_3

    :cond_9
    iget-wide v10, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    goto :goto_4

    .line 704
    :cond_a
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->aO:I

    const/16 v2, -0x2537

    if-eq v1, v2, :cond_b

    .line 705
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_rspHeader"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_FailCode"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->aO:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_errorDesc"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->as:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_picSize"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Ljava/util/HashMap;

    const-string v15, ""

    move-object/from16 v8, v16

    move-wide v10, v4

    invoke-virtual/range {v6 .. v15}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public b()V
    .locals 1

    .prologue
    .line 569
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->b()V

    .line 570
    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->d(I)V

    .line 572
    return-void
.end method

.method public b(Z)V
    .locals 6

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 584
    :goto_0
    if-nez v3, :cond_2

    .line 585
    const-string v0, "updateDb"

    const-string v1, "msg null"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    :cond_0
    :goto_1
    return-void

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 581
    const-string v0, "updateDb"

    const-string v1, "findmsgbyMsgId,need fix"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 588
    :cond_2
    instance-of v0, v3, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_0

    move-object v5, v3

    .line 589
    check-cast v5, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 590
    iget v0, v5, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/MessageForPtt;->getMsgFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 591
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:J

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->h:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    .line 593
    const/4 v0, 0x2

    iput v0, v5, Lcom/tencent/mobileqq/data/MessageForPtt;->itemType:I

    .line 594
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto :goto_1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->c()I

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->k:Z

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->h()I

    move-result v0

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->k:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->c()J

    move-result-wide v0

    .line 127
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1b58

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 561
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->c()V

    .line 562
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->b(Z)V

    .line 563
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->d(I)V

    .line 565
    return-void
.end method

.method f()V
    .locals 5

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 208
    new-instance v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;-><init>()V

    .line 209
    new-instance v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;-><init>()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->c:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->d:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->e:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iput v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->e:I

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->f:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->a:Ljava/lang/String;

    .line 215
    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:J

    long-to-int v0, v3

    iput v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->b:I

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:[B

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->a:[B

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 218
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    iput v3, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->c:I

    .line 219
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->m:I

    iput v3, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->d:I

    .line 220
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    iput v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->a:I

    .line 221
    iput-object p0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc$RichProtoCallback;

    .line 222
    const-string v0, "c2c_ptt_up"

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    .line 223
    iget-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->b()V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    const-string v0, "requestStart"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 236
    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V

    goto :goto_0
.end method

.method g()V
    .locals 9

    .prologue
    const/16 v8, 0x2490

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 427
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 430
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a()Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v2

    .line 431
    if-nez v2, :cond_1

    .line 432
    const-string v0, "constructpberror"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v8, v0, v7, v1}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 433
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->b()V

    goto :goto_0

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_3

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 442
    :goto_1
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-nez v0, :cond_4

    .line 444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    const-string v0, "accost_ptt"

    const-string v1, "mr not ptt?......"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_2
    const-string v0, "constructpberror"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v8, v0, v7, v1}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->b()V

    goto :goto_0

    .line 439
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 440
    const-string v0, "updateDb"

    const-string v3, "findmsgbyMsgId,need fix"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 451
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 452
    const-string v0, "accost_ptt"

    const-string v3, "mr is ptt......"

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v1

    .line 456
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 458
    const-string v3, "RecordParams"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<---sendC2CMsg voiceType\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " voiceLengh:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    :cond_6
    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 461
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->d()Z

    move-result v0

    if-nez v0, :cond_7

    .line 462
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v7, v2}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->b()V

    goto/16 :goto_0

    .line 466
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;)V

    goto/16 :goto_0
.end method

.method public onNetChangeEvent(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 729
    if-eqz p1, :cond_1

    .line 731
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->m:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 732
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->l:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->m:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->l:J

    .line 733
    iput-wide v6, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->m:J

    .line 740
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->o:Z

    .line 741
    return-void

    .line 737
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->m:J

    goto :goto_0
.end method

.method protected r()V
    .locals 3

    .prologue
    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    instance-of v0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    check-cast v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    const-string v2, "pttCu"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    check-cast v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    .line 725
    :cond_0
    return-void
.end method
