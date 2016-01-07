.class public Llcx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;)V
    .locals 1

    .prologue
    .line 1838
    iput-object p1, p0, Llcx;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V
    .locals 12

    .prologue
    .line 1841
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_0

    .line 1842
    iget-object v1, p0, Llcx;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    const/16 v2, 0xfa6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(IZLjava/lang/Object;)V

    .line 1904
    :goto_0
    return-void

    .line 1845
    :cond_0
    :try_start_0
    iget-object v1, p0, Llcx;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    .line 1847
    new-instance v6, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;

    invoke-direct {v6}, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;-><init>()V

    .line 1848
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v6, v1}, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1849
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1850
    if-eqz v6, :cond_1

    iget-object v1, v6, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$RspHead;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_2

    .line 1851
    :cond_1
    iget-object v1, p0, Llcx;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    const/16 v2, 0xfa6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(IZLjava/lang/Object;)V

    .line 1853
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1854
    iget-object v1, v6, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;->msgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v8

    .line 1855
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 1856
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1857
    const-string v1, "Q.systemmsg."

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<---sendGetNextFriendSystemMsg Resp : decode pb size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1859
    :cond_3
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v9, :cond_4

    .line 1860
    const/16 v1, -0x7e2

    invoke-static {v1}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 1861
    const/16 v1, -0x7e2

    iput v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 1862
    iput-object v5, v2, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 1863
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->au:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1864
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 1865
    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 1866
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    move-object v1, v0

    .line 1867
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v3}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iput-object v3, v1, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 1868
    iget-object v3, v1, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v3}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->toByteArray()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    .line 1869
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1859
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 1874
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 1876
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_5

    .line 1877
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Llcx;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(ZLcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1879
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Z)V

    .line 1880
    iget-object v1, v6, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;->following_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    .line 1881
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_6

    .line 1882
    iget-object v1, p0, Llcx;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v1

    const-string v2, "following_friend_seq_47"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)J

    move-result-wide v1

    .line 1885
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1886
    const-string v3, "Q.systemmsg."

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<---sendGetNextFriendSystemMsg : decode pb following_friend_seq"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1889
    :cond_7
    iget-object v3, p0, Llcx;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    const-string v4, "following_friend_seq_47"

    invoke-virtual {v3, v4, v1, v2}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;J)V

    .line 1890
    iget-object v1, p0, Llcx;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Llcx;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v2, v7, v3, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 1891
    iget-object v1, p0, Llcx;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    const-string v2, "handleGetSystemMsgResp"

    const/4 v3, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(Ljava/lang/String;ZIZZ)V

    .line 1895
    :goto_3
    iget-object v1, p0, Llcx;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    const/16 v2, 0xfa5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1896
    :catch_0
    move-exception v1

    .line 1897
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1898
    const-string v2, "Q.systemmsg."

    const/4 v3, 0x2

    const-string v4, "clearFriendSystemMsgResp exception"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1900
    :cond_8
    iget-object v1, p0, Llcx;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    const/16 v2, 0xfa6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1890
    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    .line 1893
    :cond_a
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Llcx;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(ZLcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method
