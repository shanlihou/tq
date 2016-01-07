.class public Lcom/tencent/mobileqq/data/MessageForLongMsg;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# instance fields
.field public fragmentListSyncLock:Ljava/lang/Object;

.field public longMsgFragmentList:Ljava/util/List;

.field public sb:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->fragmentListSyncLock:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const v3, 0x8000

    .line 36
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->fragmentListSyncLock:Ljava/lang/Object;

    .line 37
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 41
    const/16 v0, -0x40d

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->msgtype:I

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 43
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v2, :cond_1

    .line 44
    const/16 v2, -0x40c

    iput v2, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->msgtype:I

    .line 46
    :cond_1
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput v3, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->extraflag:I

    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 14

    .prologue
    const/16 v13, 0x14

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 57
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    iget-object v9, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->fragmentListSyncLock:Ljava/lang/Object;

    monitor-enter v9

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 64
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v7

    move v5, v7

    move v6, v7

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 65
    const-string v2, "sens_msg_ctrl_info"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_11

    .line 68
    :try_start_1
    new-instance v2, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;

    invoke-direct {v2}, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;-><init>()V

    .line 69
    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 71
    iget-object v1, v2, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, v2, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 75
    :cond_1
    if-ne v6, v3, :cond_0

    .line 79
    iget-object v1, v2, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->bankcode_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 80
    iget-object v1, v2, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->bankcode_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v11

    .line 81
    if-eqz v11, :cond_4

    .line 82
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v12

    move v2, v5

    :goto_1
    :try_start_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ims/bankcode_info$BankcodeElem;

    .line 84
    iget-object v5, v1, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 85
    iget-object v1, v1, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    .line 88
    :goto_2
    if-le v1, v2, :cond_f

    :goto_3
    move v2, v1

    .line 91
    goto :goto_1

    .line 93
    :cond_2
    if-ne v2, v13, :cond_5

    .line 94
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ims/bankcode_info$BankcodeElem;

    .line 96
    iget-object v5, v1, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 97
    iget-object v5, v1, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v5

    .line 100
    :goto_5
    if-ne v5, v13, :cond_3

    .line 104
    const/4 v5, 0x0

    .line 105
    iget-object v12, v1, Lcom/tencent/ims/bankcode_info$BankcodeElem;->clean_bankcode:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 106
    iget-object v1, v1, Lcom/tencent/ims/bankcode_info$BankcodeElem;->clean_bankcode:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 109
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {}, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->a()Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->a(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-nez v1, :cond_c

    move v1, v3

    :goto_7
    move v4, v1

    .line 112
    goto :goto_4

    :cond_4
    move v2, v5

    :cond_5
    move v1, v6

    :goto_8
    move v5, v2

    move v6, v1

    .line 120
    goto/16 :goto_0

    .line 116
    :catch_0
    move-exception v1

    move v2, v5

    move-object v5, v1

    move v1, v6

    .line 117
    :goto_9
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 143
    :catchall_0
    move-exception v1

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 122
    :cond_6
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 123
    instance-of v2, v1, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v2, :cond_7

    .line 124
    if-ne v6, v3, :cond_8

    .line 125
    const-string v2, "sens_msg_attr"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v2, v10}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v2, "sens_msg_has_not_confirmed_msg"

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v2, v10}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_8
    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ChatMessage;->doParse()V

    .line 130
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v2, :cond_9

    .line 132
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 133
    :cond_9
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v2, :cond_a

    .line 135
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msg:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 136
    :cond_a
    instance-of v1, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_7

    .line 138
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a1330

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 143
    :cond_b
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->msg:Ljava/lang/String;

    .line 146
    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->msg:Ljava/lang/String;

    const/16 v3, 0xd

    const/16 v4, 0x20

    iget v5, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->istroop:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;III)V

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->sb:Ljava/lang/CharSequence;

    .line 147
    return-void

    .line 116
    :catch_1
    move-exception v1

    move-object v5, v1

    move v1, v6

    goto :goto_9

    :cond_c
    move v1, v4

    goto/16 :goto_7

    :cond_d
    move-object v1, v5

    goto/16 :goto_6

    :cond_e
    move v5, v7

    goto/16 :goto_5

    :cond_f
    move v1, v2

    goto/16 :goto_3

    :cond_10
    move v1, v7

    goto/16 :goto_2

    :cond_11
    move v2, v5

    move v1, v6

    goto/16 :goto_8
.end method

.method public rebuildLongMsg()Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/16 v11, -0x40b

    const/16 v10, -0x3e8

    .line 150
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->msgtype:I

    const/16 v1, -0x40d

    if-ne v0, v1, :cond_1

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->fragmentListSyncLock:Ljava/lang/Object;

    monitor-enter v2

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 154
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    invoke-static {v10}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    .line 159
    invoke-static {v0, p0}, Lcom/tencent/mobileqq/data/MessageForLongMsg;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 160
    iput v10, v0, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 220
    :goto_1
    return-object v0

    .line 163
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->msgtype:I

    const/16 v1, -0x40c

    if-ne v0, v1, :cond_b

    .line 164
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 167
    iget-object v5, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->fragmentListSyncLock:Ljava/lang/Object;

    monitor-enter v5

    .line 168
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 169
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v1, :cond_3

    .line 170
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 196
    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 171
    :cond_3
    :try_start_3
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v1, :cond_2

    .line 172
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 173
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v1, :cond_5

    .line 174
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 176
    :cond_5
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_4

    .line 178
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 179
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 180
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 182
    :cond_6
    const/16 v1, -0x3e8

    invoke-static {v1}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText;

    .line 183
    const/16 v8, -0x3e8

    iput v8, v1, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 185
    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 187
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 190
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->deepCopyByReflect()Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 191
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 196
    :cond_8
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 199
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 200
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 202
    :cond_9
    invoke-static {v10}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    .line 203
    iput v10, v0, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v4, v12, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 207
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 211
    :cond_a
    invoke-static {v11}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 212
    invoke-static {v0, p0}, Lcom/tencent/mobileqq/data/MessageForLongMsg;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 213
    iput v11, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgtype:I

    .line 214
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    .line 215
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 216
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->prewrite()V

    goto/16 :goto_1

    .line 220
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
