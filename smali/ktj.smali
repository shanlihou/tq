.class public Lktj;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/MessageHandler;

.field a:Ljava/util/ArrayList;

.field public a:Z

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 8137
    iput-object p1, p0, Lktj;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 8133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lktj;->a:Z

    .line 8134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lktj;->b:Z

    .line 8138
    iput-object p2, p0, Lktj;->a:Ljava/util/ArrayList;

    .line 8139
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 8239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lktj;->a:Z

    .line 8240
    iget-object v1, p0, Lktj;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 8241
    :try_start_0
    iget-object v0, p0, Lktj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8242
    monitor-exit v1

    .line 8243
    return-void

    .line 8242
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 8246
    iget-boolean v0, p0, Lktj;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 8250
    iget-boolean v0, p0, Lktj;->b:Z

    return v0
.end method

.method public run()V
    .locals 13

    .prologue
    .line 8141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8142
    const-string v0, "Q.msg.MessageHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageHandleThread start, name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lktj;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 8145
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 8146
    :goto_0
    iget-boolean v0, p0, Lktj;->a:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lktj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 8148
    :cond_1
    const-string v0, "do"

    invoke-static {v0}, Lcom/tencent/widget/TraceUtils;->a(Ljava/lang/String;)V

    .line 8150
    const/4 v0, 0x0

    .line 8151
    :try_start_0
    iget-object v2, p0, Lktj;->a:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8152
    :try_start_1
    iget-object v3, p0, Lktj;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 8153
    iget-object v0, p0, Lktj;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktk;

    .line 8154
    const/4 v1, 0x0

    move-object v5, v0

    .line 8159
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8160
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lktj;->b:Z

    .line 8161
    if-eqz v5, :cond_4

    .line 8162
    const-wide/16 v2, 0x0

    .line 8163
    const/4 v0, 0x0

    .line 8164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8166
    iget-object v0, v5, Lktk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, v5, Lktk;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 8167
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8168
    const-string v4, "Q.msg.MessageHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "registerproxy->MessageHandleThread Beg.  moType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Lktk;->f:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", dataHash="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-wide v11, v2

    move-wide v3, v11

    move v2, v0

    .line 8173
    iget v0, v5, Lktk;->f:I

    packed-switch v0, :pswitch_data_0

    .line 8198
    :cond_3
    :goto_3
    iget-object v0, p0, Lktj;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/Automator;->d()V

    .line 8200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8201
    const-string v0, "Q.msg.MessageHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "registerproxy->MessageHandleThread End.  moType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v5, v5, Lktk;->f:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", dataHash="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", cost="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v3, v7, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 8206
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lktj;->b:Z

    .line 8207
    iget-object v0, p0, Lktj;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lktj;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lktj;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/mobileqq/app/MessageHandler;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8209
    iget-object v0, p0, Lktj;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8210
    :try_start_3
    iget-object v0, p0, Lktj;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8212
    const-string v0, "Q.msg.MessageHandler"

    const/4 v3, 0x2

    const-string v4, "registerproxy->MessageHandleThread End. NoticeEnd notify"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 8214
    :cond_5
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Long;

    const/4 v4, 0x0

    iget-object v0, p0, Lktj;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LRegisterProxySvcPack/RegisterPushNotice;

    iget-wide v5, v0, LRegisterProxySvcPack/RegisterPushNotice;->ulTimeOutFlag:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v0, p0, Lktj;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    aput-object v0, v3, v4

    .line 8215
    iget-object v0, p0, Lktj;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LRegisterProxySvcPack/RegisterPushNotice;

    iget-wide v4, v0, LRegisterProxySvcPack/RegisterPushNotice;->uFlag:J

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 8216
    :goto_4
    iget-object v4, p0, Lktj;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;Landroid/util/Pair;)Landroid/util/Pair;

    .line 8218
    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    iget-object v4, p0, Lktj;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/MessageHandler;->a:Lcom/tencent/mobileqq/service/message/MessageCache;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/service/message/MessageCache;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lktj;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/MessageHandler;->a:Lcom/tencent/mobileqq/service/message/MessageCache;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/service/message/MessageCache;->d()Z

    move-result v4

    if-nez v4, :cond_7

    .line 8219
    :cond_6
    iget-object v4, p0, Lktj;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/MessageHandler;->g()V

    .line 8220
    iget-object v4, p0, Lktj;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/16 v5, 0xfad

    invoke-virtual {v4, v5, v0, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(IZLjava/lang/Object;)V

    .line 8223
    :cond_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8225
    :cond_8
    :try_start_4
    invoke-static {}, Lktj;->yield()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 8228
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->a()V

    move v0, v1

    :goto_5
    move v1, v0

    goto/16 :goto_0

    .line 8156
    :cond_9
    :try_start_5
    iget-object v3, p0, Lktj;->a:Ljava/util/ArrayList;

    const-wide/32 v4, 0x2bf20

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 8157
    add-int/lit8 v1, v1, 0x1

    move-object v5, v0

    goto/16 :goto_1

    .line 8159
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 8226
    :catch_0
    move-exception v0

    move v0, v1

    .line 8228
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->a()V

    goto :goto_5

    .line 8166
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 8175
    :pswitch_0
    :try_start_7
    iget-object v0, p0, Lktj;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v6, "c2c_processor"

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;

    move-result-object v0

    const/16 v6, 0x3ea

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lktk;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v5, Lktk;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v5, Lktk;->a:Ljava/lang/Object;

    aput-object v9, v7, v8

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a(I[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_3

    .line 8228
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/tencent/widget/TraceUtils;->a()V

    throw v0

    .line 8178
    :pswitch_1
    :try_start_8
    iget-object v0, p0, Lktj;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v6, v5, Lktk;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v7, v5, Lktk;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v8, v5, Lktk;->a:Ljava/lang/Object;

    invoke-static {v0, v6, v7, v8}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 8181
    :pswitch_2
    iget-object v0, p0, Lktj;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v6, v5, Lktk;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v7, v5, Lktk;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v8, v5, Lktk;->a:Ljava/lang/Object;

    invoke-static {v0, v6, v7, v8}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/mobileqq/app/MessageHandler;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 8184
    :pswitch_3
    iget-object v0, v5, Lktk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lktk;->a:Ljava/lang/Object;

    instance-of v0, v0, LMessageSvcPack/GroupInfo;

    if-eqz v0, :cond_3

    .line 8185
    iget-object v0, v5, Lktk;->a:Ljava/lang/Object;

    check-cast v0, LMessageSvcPack/GroupInfo;

    .line 8186
    iget-object v6, p0, Lktj;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v6, v6, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    iget-wide v7, v0, LMessageSvcPack/GroupInfo;->lGroupCode:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    iget-wide v9, v0, LMessageSvcPack/GroupInfo;->lMemberSeq:J

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)V

    goto/16 :goto_3

    .line 8190
    :pswitch_4
    iget-object v0, v5, Lktk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lktk;->a:Ljava/lang/Object;

    instance-of v0, v0, LMessageSvcPack/stConfNumInfo;

    if-eqz v0, :cond_3

    .line 8191
    iget-object v0, v5, Lktk;->a:Ljava/lang/Object;

    check-cast v0, LMessageSvcPack/stConfNumInfo;

    .line 8192
    iget-object v6, p0, Lktj;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v6, v6, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    iget-wide v7, v0, LMessageSvcPack/stConfNumInfo;->lConfUin:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xbb8

    iget-wide v9, v0, LMessageSvcPack/stConfNumInfo;->uMemberMsgSeq:J

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_3

    .line 8215
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 8223
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 8232
    :cond_c
    invoke-virtual {p0}, Lktj;->a()V

    .line 8233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8234
    const-string v0, "Q.msg.MessageHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageHandleThread exit, name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lktj;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 8236
    :cond_d
    return-void

    .line 8173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
