.class public Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# instance fields
.field private TAG:Ljava/lang/String;

.field public safeInfo:Llocalpb/richMsg/SafeMsg$SafeMoreInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    const-string v0, "Q.msg.SafeGrayTips"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->TAG:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public doParse()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 24
    new-instance v0, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;

    invoke-direct {v0}, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->safeInfo:Llocalpb/richMsg/SafeMsg$SafeMoreInfo;

    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doParse versionCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->versionCode:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 28
    invoke-super {p0}, Lcom/tencent/mobileqq/data/ChatMessage;->postRead()V

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->TAG:Ljava/lang/String;

    const-string v1, "doParse oldversion"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    :goto_0
    return-void

    .line 33
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->safeInfo:Llocalpb/richMsg/SafeMsg$SafeMoreInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->msgData:[B

    invoke-virtual {v0, v1}, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "doParse msg:"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 38
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dopase exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected postRead()V
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->getId()J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->versionCode:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->getLogicMsgID(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->msgId:J

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->parse()V

    .line 63
    return-void
.end method

.method protected prewrite()V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prewrite versionCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->versionCode:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 48
    invoke-super {p0}, Lcom/tencent/mobileqq/data/ChatMessage;->prewrite()V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->safeInfo:Llocalpb/richMsg/SafeMsg$SafeMoreInfo;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->safeInfo:Llocalpb/richMsg/SafeMsg$SafeMoreInfo;

    invoke-virtual {v0}, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->msgData:[B

    goto :goto_0
.end method
