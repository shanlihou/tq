.class public Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivateFriends.Message"


# instance fields
.field public msgBody:Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;->msgBody:Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;

    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 4

    .prologue
    .line 19
    :try_start_0
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;->msgBody:Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;

    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;->msgBody:Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;->msgData:[B

    invoke-virtual {v0, v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    const-string v1, "ActivateFriends.Message"

    const/4 v2, 0x2

    const-string v3, "Message parse error."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getMsgBody()Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;->msgBody:Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;->mIsParsed:Z

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;->parse()V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;->msgBody:Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;

    return-object v0
.end method

.method protected postwrite()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method protected prewrite()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
