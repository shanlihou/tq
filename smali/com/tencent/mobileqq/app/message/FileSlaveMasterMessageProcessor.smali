.class public Lcom/tencent/mobileqq/app/message/FileSlaveMasterMessageProcessor;
.super Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    return-void
.end method

.method private a(LOnlinePushPack/MsgInfo;)Z
    .locals 6

    .prologue
    .line 47
    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    iget-object v1, p1, LOnlinePushPack/MsgInfo;->vMsg:[B

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 48
    new-instance v1, LIMMsgBodyPack/SlaveMasterMsg;

    invoke-direct {v1}, LIMMsgBodyPack/SlaveMasterMsg;-><init>()V

    .line 49
    invoke-virtual {v1, v0}, LIMMsgBodyPack/SlaveMasterMsg;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 51
    iget-wide v2, v1, LIMMsgBodyPack/SlaveMasterMsg;->uMsgType:J

    long-to-int v0, v2

    .line 52
    const/16 v2, 0x211

    if-ne v0, v2, :cond_0

    const-wide/16 v2, 0x4

    iget-wide v4, v1, LIMMsgBodyPack/SlaveMasterMsg;->uCmd:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/FileSlaveMasterMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;LOnlinePushPack/MsgInfo;LIMMsgBodyPack/SlaveMasterMsg;)V

    .line 55
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/mobileqq/service/message/PBDecodeContext;)Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILOnlinePushPack/MsgInfo;LOnlinePushPack/SvcReqPushMsg;)Llco;
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x0

    .line 31
    packed-switch p1, :pswitch_data_0

    .line 42
    :goto_0
    new-instance v1, Llco;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Llco;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 43
    return-object v1

    .line 33
    :pswitch_0
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 34
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/FileSlaveMasterMessageProcessor;->a(LOnlinePushPack/MsgInfo;)Z

    move-result v0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mobileqq/app/message/FileSlaveMasterMessageProcessor;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x2334
        :pswitch_0
    .end packed-switch
.end method
