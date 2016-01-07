.class public Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;
.super Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 420
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;->a:Ljava/util/ArrayList;

    .line 426
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;->b:Z

    .line 427
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;->b:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    const-string v1, " isExist:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 432
    const-string v1, " fileId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    const-string v1, " mUkey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    const-string v1, " firstIpInIntFormat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 435
    const-string v1, " mIpList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    const-string v1, " isUseBdh:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 437
    const-string v1, " startOffset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
