.class public Lgjo;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 8818
    iput-object p1, p0, Lgjo;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;Z)V
    .locals 12

    .prologue
    const v5, 0xff00104

    const/4 v4, 0x4

    const/4 v6, 0x0

    .line 8822
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8823
    const-string v0, "MsgRevoke"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMsgRevokeNotice isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 8826
    :cond_0
    iget-object v0, p0, Lgjo;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v5}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 8827
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8828
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8829
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 8830
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8833
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8834
    const-string v0, "MsgRevoke"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMsgRevokeNotice chatlist="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 8836
    :cond_2
    if-eqz p1, :cond_8

    .line 8838
    iget-object v0, p0, Lgjo;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lmqq/os/MqqHandler;

    const v2, 0xff00103

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 8839
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8841
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a(Ljava/util/List;)V

    .line 8843
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Ljava/util/List;)V

    .line 8845
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Ljava/util/List;)V

    .line 8846
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 8847
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v2, :cond_6

    .line 8848
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 8849
    iget-object v1, p0, Lgjo;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a()Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 8850
    if-eq v1, v0, :cond_3

    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    .line 8851
    :cond_3
    iget-object v0, p0, Lgjo;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 8876
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 8877
    iget-object v0, p0, Lgjo;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80056B2"

    const-string v5, "0X80056B2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8882
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/MessageObserver;->a(ZLjava/util/List;Z)V

    .line 8883
    return-void

    .line 8853
    :cond_6
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v2, :cond_7

    .line 8854
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 8855
    iget-object v1, p0, Lgjo;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    .line 8856
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/transfile/TransFileController;->d(Ljava/lang/String;J)Z

    .line 8859
    iget-object v0, p0, Lgjo;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)V

    .line 8861
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->d()V

    goto :goto_1

    .line 8863
    :cond_7
    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_4

    .line 8864
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 8865
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 8866
    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    if-eqz v1, :cond_4

    .line 8867
    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    .line 8868
    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8869
    iget-object v0, p0, Lgjo;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 8880
    :cond_8
    iget-object v0, p0, Lgjo;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v5}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_2
.end method
