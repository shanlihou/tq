.class Lgjn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/RichStatus$SigZanInfo;

.field final synthetic a:Lgjl;


# direct methods
.method constructor <init>(Lgjl;Lcom/tencent/mobileqq/richstatus/RichStatus$SigZanInfo;)V
    .locals 1

    .prologue
    .line 8758
    iput-object p1, p0, Lgjn;->a:Lgjl;

    iput-object p2, p0, Lgjn;->a:Lcom/tencent/mobileqq/richstatus/RichStatus$SigZanInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const v5, 0xff00102

    .line 8762
    iget-object v0, p0, Lgjn;->a:Lgjl;

    iget-object v0, v0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lgjn;->a:Lgjl;

    iget-object v1, v1, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lgjn;->a:Lgjl;

    iget-object v2, v2, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sget-wide v3, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 8763
    if-eqz v3, :cond_0

    instance-of v0, v3, Lcom/tencent/mobileqq/data/MessageForRichState;

    if-eqz v0, :cond_0

    .line 8764
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8765
    const-string v1, "chatMessage"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8766
    const-string v1, "sigZanInfo"

    iget-object v2, p0, Lgjn;->a:Lcom/tencent/mobileqq/richstatus/RichStatus$SigZanInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8767
    iget-object v1, p0, Lgjn;->a:Lgjl;

    iget-object v1, v1, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v5}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 8768
    iget-object v1, p0, Lgjn;->a:Lgjl;

    iget-object v1, v1, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v5}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    .line 8769
    iput-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8773
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8774
    const-string v0, "count"

    iget-object v1, p0, Lgjn;->a:Lcom/tencent/mobileqq/richstatus/RichStatus$SigZanInfo;

    iget v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus$SigZanInfo;->b:I

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8775
    const-string v0, "zanfalg"

    iget-object v1, p0, Lgjn;->a:Lcom/tencent/mobileqq/richstatus/RichStatus$SigZanInfo;

    iget v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus$SigZanInfo;->c:I

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8776
    iget-object v0, p0, Lgjn;->a:Lgjl;

    iget-object v0, v0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lgjn;->a:Lgjl;

    iget-object v1, v1, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lgjn;->a:Lgjl;

    iget-object v2, v2, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8781
    :goto_0
    iget-object v0, p0, Lgjn;->a:Lgjl;

    iget-object v0, v0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lmqq/os/MqqHandler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v6, v1, v2}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 8783
    :cond_0
    return-void

    .line 8778
    :catch_0
    move-exception v0

    goto :goto_0
.end method
