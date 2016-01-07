.class public Lcom/tencent/mobileqq/app/utils/DingdongPluginBizHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "DingdongPluginBizHandler"

.field public static final b:Ljava/lang/String; = "OidbSvc.0x8f6_1"

.field public static final c:Ljava/lang/String; = "OidbSvc.0x8f9_13"

.field private static final d:Ljava/lang/String; = "OidbSvc.0x8f6_1_subCmd"

.field private static final e:Ljava/lang/String; = "OidbSvc.0x8f9_13_subCmd"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    .line 59
    const-string v0, "OidbSvc.0x8f6_1_subCmd"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 60
    new-instance v4, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$RspBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$RspBody;-><init>()V

    .line 61
    const/16 v0, 0x3e8

    if-ne v0, v2, :cond_3

    .line 62
    invoke-static {p2, p3, v4}, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    iget-object v0, v4, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    const-string v2, "DingdongPluginBizHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0x8f6_1 respond biz error:subCmd["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "],retCode["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 99
    :cond_1
    :goto_1
    return-void

    .line 69
    :cond_2
    const-string v2, "DingdongPluginBizHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0x8f6_1 respond oidb error:subCmd["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "],retCode["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_3
    const-string v0, "DingdongPluginBizHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0x8f6_1 respond msf error:subCmd["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "],retCode["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    goto :goto_0

    .line 77
    :pswitch_0
    new-instance v2, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;

    invoke-direct {v2}, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;-><init>()V

    .line 78
    if-nez v0, :cond_4

    .line 80
    :try_start_0
    iget-object v0, v4, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$RspBody;->msg_get_umc:Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$GetUnreadMailCountRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$GetUnreadMailCountRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$GetUnreadMailCountRsp;

    .line 81
    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$GetUnreadMailCountRsp;->msg_unread:Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$UnreadMailCountInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$UnreadMailCountInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$UnreadMailCountInfo;

    .line 82
    iget-object v3, v0, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$UnreadMailCountInfo;->uint32_unread_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;->b:I

    .line 83
    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$UnreadMailCountInfo;->uint32_data_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;->c:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_2
    iget v0, v2, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;->a:I

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-super {p0, v1, v0, v2}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v3, "DingdongPluginBizHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0x8f6_1 respond biz package error:subCmd[0x1],errMsg["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;->a:I

    goto :goto_2

    .line 89
    :cond_4
    iput v0, v2, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;->a:I

    goto :goto_2

    .line 91
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 94
    :pswitch_1
    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 102
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    .line 103
    const-string v0, "OidbSvc.0x8f9_13_subCmd"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 104
    new-instance v3, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;-><init>()V

    .line 105
    const/16 v0, 0x3e8

    if-ne v0, v1, :cond_2

    .line 106
    invoke-static {p2, p3, v3}, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v1

    .line 107
    if-nez v1, :cond_1

    .line 109
    :try_start_0
    iget-object v0, v3, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->msg_result_msg:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ResultMsg;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ResultMsg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    iget-object v0, v3, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->msg_result_msg:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ResultMsg;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ResultMsg;->bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v4, "DingdongPluginBizHandler"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0x8f9_11 respond biz package error -> subCmd"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "retCode["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "],errMsg["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "]."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 181
    :goto_1
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v4, "DingdongPluginBizHandler"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0x8f9_11 respond biz package error -> subCmd"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "retCode["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "],errMsg["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    const/4 v1, -0x1

    .line 117
    goto :goto_0

    .line 119
    :cond_1
    const-string v0, "DingdongPluginBizHandler"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0x8f9_11 respond oidb package error -> subCmd"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "retCode["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_2
    const-string v0, "DingdongPluginBizHandler"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0x8f9_11 respond msf error -> subCmd"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "retCode["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 126
    :pswitch_0
    new-instance v2, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;

    invoke-direct {v2}, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;-><init>()V

    .line 127
    if-nez v1, :cond_8

    .line 129
    :try_start_1
    iget-object v0, v3, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->msg_rsp_get_latest_node_info:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;->a:I

    .line 130
    const/16 v0, 0x84

    iget v1, v2, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;->a:I

    if-ne v0, v1, :cond_4

    .line 131
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;->a:I

    .line 132
    new-instance v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;-><init>()V

    iput-object v0, v2, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;->a:Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;

    .line 133
    new-instance v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;-><init>()V

    iput-object v0, v2, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;->a:Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    const-string v0, "DingdongPluginBizHandler"

    const/4 v1, 0x2

    const-string v3, "0x8f9_13 respond no feed data."

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    :cond_3
    :goto_2
    const/4 v1, 0x2

    iget v0, v2, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;->a:I

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    invoke-super {p0, v1, v0, v2}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 137
    :cond_4
    :try_start_2
    iget v0, v2, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;->a:I

    if-nez v0, :cond_6

    .line 139
    new-instance v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;-><init>()V

    .line 140
    iget-object v1, v3, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->msg_rsp_get_latest_node_info:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;->msg_litemail_brief:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailBrief;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailBrief;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 141
    iget-object v1, v3, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->msg_rsp_get_latest_node_info:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;->msg_litemail_brief:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailBrief;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailBrief;->bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;->a:Ljava/lang/String;

    .line 142
    iget-object v1, v3, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->msg_rsp_get_latest_node_info:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;->msg_litemail_brief:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailBrief;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailBrief;->uint32_last_modify_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;->c:I

    .line 143
    iget-object v1, v3, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->msg_rsp_get_latest_node_info:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;->msg_litemail_brief:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailBrief;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailBrief;->msg_source_id:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;->uint32_source_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;->b:I

    .line 144
    iget-object v1, v3, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->msg_rsp_get_latest_node_info:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;->msg_litemail_brief:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailBrief;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailBrief;->msg_source_id:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;->uint64_source_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;->b:Ljava/lang/String;

    .line 145
    iget-object v1, v3, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->msg_rsp_get_latest_node_info:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;->msg_litemail_brief:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailBrief;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailBrief;->uint64_author_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;->c:Ljava/lang/String;

    .line 146
    iget-object v1, v3, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->msg_rsp_get_latest_node_info:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;->msg_litemail_brief:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailBrief;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailBrief;->bytes_feeds_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;->d:Ljava/lang/String;

    .line 147
    const/4 v1, 0x1

    iget-object v4, v3, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->msg_rsp_get_latest_node_info:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;

    iget-object v4, v4, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;->msg_litemail_brief:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailBrief;

    iget-object v4, v4, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailBrief;->uint32_summary_truncate_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-ne v1, v4, :cond_5

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;->d:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;->d:Ljava/lang/String;

    .line 151
    :cond_5
    iput-object v0, v2, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;->a:Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;

    .line 154
    iget-object v0, v3, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->msg_rsp_get_latest_node_info:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;->msg_unread_cnt_info:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$UnreadMailCountInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$UnreadMailCountInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    new-instance v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;-><init>()V

    .line 156
    iget-object v1, v3, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->msg_rsp_get_latest_node_info:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;->msg_unread_cnt_info:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$UnreadMailCountInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$UnreadMailCountInfo;->uint32_unread_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;->b:I

    .line 157
    iget-object v1, v3, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->msg_rsp_get_latest_node_info:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;->msg_unread_cnt_info:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$UnreadMailCountInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$UnreadMailCountInfo;->uint32_data_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;->c:I

    .line 158
    iput-object v0, v2, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;->a:Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 169
    :catch_1
    move-exception v0

    .line 170
    const-string v1, "DingdongPluginBizHandler"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0x8f9_13 respond biz error:errMsg["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;->a:Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;

    .line 172
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;->a:Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;

    .line 173
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;->a:I

    goto/16 :goto_2

    .line 162
    :cond_6
    :try_start_3
    iget-object v0, v3, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->msg_rsp_get_latest_node_info:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;->bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 163
    iget-object v0, v3, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->msg_rsp_get_latest_node_info:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;->bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_4
    const-string v1, "DingdongPluginBizHandler"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0x8f9_13 respond biz error -> retCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",errMsg["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 165
    :cond_7
    const-string v0, "serveUnknownError"
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 176
    :cond_8
    iput v1, v2, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;->a:I

    goto/16 :goto_2

    .line 178
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver;

    return-object v0
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 233
    new-instance v0, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$ReqBody;-><init>()V

    .line 234
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 235
    new-instance v1, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$DecreaseUnreadMailCountReq;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$DecreaseUnreadMailCountReq;-><init>()V

    .line 236
    iget-object v2, v1, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$DecreaseUnreadMailCountReq;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 237
    iget-object v2, v1, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$DecreaseUnreadMailCountReq;->uint32_amount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 238
    iget-object v2, v1, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$DecreaseUnreadMailCountReq;->uint32_data_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 239
    iget-object v2, v0, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$ReqBody;->msg_dec_umc:Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$DecreaseUnreadMailCountReq;

    invoke-virtual {v2, v1, v3}, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$DecreaseUnreadMailCountReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;Z)V

    .line 240
    const-string v1, "OidbSvc.0x8f6_1"

    const/16 v2, 0x8f6

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-super {p0, v1, v2, v3, v0}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 241
    const-string v1, "OidbSvc.0x8f6_1_subCmd"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BusinessHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 243
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v1, "OidbSvc.0x8f6_1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    const-string v1, "OidbSvc.0x8f9_13"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizHandler;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ltencent/im/s2c/msgtype0x210/submsgtype0x8f/submsgtype0x8f$MsgBody;)V
    .locals 4

    .prologue
    .line 218
    new-instance v1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;-><init>()V

    .line 220
    :try_start_0
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x8f/submsgtype0x8f$MsgBody;->bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;->a:Ljava/lang/String;

    .line 221
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x8f/submsgtype0x8f$MsgBody;->msg_source_id:Ltencent/im/s2c/msgtype0x210/submsgtype0x8f/submsgtype0x8f$SourceID;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8f/submsgtype0x8f$SourceID;->uint32_source_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;->b:I

    .line 222
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x8f/submsgtype0x8f$MsgBody;->msg_source_id:Ltencent/im/s2c/msgtype0x210/submsgtype0x8f/submsgtype0x8f$SourceID;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8f/submsgtype0x8f$SourceID;->uint64_source_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;->b:Ljava/lang/String;

    .line 223
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x8f/submsgtype0x8f$MsgBody;->uint64_author_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;->d:Ljava/lang/String;

    .line 224
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x8f/submsgtype0x8f$MsgBody;->uint64_confirm_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;->c:Ljava/lang/String;

    .line 225
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x8f/submsgtype0x8f$MsgBody;->enum_msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;->d:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_0
    const/4 v2, 0x4

    iget v0, v1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-super {p0, v2, v0, v1}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    .line 230
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;->a:I

    goto :goto_0

    .line 229
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$MsgBody;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, -0x1

    const/4 v1, 0x1

    .line 184
    iget-object v2, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$MsgBody;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 186
    const-string v3, "DingdongPluginBizHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handlePushMsg_0x210_0x93:msgType["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 215
    :goto_0
    return-void

    .line 190
    :pswitch_0
    new-instance v3, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;

    invoke-direct {v3}, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;-><init>()V

    .line 192
    :try_start_0
    iget-object v2, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$MsgBody;->msg_umc_changed:Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$UnreadMailCountChanged;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$UnreadMailCountChanged;->msg_umc:Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$UnreadMailCountInfo;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$UnreadMailCountInfo;->uint32_unread_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v3, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;->b:I

    .line 193
    iget-object v2, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$MsgBody;->msg_umc_changed:Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$UnreadMailCountChanged;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$UnreadMailCountChanged;->msg_umc:Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$UnreadMailCountInfo;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$UnreadMailCountInfo;->uint32_data_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v3, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;->c:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_1
    iget v2, v3, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;->a:I

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    invoke-super {p0, v1, v0, v3}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 194
    :catch_0
    move-exception v2

    .line 195
    const-string v4, "DingdongPluginBizHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handlePushMsg_0x210_0x93_0x1 error:nullPointer["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    iput v7, v3, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;->a:I

    goto :goto_1

    .line 201
    :pswitch_1
    new-instance v3, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedStateUpdateData;

    invoke-direct {v3}, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedStateUpdateData;-><init>()V

    .line 203
    :try_start_1
    iget-object v2, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$MsgBody;->msg_state_changed:Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$StateChangeNotify;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$StateChangeNotify;->enum_msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    iput v2, v3, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedStateUpdateData;->d:I

    .line 204
    iget-object v2, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$MsgBody;->msg_state_changed:Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$StateChangeNotify;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$StateChangeNotify;->msg_source_id:Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$SourceID;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$SourceID;->uint32_source_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v3, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedStateUpdateData;->b:I

    .line 205
    iget-object v2, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$MsgBody;->msg_state_changed:Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$StateChangeNotify;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$StateChangeNotify;->msg_source_id:Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$SourceID;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$SourceID;->uint64_source_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedStateUpdateData;->b:Ljava/lang/String;

    .line 206
    iget-object v2, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$MsgBody;->msg_state_changed:Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$StateChangeNotify;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$StateChangeNotify;->bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedStateUpdateData;->a:Ljava/lang/String;

    .line 207
    iget-object v2, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$MsgBody;->msg_state_changed:Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$StateChangeNotify;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$StateChangeNotify;->uint64_req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedStateUpdateData;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    :goto_2
    const/4 v2, 0x3

    iget v4, v3, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedStateUpdateData;->a:I

    if-nez v4, :cond_2

    :goto_3
    invoke-super {p0, v2, v1, v3}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 208
    :catch_1
    move-exception v2

    .line 209
    iput v7, v3, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedStateUpdateData;->a:I

    .line 210
    const-string v4, "DingdongPluginBizHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handlePushMsg_0x210_0x93_0x2 error:nullPointer["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    move v1, v0

    .line 212
    goto :goto_3

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 246
    new-instance v2, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ReqBody;-><init>()V

    .line 247
    new-instance v3, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoReq;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoReq;-><init>()V

    .line 248
    iget-object v0, v3, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoReq;->uint32_node_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 249
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoReq;->uint32_unread_count_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 250
    iget-object v0, v2, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ReqBody;->msg_req_get_latest_node_info:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoReq;

    invoke-virtual {v0, v3, v1}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;Z)V

    .line 251
    const-string v0, "OidbSvc.0x8f9_13"

    const/16 v3, 0x8f9

    const/16 v4, 0xd

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-super {p0, v0, v3, v4, v2}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 252
    const-string v2, "OidbSvc.0x8f9_13_subCmd"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BusinessHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 254
    return-void

    :cond_0
    move v0, v1

    .line 249
    goto :goto_0
.end method
