.class public Lkpp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/DataLineHandler;

.field final synthetic a:Lcom/tencent/qphone/base/remote/FromServiceMsg;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/DataLineHandler;Lcom/tencent/qphone/base/remote/FromServiceMsg;IJ)V
    .locals 1

    .prologue
    .line 1704
    iput-object p1, p0, Lkpp;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iput-object p2, p0, Lkpp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iput p3, p0, Lkpp;->a:I

    iput-wide p4, p0, Lkpp;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1707
    new-instance v1, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 1709
    iget-object v0, p0, Lkpp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    if-nez v0, :cond_1

    .line 1731
    :cond_0
    :goto_0
    iget-object v0, p0, Lkpp;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget v2, p0, Lkpp;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    iget-wide v2, p0, Lkpp;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 1732
    if-nez v0, :cond_3

    .line 1749
    :goto_1
    return-void

    .line 1712
    :cond_1
    const/4 v0, 0x0

    .line 1713
    iget-object v2, p0, Lkpp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1714
    iget-object v0, p0, Lkpp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v2, v0, -0x4

    .line 1715
    if-ltz v2, :cond_0

    .line 1717
    new-array v0, v2, [B

    .line 1718
    const/4 v3, 0x0

    iget-object v4, p0, Lkpp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v0, v3, v4, v5, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 1722
    :cond_2
    if-eqz v0, :cond_0

    .line 1723
    :try_start_0
    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1725
    :catch_0
    move-exception v0

    .line 1726
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0

    .line 1736
    :cond_3
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_file_query_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryRsp;

    iget-object v2, v2, Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 1737
    if-nez v2, :cond_4

    .line 1738
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_file_query_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryRsp;

    iget-object v2, v2, Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryRsp;->msg_file_info:Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;

    iget-object v2, v2, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    .line 1739
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_file_query_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryRsp;

    iget-object v2, v2, Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryRsp;->msg_file_info:Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;

    iget-object v2, v2, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    .line 1740
    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_file_query_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryRsp;->msg_file_info:Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->bytes_10m_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    .line 1742
    iput-object v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    .line 1743
    iget-object v1, p0, Lkpp;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget v2, p0, Lkpp;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    iget-object v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->serverPath:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a(JLjava/lang/String;[B)V

    .line 1744
    iget-object v1, p0, Lkpp;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    goto :goto_1

    .line 1746
    :cond_4
    iget-object v1, p0, Lkpp;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/mobileqq/app/DataLineHandler;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    goto :goto_1
.end method
