.class public Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;
.super Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;
.source "ProGuard"


# static fields
.field public static aB:I = 0x0

.field public static final d:Ljava/lang/String; = "NearbyPeoplePhotoUploadProcessor"


# instance fields
.field private a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

.field public aC:Ljava/lang/String;

.field private b:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/BaseTransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/BaseTransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-object p0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 43
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 65
    new-instance v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$NearbyPeoplePicUpReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$NearbyPeoplePicUpReq;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$NearbyPeoplePicUpReq;->a:Ljava/lang/String;

    .line 68
    new-instance v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;-><init>()V

    .line 69
    iput-object p0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc$RichProtoCallback;

    .line 70
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const/16 v3, 0x16

    if-ne v2, v3, :cond_1

    .line 71
    const-string v2, "friend_avatar_up"

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    .line 75
    :goto_0
    iget-object v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->b()V

    .line 92
    :cond_0
    :goto_1
    return-void

    .line 73
    :cond_1
    const-string v2, "nearby_people_pic_up"

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    const-string v0, "requestStart"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 91
    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V

    goto :goto_1
.end method


# virtual methods
.method public A_()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "NearbyPeoplePhotoUploadProcessor"

    const-string v1, "NearbyPeoplePhotoUploadProcessor.sendFile()"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 217
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 219
    new-instance v7, Lojy;

    invoke-direct {v7, p0, v0, v1}, Lojy;-><init>(Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;J)V

    .line 338
    const/4 v2, -0x1

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 340
    const/4 v2, 0x3

    .line 346
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->b:J

    long-to-int v4, v4

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->b:[B

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:[B

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->submitTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I

    move-result v0

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 350
    const-string v1, "NearbyPeoplePhotoUploadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<BDH_LOG> Transaction submit RetCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " T_ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " UniSeq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " MD5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " uuid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/transaction/Transaction;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_2
    if-eqz v0, :cond_3

    .line 356
    const-string v1, "SubmitError."

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->b()V

    .line 360
    :cond_3
    return-void

    .line 341
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_5

    .line 342
    const/4 v2, 0x6

    goto/16 :goto_0

    .line 343
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    .line 344
    const/4 v2, 0x5

    goto/16 :goto_0
.end method

.method public a()I
    .locals 3

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "NearbyPeoplePhotoUploadProcessor"

    const/4 v1, 0x2

    const-string v2, "NearbyPeoplePhotoUploadProcessor.resume()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->f()V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->g()V

    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method protected a(J)J
    .locals 9

    .prologue
    .line 149
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:J

    sub-long v7, v0, p1

    .line 150
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->b:Z

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->c:J

    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wstt/SSCM/SSCM;->a(Landroid/content/Context;JJI)I

    move-result v0

    int-to-long v0, v0

    .line 155
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 159
    :goto_0
    const-wide/32 v2, 0x20000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 161
    return-wide v0

    .line 157
    :cond_0
    const-wide/16 v0, 0x3908

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a()V

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "NearbyPeoplePhotoUploadProcessor"

    const/4 v1, 0x2

    const-string v2, "NearbyPeoplePhotoUploadProcessor.start()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:[B

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->b()V

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->g()V

    goto :goto_0
.end method

.method public a(JJJJ)V
    .locals 7

    .prologue
    .line 372
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/common/app/AppInterface;->a(ZIIIJ)V

    .line 376
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/common/app/AppInterface;->a(ZIIIJ)V

    .line 380
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/common/app/AppInterface;->a(ZIIIJ)V

    .line 384
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-eqz v0, :cond_3

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    move-wide v5, p7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/common/app/AppInterface;->a(ZIIIJ)V

    .line 387
    :cond_3
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 0

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/NetResp;)V

    .line 167
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 120
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$NearbyPeoplePicUpResp;

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    const-string v2, "procUrl"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$NearbyPeoplePicUpResp;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 126
    const-string v2, "NearbyPeoplePhotoUploadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBusiProtoResp()------response.result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$NearbyPeoplePicUpResp;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_1
    iget v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$NearbyPeoplePicUpResp;->c:I

    if-nez v2, :cond_3

    .line 129
    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$NearbyPeoplePicUpResp;->a:[B

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->b:[B

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    const-string v0, "NearbyPeoplePhotoUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBusiProtoResp()---- sessionKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->b:[B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->A_()V

    .line 119
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->b()V

    goto :goto_1

    .line 139
    :cond_4
    return-void
.end method

.method protected a(Z)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 397
    if-nez p1, :cond_1

    .line 398
    iget v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->aO:I

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->g:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->aR:I

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_0

    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->aR:I

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_0

    .line 405
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->aR:I

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->aR:I

    .line 407
    const-string v2, ""

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_6

    .line 409
    const-string v2, "actNearbyPeoplePicUpload"

    .line 415
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->e:J

    .line 416
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->d:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    .line 417
    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v7, "param_sessionKey"

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->b:[B

    if-nez v0, :cond_8

    const-string v0, "null"

    :goto_3
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    if-eqz p1, :cond_9

    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:J

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 431
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->p()V

    goto :goto_0

    :cond_5
    move v0, v3

    .line 405
    goto :goto_1

    .line 410
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/16 v4, 0x15

    if-ne v0, v4, :cond_7

    .line 411
    const-string v2, "actFreshNewsPicUpload"

    goto :goto_2

    .line 412
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/16 v4, 0x16

    if-ne v0, v4, :cond_4

    .line 413
    const-string v2, "actFriendAvatarUpload"

    goto :goto_2

    .line 417
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->b:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 422
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->aO:I

    const/16 v3, -0x2537

    if-eq v0, v3, :cond_a

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_rspHeader"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_FailCode"

    iget v6, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->aO:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_errorDesc"

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->as:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_picSize"

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v3, 0x0

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:J

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_4
.end method

.method a(II)[B
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a(II)[B

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 171
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->b()V

    .line 173
    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->d(I)V

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "NearbyPeoplePhotoUploadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError()---- errCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->aO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errDesc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->as:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    if-eqz v0, :cond_1

    .line 179
    new-instance v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;-><init>()V

    .line 180
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:I

    .line 181
    iget v1, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->aO:I

    iput v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->b:I

    .line 182
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->as:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:Ljava/lang/String;

    .line 183
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/pic/UpCallBack;->b(Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;)V

    .line 185
    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->c()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 189
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->c()V

    .line 191
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->d(I)V

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "NearbyPeoplePhotoUploadProcessor"

    const/4 v1, 0x2

    const-string v2, "onSuccess()."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    if-eqz v0, :cond_1

    .line 197
    new-instance v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;-><init>()V

    .line 198
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:I

    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/pic/UpCallBack;->b(Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;)V

    .line 201
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const-string v0, "NearbyPeoplePhotoUploadProcessor"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->cancelTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 109
    :cond_0
    return-void
.end method
