.class public Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;
.super Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    new-instance v0, Llrp;

    invoke-direct {v0, p0}, Llrp;-><init>(Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->a:Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 13

    .prologue
    const/4 v12, 0x4

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 76
    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 80
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->a:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->a:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    .line 94
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 95
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "Q.msg_box"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "item update time cost = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v7, v10, v8

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->a:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 88
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 91
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Llrq;

    invoke-direct {v1, p0, v5}, Llrq;-><init>(Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 113
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 115
    const-string v5, "Q.msg_box"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "makeRecetBaseData |start cost time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v0, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_4
    return-object v2
.end method

.method protected b(Ljava/util/List;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x3e9

    const/4 v5, 0x0

    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v9

    move-object v2, v1

    move-object v3, v1

    .line 130
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 132
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 133
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 138
    :cond_2
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v4, v10, :cond_9

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    sget-object v6, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    sget-object v6, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 145
    if-eqz v9, :cond_f

    .line 146
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v9, v4, v10}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->e(Ljava/lang/String;I)I

    move-result v4

    .line 147
    if-nez v4, :cond_e

    .line 148
    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v9, v6, v10}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->d(Ljava/lang/String;I)I

    move-result v7

    .line 149
    if-gtz v7, :cond_d

    .line 150
    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v6

    .line 155
    :goto_2
    if-lez v4, :cond_4

    .line 156
    if-nez v1, :cond_3

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    :goto_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 177
    goto :goto_1

    .line 161
    :cond_4
    if-gtz v7, :cond_5

    if-lez v6, :cond_9

    .line 162
    :cond_5
    if-lez v7, :cond_7

    .line 163
    if-nez v3, :cond_6

    .line 164
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    :cond_6
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    .line 168
    :cond_7
    if-lez v6, :cond_9

    .line 169
    if-nez v2, :cond_8

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    :cond_8
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    :cond_9
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    .line 180
    :cond_a
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 181
    invoke-interface {p1, v5, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 184
    :cond_b
    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 185
    invoke-interface {p1, v5, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 188
    :cond_c
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-interface {p1, v5, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_0

    :cond_d
    move v6, v5

    goto :goto_2

    :cond_e
    move v6, v5

    move v7, v5

    goto :goto_2

    :cond_f
    move v4, v5

    move v6, v5

    move v7, v5

    goto :goto_2
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 57
    const v0, 0x7f0a251c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->setTitle(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->a:Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 61
    return v2
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->doOnDestroy()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->a:Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 68
    return-void
.end method
