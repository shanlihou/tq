.class public Llcy;
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
    .line 1932
    iput-object p1, p0, Llcy;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V
    .locals 12

    .prologue
    .line 1935
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_1

    .line 1936
    iget-object v1, p0, Llcy;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    const/16 v2, 0xfa6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(IZLjava/lang/Object;)V

    .line 1997
    :cond_0
    :goto_0
    return-void

    .line 1939
    :cond_1
    :try_start_0
    iget-object v1, p0, Llcy;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    .line 1941
    new-instance v6, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;

    invoke-direct {v6}, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;-><init>()V

    .line 1942
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v6, v1}, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1943
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1944
    if-eqz v6, :cond_2

    iget-object v1, v6, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$RspHead;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_3

    .line 1945
    :cond_2
    iget-object v1, p0, Llcy;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    const/16 v2, 0xfa6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(IZLjava/lang/Object;)V

    .line 1947
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1948
    iget-object v1, v6, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;->msgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v8

    .line 1949
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 1950
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1951
    const-string v1, "Q.systemmsg."

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<---sendGetNextGroupSystemMsg Resp : decode pb size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1953
    :cond_4
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v9, :cond_5

    .line 1954
    const/16 v1, -0x7e2

    invoke-static {v1}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 1955
    const/16 v1, -0x7e2

    iput v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 1956
    iput-object v5, v2, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 1957
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->av:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1958
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

    .line 1959
    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 1960
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    move-object v1, v0

    .line 1961
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v3}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iput-object v3, v1, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 1962
    iget-object v3, v1, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v3}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->toByteArray()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    .line 1963
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1953
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 1968
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 1970
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_6

    .line 1971
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Llcy;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(ZLcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1973
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Z)V

    .line 1974
    iget-object v1, v6, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;->following_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    .line 1975
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_7

    .line 1976
    iget-object v1, p0, Llcy;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v1

    const-string v2, "following_group_seq"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)J

    move-result-wide v1

    .line 1979
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1980
    const-string v3, "Q.systemmsg."

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<---sendGetNextGroupSystemMsg : decode pb following_group_seq"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1983
    :cond_8
    iget-object v3, p0, Llcy;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    const-string v4, "following_group_seq"

    invoke-virtual {v3, v4, v1, v2}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;J)V

    .line 1984
    iget-object v1, p0, Llcy;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Llcy;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v2, v7, v3, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 1985
    iget-object v1, p0, Llcy;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    const-string v2, "handleGetSystemMsgResp"

    const/4 v3, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(Ljava/lang/String;ZIZZ)V

    .line 1989
    :goto_3
    iget-object v1, p0, Llcy;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    const/16 v2, 0xfa5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1990
    :catch_0
    move-exception v1

    .line 1991
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1992
    const-string v2, "Q.systemmsg."

    const/4 v3, 0x2

    const-string v4, "clearFriendSystemMsgResp exception"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1984
    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    .line 1987
    :cond_a
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Llcy;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(ZLcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method
