.class public Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;
.super Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;
.source "ProGuard"


# static fields
.field private static final aB:I = 0x3e9

.field private static final aC:I = 0x3ea

.field public static final d:Ljava/lang/String; = "SnapChatPicUpProcessor"


# instance fields
.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

.field private aC:Ljava/lang/String;

.field private l:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/BaseTransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v1, p2, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->g:J

    .line 63
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 85
    new-instance v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;-><init>()V

    .line 86
    new-instance v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;-><init>()V

    .line 87
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->a:Ljava/lang/String;

    .line 88
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->a:J

    .line 89
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:[B

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->a:[B

    .line 90
    iget v2, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->aE:I

    iput v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->c:I

    .line 91
    iget v2, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->aF:I

    iput v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->d:I

    .line 92
    iget-boolean v2, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->j:Z

    iput-boolean v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->b:Z

    .line 93
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->c:Ljava/lang/String;

    .line 94
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->j:Z

    iput-boolean v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->a:Z

    .line 95
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->d:Ljava/lang/String;

    .line 96
    iput-object p0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc$RichProtoCallback;

    .line 97
    const-string v2, "snap_pic_up"

    iput-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    .line 98
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->b()V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    const-string v1, "requestStart"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 111
    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V

    goto :goto_0
.end method


# virtual methods
.method public A_()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const-string v0, "SnapChatPicUpProcessor"

    const-string v1, "SnapChatPicUpProcessor.sendFile()"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 293
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 295
    new-instance v7, Lokv;

    invoke-direct {v7, p0, v0, v1}, Lokv;-><init>(Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;J)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->j:Z

    if-eqz v0, :cond_3

    const/16 v2, 0x3ea

    .line 433
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->b:J

    long-to-int v4, v4

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->aC:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;)[B

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:[B

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->submitTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I

    move-result v0

    .line 437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    const-string v1, "SnapChatPicUpProcessor"

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

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " UniSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " MD5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uuid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

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

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_1
    if-eqz v0, :cond_2

    .line 446
    const-string v1, "SubmitError."

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->b()V

    .line 450
    :cond_2
    return-void

    .line 432
    :cond_3
    const/16 v2, 0x3e9

    goto/16 :goto_0
.end method

.method public a()I
    .locals 3

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "SnapChatPicUpProcessor"

    const/4 v1, 0x2

    const-string v2, "SnapChatPicUpProcessor.resume()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->b()I

    .line 120
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->f()V

    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method protected a(J)J
    .locals 9

    .prologue
    .line 241
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:J

    sub-long v7, v0, p1

    .line 242
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->b:Z

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->c:J

    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wstt/SSCM/SSCM;->a(Landroid/content/Context;JJI)I

    move-result v0

    int-to-long v0, v0

    .line 247
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 251
    :goto_0
    const-wide/32 v2, 0x20000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 253
    return-wide v0

    .line 249
    :cond_0
    const-wide/16 v0, 0x3908

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a()V

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "SnapChatPicUpProcessor"

    const/4 v1, 0x2

    const-string v2, "SnapChatPicUpProcessor.start()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:[B

    if-nez v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->b()V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->f()V

    .line 80
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->d(I)V

    goto :goto_0
.end method

.method public a(JJJJ)V
    .locals 7

    .prologue
    .line 462
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/16 v3, 0x17

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ZIIIJ)V

    .line 467
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/16 v3, 0x17

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ZIIIJ)V

    .line 472
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ZIIIJ)V

    .line 477
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-eqz v0, :cond_3

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    move-wide v5, p7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ZIIIJ)V

    .line 481
    :cond_3
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 196
    if-eqz p2, :cond_7

    .line 197
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 198
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    const-string v2, "procUrl"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    const-string v2, "SnapChatPicUpProcessor"

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

    .line 206
    :cond_1
    iget v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->c:I

    if-nez v2, :cond_6

    .line 207
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->aC:Ljava/lang/String;

    .line 208
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->c:J

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 210
    const-string v2, "SnapChatPicUpProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBusiProtoResp()---- sessionKey: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->aC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

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

    .line 213
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

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

    .line 214
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

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

    .line 215
    iget-boolean v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->a:Z

    if-eqz v2, :cond_5

    .line 216
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/FileMsg;->b()V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->c()V

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 219
    const-string v2, "SnapChatPicUpProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBusiProtoResp()---- file is Exsit! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_3
    :goto_1
    iget-wide v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->a:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->l:J

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 229
    const-string v0, "SnapChatPicUpProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mFileID->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->l:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " groupUin->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_4
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 222
    :cond_5
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->aB:Ljava/lang/String;

    .line 223
    iget v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->b:I

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->c:J

    .line 224
    iget-wide v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->b:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->b:J

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->A_()V

    goto :goto_1

    .line 232
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->b()V

    goto :goto_2

    .line 236
    :cond_7
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
    iget v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->aO:I

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->g:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->aR:I

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_0

    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->aR:I

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_0

    .line 498
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->aR:I

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->aR:I

    .line 500
    const-string v2, "actSnapChatPicUpload"

    .line 501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->e:J

    .line 502
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->d:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    .line 503
    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    const-string v7, "param_sessionKey"

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->aC:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "null"

    :goto_2
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    if-eqz p1, :cond_6

    .line 505
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:J

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 517
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->p()V

    goto :goto_0

    :cond_4
    move v0, v3

    .line 498
    goto :goto_1

    .line 503
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->aC:Ljava/lang/String;

    goto :goto_2

    .line 508
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->aO:I

    const/16 v3, -0x2537

    if-eq v0, v3, :cond_7

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_rspHeader"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_FailCode"

    iget v6, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->aO:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_errorDesc"

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->as:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_picSize"

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v3, 0x0

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:J

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public b()I
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->b()I

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->cancelTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 130
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 258
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->b()V

    .line 260
    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->d(I)V

    .line 261
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a(Z)V

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const-string v0, "SnapChatPicUpProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError()---- errCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->aO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errDesc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->as:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    if-eqz v0, :cond_1

    .line 267
    new-instance v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;-><init>()V

    .line 268
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:I

    .line 269
    iget v1, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->aO:I

    iput v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->b:I

    .line 270
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->as:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:Ljava/lang/String;

    .line 271
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/pic/UpCallBack;->b(Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;)V

    .line 273
    :cond_1
    return-void
.end method

.method public c()I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    .line 135
    const-string v1, "uiParam"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/TransferRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 138
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 139
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 140
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 141
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v2, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->aF:I

    .line 142
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->aE:I

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    const/16 v1, 0x2456

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "filePath null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a(ILjava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->b()V

    .line 191
    :goto_0
    return v0

    .line 152
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 154
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

    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a(ILjava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->b()V

    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_3

    .line 161
    const/16 v1, 0x236e

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendFile not readable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a(ILjava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->b()V

    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 168
    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-wide v2, v4, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:J

    .line 169
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_4

    .line 170
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

    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a(ILjava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->b()V

    goto/16 :goto_0

    .line 176
    :cond_4
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 178
    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->g:Ljava/lang/String;

    .line 181
    :cond_5
    const-wide/32 v4, 0x1300000

    cmp-long v2, v2, v4

    if-ltz v2, :cond_6

    .line 182
    const/16 v2, 0x2367

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->b()V

    goto/16 :goto_0

    .line 187
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicUpExtraInfo;

    if-eqz v0, :cond_7

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicUpExtraInfo;

    .line 189
    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicUpExtraInfo;->a:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->j:Z

    .line 191
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 277
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->c()V

    .line 278
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->d(I)V

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string v0, "SnapChatPicUpProcessor"

    const/4 v1, 0x2

    const-string v2, "onSuccess()."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    const-string v0, "SnapChatPicUpProcessor"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    :cond_0
    return-void
.end method
