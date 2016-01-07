.class public Ljgb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/pic/DownCallBack;


# instance fields
.field a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 91
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljgb;->a:Ljava/lang/ref/WeakReference;

    .line 92
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 96
    iget-object v0, p0, Ljgb;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Ljgb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;

    .line 101
    iget v1, p1, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:I

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:[B

    if-eqz v1, :cond_5

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    const-string v1, "MultiMsg"

    const-string v2, "MultiForwardActivity.onDownload success"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_2
    if-eqz v0, :cond_0

    .line 110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 115
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v5, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->g:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 121
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/message/MultiMsgProxy;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:[B

    invoke-virtual {v3, v4, v1, v2}, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a([BLjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/util/ArrayList;

    move-result-object v2

    .line 123
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 125
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->g:J

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v1, v4, v5, v6}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a(Ljava/util/HashMap;JLcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 127
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 129
    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 134
    :cond_3
    iput-object v3, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Ljava/util/List;

    .line 135
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/util/List;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 136
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 139
    const-string v2, "MultiMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MultiForwardActivity.onDownload, requestReceiveMultiMsg uses "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Ljava/util/List;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Z)V

    .line 145
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v3, Ljgc;

    invoke-direct {v3, p0, v0, v1}, Ljgc;-><init>(Ljgb;Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 160
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 161
    const-string v1, "MultiMsg"

    const-string v2, "MultiForwardActivity.onDownload failed"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_6
    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Z)V

    .line 169
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v2, Ljgd;

    invoke-direct {v2, p0, v0}, Ljgd;-><init>(Ljgb;Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
