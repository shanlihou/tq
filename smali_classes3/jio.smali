.class public Ljio;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;)V
    .locals 1

    .prologue
    .line 610
    iput-object p1, p0, Ljio;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 614
    if-eqz p2, :cond_0

    .line 615
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 616
    invoke-static {v0}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a([B)Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;

    move-result-object v0

    .line 617
    if-nez v0, :cond_1

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_result:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_3

    .line 619
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_result:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;->bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_result:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;->bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 620
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 621
    const-string v1, "Q.aio.TopicChatPie"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TpicChatPie::delMsgError msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 619
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 625
    :cond_3
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_del_cmmnt_rsp:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd06DelCmmntRsp;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd06DelCmmntRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 626
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_del_cmmnt_rsp:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd06DelCmmntRsp;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd06DelCmmntRsp;->bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 627
    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_del_cmmnt_rsp:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd06DelCmmntRsp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd06DelCmmntRsp;->uint32_cmmnt_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 628
    if-eqz v0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 629
    iget-object v1, p0, Ljio;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 630
    iget-object v0, p0, Ljio;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 631
    if-nez v0, :cond_4

    .line 632
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 634
    :cond_4
    const-string v1, "delCount"

    iget-object v2, p0, Ljio;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 635
    const-string v1, "topicId"

    iget-object v2, p0, Ljio;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 636
    iget-object v1, p0, Ljio;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 638
    :cond_5
    iget-object v0, p0, Ljio;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Topic_detail"

    const-string v2, "Del_msg"

    iget-object v3, p0, Ljio;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
