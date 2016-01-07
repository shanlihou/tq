.class public Lcom/tencent/mobileqq/app/message/ProfileCardMessageProcessor;
.super Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    return-void
.end method

.method private a(LOnlinePushPack/MsgInfo;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    const-string v1, "Q.msg.BaseMessageProcessor"

    const-string v2, "Recieved user info update"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_0
    new-instance v1, Lcom/qq/taf/jce/JceInputStream;

    iget-object v2, p1, LOnlinePushPack/MsgInfo;->vMsg:[B

    invoke-direct {v1, v2}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 57
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 58
    new-instance v2, LIMMsgBodyPack/PersonInfoChange;

    invoke-direct {v2}, LIMMsgBodyPack/PersonInfoChange;-><init>()V

    .line 59
    invoke-virtual {v2, v1}, LIMMsgBodyPack/PersonInfoChange;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 60
    iget-byte v1, v2, LIMMsgBodyPack/PersonInfoChange;->cType:B

    if-nez v1, :cond_7

    .line 61
    iget-object v1, v2, LIMMsgBodyPack/PersonInfoChange;->vChgField:Ljava/util/ArrayList;

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIMMsgBodyPack/PersonInfoField;

    .line 65
    iget-wide v5, v0, LIMMsgBodyPack/PersonInfoField;->uField:J

    .line 70
    const-wide/16 v7, 0x4e2f

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    const-wide/16 v7, 0x2719

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    :cond_1
    move v0, v3

    move v1, v2

    :goto_1
    move v2, v1

    move v1, v0

    .line 78
    goto :goto_0

    .line 72
    :cond_2
    const-wide/16 v7, 0x4e22

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3

    const-wide/16 v7, 0x4e29

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3

    const-wide/16 v7, 0x4e3f

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3

    const-wide/16 v7, 0x4e33

    cmp-long v0, v5, v7

    if-nez v0, :cond_8

    :cond_3
    move v0, v1

    move v1, v3

    .line 74
    goto :goto_1

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ProfileCardMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_6

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ProfileCardMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 82
    if-eqz v1, :cond_5

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/ProfileCardMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->c(Ljava/lang/String;)V

    .line 85
    :cond_5
    if-eqz v2, :cond_6

    .line 87
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lmqq/os/MqqHandler;

    new-instance v1, Llcp;

    invoke-direct {v1, p0}, Llcp;-><init>(Lcom/tencent/mobileqq/app/message/ProfileCardMessageProcessor;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    :cond_6
    :goto_2
    return-void

    .line 99
    :cond_7
    iget-byte v0, v2, LIMMsgBodyPack/PersonInfoChange;->cType:B

    if-ne v0, v3, :cond_6

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 101
    const-string v0, "MessageHandler"

    const-string v1, "group data update push"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_8
    move v0, v1

    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/mobileqq/service/message/PBDecodeContext;)Ljava/util/List;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILOnlinePushPack/MsgInfo;LOnlinePushPack/SvcReqPushMsg;)Llco;
    .locals 3

    .prologue
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 47
    :goto_0
    new-instance v0, Llco;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llco;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 48
    return-object v0

    .line 37
    :pswitch_0
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 38
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/ProfileCardMessageProcessor;->a(LOnlinePushPack/MsgInfo;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/message/ProfileCardMessageProcessor;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x2333
        :pswitch_0
    .end packed-switch
.end method
