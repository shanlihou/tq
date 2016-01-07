.class public Lffb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/biz/topic/TroopTopicCreateActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/topic/TroopTopicCreateActivity;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lffb;->a:Lcom/tencent/biz/topic/TroopTopicCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x0

    .line 155
    iget-object v0, p0, Lffb;->a:Lcom/tencent/biz/topic/TroopTopicCreateActivity;

    invoke-static {v0}, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->a(Lcom/tencent/biz/topic/TroopTopicCreateActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lffb;->a:Lcom/tencent/biz/topic/TroopTopicCreateActivity;

    iget-object v0, v0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->cancel()V

    .line 160
    if-eqz p2, :cond_0

    .line 161
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a([B)Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;

    move-result-object v6

    .line 163
    if-nez v6, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, v6, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_result:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_6

    .line 167
    iget-object v0, v6, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_result:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, 0x53

    if-ne v0, v1, :cond_3

    .line 168
    iget-object v0, p0, Lffb;->a:Lcom/tencent/biz/topic/TroopTopicCreateActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lffb;->a:Lcom/tencent/biz/topic/TroopTopicCreateActivity;

    iget-object v0, v0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lffb;->a:Lcom/tencent/biz/topic/TroopTopicCreateActivity;

    iget-object v2, p0, Lffb;->a:Lcom/tencent/biz/topic/TroopTopicCreateActivity;

    iget-object v2, v2, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x5

    new-instance v5, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v7, p0, Lffb;->a:Lcom/tencent/biz/topic/TroopTopicCreateActivity;

    iget-object v8, p0, Lffb;->a:Lcom/tencent/biz/topic/TroopTopicCreateActivity;

    invoke-virtual {v8}, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->getTitleBarHeight()I

    move-result v8

    invoke-direct {v5, v7, v8}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lmqq/observer/BusinessObserver;ILcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 186
    :cond_2
    :goto_1
    iget-object v0, v6, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_result:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;->bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    .line 188
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    const-string v1, "troop_topic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createTopic: code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_result:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;

    iget-object v3, v3, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "errorMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_3
    iget-object v0, v6, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_result:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, 0x41

    if-ne v0, v1, :cond_4

    .line 177
    iget-object v0, p0, Lffb;->a:Lcom/tencent/biz/topic/TroopTopicCreateActivity;

    const v1, 0x7f0a0be8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 182
    iget-object v1, p0, Lffb;->a:Lcom/tencent/biz/topic/TroopTopicCreateActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lffb;->a:Lcom/tencent/biz/topic/TroopTopicCreateActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 179
    :cond_4
    iget-object v0, p0, Lffb;->a:Lcom/tencent/biz/topic/TroopTopicCreateActivity;

    const v1, 0x7f0a0be7

    invoke-virtual {v0, v1}, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 186
    :cond_5
    iget-object v0, v6, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_result:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;->bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 194
    :cond_6
    iget-object v0, v6, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_add_feeds_rsp:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd01AddFeedsRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd01AddFeedsRsp;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, v6, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_add_feeds_rsp:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd01AddFeedsRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd01AddFeedsRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd01AddFeedsRsp;

    .line 196
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd01AddFeedsRsp;->bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd01AddFeedsRsp;->bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 199
    if-eqz v1, :cond_0

    .line 200
    iget-object v0, p0, Lffb;->a:Lcom/tencent/biz/topic/TroopTopicCreateActivity;

    const v2, 0x7f0a0bd3

    invoke-static {v0, v9, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v2, p0, Lffb;->a:Lcom/tencent/biz/topic/TroopTopicCreateActivity;

    invoke-static {v2}, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->b(Lcom/tencent/biz/topic/TroopTopicCreateActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 203
    new-instance v2, Lcom/tencent/biz/topic/common/data/TopicInfo;

    invoke-direct {v2}, Lcom/tencent/biz/topic/common/data/TopicInfo;-><init>()V

    .line 204
    iput-object v1, v2, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicId:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lffb;->a:Lcom/tencent/biz/topic/TroopTopicCreateActivity;

    invoke-static {v0}, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->a(Lcom/tencent/biz/topic/TroopTopicCreateActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicContent:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lffb;->a:Lcom/tencent/biz/topic/TroopTopicCreateActivity;

    iget-object v0, v0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTroopUin:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lffb;->a:Lcom/tencent/biz/topic/TroopTopicCreateActivity;

    iget-object v0, v0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicCreaterUin:Ljava/lang/String;

    .line 208
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, v2, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicModifyTime:I

    .line 209
    iget-object v0, p0, Lffb;->a:Lcom/tencent/biz/topic/TroopTopicCreateActivity;

    iget-object v0, v0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicOpenUin:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lffb;->a:Lcom/tencent/biz/topic/TroopTopicCreateActivity;

    iget-object v0, v0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x61

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/topic/TroopTopicMgr;

    .line 211
    invoke-virtual {v0, v2}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Lcom/tencent/biz/topic/common/data/TopicInfo;)V

    .line 212
    iget-object v0, p0, Lffb;->a:Lcom/tencent/biz/topic/TroopTopicCreateActivity;

    iget-object v0, v0, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x3e9

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 213
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 214
    iget-object v1, p0, Lffb;->a:Lcom/tencent/biz/topic/TroopTopicCreateActivity;

    iget-object v1, v1, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method
