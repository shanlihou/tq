.class public Ljil;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/topic/TroopTopicMgr$Observer0x8f9;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;)V
    .locals 1

    .prologue
    .line 224
    iput-object p1, p0, Ljil;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLtencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;)V
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const-string v0, "troop_topic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMsgList mills = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p0, Ljil;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_0
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 232
    iget-object v0, p2, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->msg_result_msg:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ResultMsg;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ResultMsg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p2, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->msg_result_msg:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ResultMsg;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ResultMsg;->bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 234
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    const-string v1, "troop_topic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMsgList: code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->msg_result_msg:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ResultMsg;

    iget-object v3, v3, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ResultMsg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

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

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_1
    :goto_1
    return-void

    .line 233
    :cond_2
    iget-object v0, p2, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->msg_result_msg:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ResultMsg;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ResultMsg;->bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 239
    :cond_3
    iget-object v0, p2, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->rpt_feeds_comments:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 240
    iget-object v0, p0, Ljil;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ljil;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->af:Ljava/lang/String;

    iget-object v2, p0, Ljil;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->ae:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 241
    if-eqz v4, :cond_1

    .line 242
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    move v2, v3

    .line 244
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 245
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 246
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsCommentRecord;

    .line 247
    iget-object v6, p0, Ljil;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Ljava/util/Map;

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsCommentRecord;->uint32_comment_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 250
    :cond_4
    iget-object v0, p0, Ljil;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a()Ljava/util/List;

    move-result-object v2

    .line 251
    if-nez v2, :cond_7

    move-object v0, v4

    .line 271
    :goto_3
    iget-object v1, p0, Ljil;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Ljil;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->G:Z

    if-eqz v0, :cond_5

    .line 273
    iget-object v0, p0, Ljil;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ljim;

    invoke-direct {v1, p0}, Ljim;-><init>(Ljil;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v1, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286
    :cond_5
    iget-object v0, p2, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->uint32_feeds_rsp_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_b

    .line 287
    iget-object v0, p0, Ljil;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;Z)V

    .line 292
    :cond_6
    :goto_4
    iget-object v0, p0, Ljil;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->hideOverScrollHeaderView()V

    goto/16 :goto_1

    .line 256
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 257
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    move v6, v1

    :goto_5
    if-ltz v5, :cond_a

    .line 258
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 259
    :goto_6
    if-ltz v6, :cond_8

    .line 260
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 261
    iget-wide v7, v1, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    iget-wide v9, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    cmp-long v0, v7, v9

    if-nez v0, :cond_9

    .line 263
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 257
    :cond_8
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_5

    .line 259
    :cond_9
    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    .line 268
    :cond_a
    invoke-interface {v2, v3, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-object v0, v2

    goto :goto_3

    .line 289
    :cond_b
    iget-object v0, p0, Ljil;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->b(Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;Z)V

    goto :goto_4
.end method
