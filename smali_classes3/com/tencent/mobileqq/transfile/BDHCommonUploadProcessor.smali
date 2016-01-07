.class public Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;
.super Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;
.source "ProGuard"


# static fields
.field public static final aB:I = 0x7

.field public static final aC:I = 0x9

.field public static final aD:I = 0xa

.field public static final d:Ljava/lang/String; = "BDHCommonUploadProcessor"


# instance fields
.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

.field private a:Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamExtendInfo;

.field private aC:Ljava/lang/String;

.field private aD:Ljava/lang/String;

.field private b:[B

.field private bf:I

.field private l:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/BaseTransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    new-instance v0, Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamExtendInfo;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamExtendInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamExtendInfo;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 55
    iget v0, p2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->bf:I

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v1, p2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:I

    iput v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->f:I

    .line 57
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->aD:Ljava/lang/String;

    .line 58
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:[B

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->b:[B

    .line 59
    return-void
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a()Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->b()V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    const-string v1, "requestStart"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 119
    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V

    goto :goto_0
.end method


# virtual methods
.method public final A_()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 369
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const-string v0, "BDHCommonUploadProcessor"

    const-string v1, "BDHNormalUploadProcessor.sendFile()"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 374
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 376
    new-instance v7, Loir;

    invoke-direct {v7, p0, v0, v1}, Loir;-><init>(Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;J)V

    .line 436
    iget v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->bf:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 437
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->bf:I

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->b:J

    long-to-int v4, v4

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->aC:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;)[B

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:[B

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamExtendInfo;

    invoke-virtual {v8}, Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamExtendInfo;->toByteArray()[B

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;[B)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 445
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->submitTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I

    move-result v0

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 448
    const-string v1, "BDHCommonUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<BDH_LOG> Transaction submit RetCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " T_ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " UniSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " MD5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uuid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/transaction/Transaction;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    :cond_1
    if-eqz v0, :cond_2

    .line 456
    const-string v1, "SubmitError."

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->b()V

    .line 460
    :cond_2
    return-void

    .line 440
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->bf:I

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->b:J

    long-to-int v4, v4

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->aC:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;)[B

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:[B

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    goto/16 :goto_0
.end method

.method public final a()I
    .locals 3

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "BDHCommonUploadProcessor"

    const/4 v1, 0x2

    const-string v2, "BDHCommonUploadProcessor.resume()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->b()I

    .line 129
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->f()V

    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(J)J
    .locals 9

    .prologue
    .line 261
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:J

    sub-long v7, v0, p1

    .line 262
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->b:Z

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->c:J

    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wstt/SSCM/SSCM;->a(Landroid/content/Context;JJI)I

    move-result v0

    int-to-long v0, v0

    .line 267
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 271
    :goto_0
    const-wide/32 v2, 0x20000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 273
    return-wide v0

    .line 269
    :cond_0
    const-wide/16 v0, 0x3908

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected a()Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;
    .locals 4

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;-><init>()V

    .line 81
    new-instance v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;-><init>()V

    .line 82
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->a:Ljava/lang/String;

    .line 83
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->a:J

    .line 84
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:[B

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->a:[B

    .line 85
    iget v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->aE:I

    iput v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->c:I

    .line 86
    iget v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->aF:I

    iput v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->d:I

    .line 87
    iget-boolean v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->j:Z

    iput-boolean v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->b:Z

    .line 88
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->c:Ljava/lang/String;

    .line 89
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->j:Z

    iput-boolean v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->a:Z

    .line 90
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->d:Ljava/lang/String;

    .line 91
    iput-object p0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc$RichProtoCallback;

    .line 92
    const-string v2, "bdh_common_up"

    iput-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    .line 93
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 95
    iget v1, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->bf:I

    iput v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:I

    .line 96
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->b:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:[B

    .line 97
    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a()V

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "BDHCommonUploadProcessor"

    const/4 v1, 0x2

    const-string v2, "BDHCommonUploadProcessor.start()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:[B

    if-nez v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->b()V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->f()V

    .line 76
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->d(I)V

    goto :goto_0
.end method

.method protected final a(JJJJ)V
    .locals 7

    .prologue
    .line 472
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ZIIIJ)V

    .line 476
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ZIIIJ)V

    .line 480
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_2

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ZIIIJ)V

    .line 484
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-eqz v0, :cond_3

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    move-wide v5, p7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ZIIIJ)V

    .line 487
    :cond_3
    return-void
.end method

.method public final a(Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 0

    .prologue
    .line 278
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/NetResp;)V

    .line 279
    return-void
.end method

.method public final a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x2

    .line 205
    if-eqz p2, :cond_9

    .line 206
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 207
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    const-string v2, "procUrl"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 213
    const-string v2, "BDHCommonUploadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBusiProtoResp()------response.result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_1
    iget v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->c:I

    if-nez v2, :cond_8

    .line 216
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->aC:Ljava/lang/String;

    .line 217
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->c:J

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 219
    const-string v2, "BDHCommonUploadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBusiProtoResp()---- sessionKey: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->aC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->n:Ljava/lang/String;

    .line 222
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->o:Ljava/lang/String;

    .line 223
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->p:Ljava/lang/String;

    .line 224
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->q:Ljava/lang/String;

    .line 225
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->k:Ljava/lang/String;

    .line 226
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->l:Ljava/lang/String;

    .line 227
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->m:Ljava/lang/String;

    .line 228
    iget v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->bf:I

    if-ne v2, v6, :cond_3

    .line 229
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->f:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    .line 231
    :cond_3
    iget-boolean v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->a:Z

    if-eqz v2, :cond_6

    .line 232
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/FileMsg;->b()V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->c()V

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 235
    const-string v2, "BDHCommonUploadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBusiProtoResp()---- file is Exsit! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_4
    :goto_1
    iget-wide v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->a:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->l:J

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->l:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:J

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 249
    const-string v0, "BDHCommonUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mFileID->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->l:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " groupUin->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_5
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 238
    :cond_6
    iget v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->bf:I

    if-ne v2, v6, :cond_7

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 239
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamExtendInfo;

    iget-object v2, v2, Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamExtendInfo;->bytes_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 241
    :cond_7
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->aB:Ljava/lang/String;

    .line 242
    iget v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->b:I

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->c:J

    .line 243
    iget-wide v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->b:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->b:J

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->A_()V

    goto :goto_1

    .line 252
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->b()V

    goto :goto_2

    .line 256
    :cond_9
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 19

    .prologue
    .line 318
    const-string v2, "upFlow_WiFi"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 319
    const-string v2, "dwFlow_WiFi"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 320
    const-string v2, "upFlow_Xg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 321
    const-string v2, "dwFlow_Xg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 323
    const-string v2, "tc_p:"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 324
    const-string v11, "rep_bdhTrans"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 325
    const-string v12, "segspercnt"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 326
    const-string v13, "param_conf_segSize"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 327
    const-string v14, "param_conf_segNum"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 328
    const-string v15, "param_conf_connNum"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 329
    const-string v16, "param_fin_lost"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 331
    if-eqz v2, :cond_0

    .line 332
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Ljava/util/HashMap;

    move-object/from16 v17, v0

    const-string v18, "X-piccachetime"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_0
    if-eqz v16, :cond_1

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Ljava/util/HashMap;

    const-string v17, "param_fin_lost"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Ljava/util/HashMap;

    const-string v16, "param_BdhTrans"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Ljava/util/HashMap;

    const-string v11, "param_segspercnt"

    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Ljava/util/HashMap;

    const-string v11, "param_conf_segSize"

    invoke-virtual {v2, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Ljava/util/HashMap;

    const-string v11, "param_conf_segNum"

    invoke-virtual {v2, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Ljava/util/HashMap;

    const-string v11, "param_conf_connNum"

    invoke-virtual {v2, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p0

    .line 343
    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a(JJJJ)V

    .line 344
    return-void
.end method

.method protected a(Z)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 491
    if-nez p1, :cond_1

    .line 492
    iget v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->aO:I

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->g:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->aR:I

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_0

    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->aR:I

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_0

    .line 498
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->aR:I

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->aR:I

    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->e:J

    .line 501
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->d:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    .line 502
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_sessionKey"

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->aC:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "null"

    :goto_2
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    if-eqz p1, :cond_6

    .line 504
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->aD:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:J

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 516
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->p()V

    goto :goto_0

    :cond_4
    move v0, v3

    .line 498
    goto :goto_1

    .line 502
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->aC:Ljava/lang/String;

    goto :goto_2

    .line 507
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->aO:I

    const/16 v2, -0x2537

    if-eq v0, v2, :cond_7

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_rspHeader"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_FailCode"

    iget v3, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->aO:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_errorDesc"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->as:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_picSize"

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->aD:Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:J

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public a([B)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 347
    const/4 v0, 0x0

    .line 348
    array-length v1, p1

    if-lez v1, :cond_0

    .line 349
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    const-string v1, "BDHCommonUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ret > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 356
    const-string v1, "BDHCommonUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseRespData(), business result code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_1
    if-nez v0, :cond_2

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->c()V

    .line 364
    :goto_0
    return-void

    .line 362
    :cond_2
    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->d(I)V

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 135
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->b()I

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->cancelTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 139
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 283
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->b()V

    .line 285
    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->d(I)V

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const-string v0, "BDHCommonUploadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError()---- errCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->aO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errDesc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->as:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    if-eqz v0, :cond_1

    .line 291
    new-instance v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;-><init>()V

    .line 292
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:I

    .line 293
    iget v1, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->aO:I

    iput v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->b:I

    .line 294
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->as:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:Ljava/lang/String;

    .line 295
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/pic/UpCallBack;->b(Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;)V

    .line 297
    :cond_1
    return-void
.end method

.method public final c()I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    .line 144
    const-string v1, "uiParam"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/TransferRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 147
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 148
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 149
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 150
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->aF:I

    .line 151
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->aE:I

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    const/16 v1, 0x2456

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "filePath null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a(ILjava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->b()V

    .line 200
    :goto_0
    return v0

    .line 161
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 163
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

    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a(ILjava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->b()V

    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_3

    .line 170
    const/16 v1, 0x236e

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendFile not readable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a(ILjava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->b()V

    goto :goto_0

    .line 176
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 177
    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-wide v2, v4, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:J

    .line 178
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_4

    .line 179
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

    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a(ILjava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->b()V

    goto/16 :goto_0

    .line 185
    :cond_4
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 187
    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->g:Ljava/lang/String;

    .line 190
    :cond_5
    const-wide/32 v4, 0x1300000

    cmp-long v2, v2, v4

    if-ltz v2, :cond_6

    .line 191
    const/16 v2, 0x2367

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->b()V

    goto/16 :goto_0

    .line 196
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicUpExtraInfo;

    if-eqz v0, :cond_7

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicUpExtraInfo;

    .line 198
    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicUpExtraInfo;->a:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->j:Z

    .line 200
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 301
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->c()V

    .line 303
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->d(I)V

    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    const-string v0, "BDHCommonUploadProcessor"

    const/4 v1, 0x2

    const-string v2, "onSuccess()."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    if-eqz v0, :cond_1

    .line 308
    new-instance v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;-><init>()V

    .line 309
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:I

    .line 310
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/pic/UpCallBack;->b(Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;)V

    .line 312
    :cond_1
    return-void
.end method
