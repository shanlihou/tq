.class public abstract Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1e0

.field public static final b:Ljava/lang/String; = "Q.msg.BaseMessageProcessor"


# instance fields
.field public a:Lcom/tencent/mobileqq/app/MessageHandler;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

.field private a:Ljava/util/List;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a:Ljava/util/List;

    .line 47
    const v0, 0x75300

    iput v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->b:I

    .line 51
    const v0, 0x6ddd0

    iput v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->c:I

    .line 56
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->d:I

    .line 57
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->e:I

    .line 195
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 196
    iput-object p2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    .line 197
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 198
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;Lcom/tencent/mobileqq/app/message/QQMessageFacade;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a:Ljava/util/List;

    .line 47
    const v0, 0x75300

    iput v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->b:I

    .line 51
    const v0, 0x6ddd0

    iput v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->c:I

    .line 56
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->d:I

    .line 57
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->e:I

    .line 159
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 160
    iput-object p2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    .line 161
    iput-object p3, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 162
    iput-object p4, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a:Ljava/util/List;

    .line 163
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 225
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 226
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    :goto_0
    return-object v0

    .line 229
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$Msg;

    .line 234
    iget-object v5, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v5}, Lmsf/msgcomm/msg_comm$MsgHead;->has()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 238
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a(Lmsf/msgcomm/msg_comm$Msg;)Ljava/lang/String;

    move-result-object v5

    .line 239
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 240
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 242
    const-string v1, "< duplicatedMsg:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " >"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    move-object v1, v0

    .line 248
    goto :goto_1

    .line 245
    :cond_4
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_2

    .line 250
    :cond_5
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Lmsf/msgcomm/msg_comm$Msg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/mobileqq/service/message/PBDecodeContext;)Ljava/util/List;
.end method

.method public a(ILOnlinePushPack/MsgInfo;LOnlinePushPack/SvcReqPushMsg;)Llco;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public a(IZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 334
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a:Ljava/util/List;

    monitor-enter v1

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/ProcessorObserver;

    .line 336
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/message/ProcessorObserver;->c(IZLjava/lang/Object;)V

    goto :goto_0

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/message/ProcessorObserver;)V
    .locals 2

    .prologue
    .line 201
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a:Ljava/util/List;

    monitor-enter v1

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    monitor-exit v1

    .line 204
    return-void

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;JZZ)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "msgSeq"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 146
    if-eqz p4, :cond_1

    .line 147
    if-eqz p5, :cond_0

    .line 148
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedRemindSlowNetwork(Z)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public a(Ljava/lang/String;ZIZZ)V
    .locals 9

    .prologue
    .line 319
    iget-object v7, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a:Ljava/util/List;

    monitor-enter v7

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/ProcessorObserver;

    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/ProcessorObserver;->a(Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    goto :goto_0

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/util/List;ZZ)V
    .locals 9

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p3, v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v4

    .line 295
    iget-object v7, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a:Ljava/util/List;

    monitor-enter v7

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/ProcessorObserver;

    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/ProcessorObserver;->a(Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    return-void
.end method

.method protected a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 3

    .prologue
    .line 268
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 269
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 270
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0, p3}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 272
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 276
    :cond_1
    return-void
.end method

.method public a(Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    const-string v0, "Q.msg.BaseMessageProcessor"

    const/4 v2, 0x2

    const-string v3, "sendMsgReadConfirm"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v6, Llbq;

    invoke-direct {v6, p0, p1}, Llbq;-><init>(Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;)V

    move-object v0, p0

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a(ZZZJLcom/tencent/mobileqq/app/message/BaseMessageProcessor$RequestBuilder;)V

    .line 375
    return-void
.end method

.method protected a(ZZZJLcom/tencent/mobileqq/app/message/BaseMessageProcessor$RequestBuilder;)V
    .locals 13

    .prologue
    .line 93
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_6

    .line 94
    sget v0, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    int-to-long v2, v0

    .line 97
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 98
    if-nez p1, :cond_3

    .line 99
    invoke-interface/range {p6 .. p6}, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor$RequestBuilder;->a()Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 100
    if-nez v1, :cond_1

    .line 138
    :cond_0
    :goto_1
    return-void

    .line 101
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    const-string v0, "Q.msg.BaseMessageProcessor"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processRequest cmd="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",reqSeq="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, p0

    move v4, p2

    move/from16 v5, p3

    .line 104
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;JZZ)V

    goto :goto_1

    .line 108
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/utils/SendMessageHandler;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/SendMessageHandler;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(JLcom/tencent/mobileqq/utils/SendMessageHandler;)Z

    .line 111
    const/4 v1, 0x0

    :goto_2
    const/16 v4, 0x9

    if-ge v1, v4, :cond_4

    .line 112
    new-instance v4, Llbp;

    move-object v5, p0

    move-object/from16 v6, p6

    move-wide v7, v2

    move v11, p2

    move/from16 v12, p3

    invoke-direct/range {v4 .. v12}, Llbp;-><init>(Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;Lcom/tencent/mobileqq/app/message/BaseMessageProcessor$RequestBuilder;JJZZ)V

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a(Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;)V

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 131
    :cond_4
    const/4 v1, 0x0

    move v6, v1

    :goto_3
    const/4 v1, 0x3

    if-ge v6, v1, :cond_0

    .line 132
    rsub-int/lit8 v1, v6, 0x3

    .line 133
    if-nez v6, :cond_5

    const-wide/32 v3, 0x75300

    .line 135
    :goto_4
    const v1, 0x75300

    mul-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x3

    int-to-long v1, v1

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "period"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a(JJLjava/lang/String;)Z

    .line 131
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_3

    .line 133
    :cond_5
    const v2, 0x75300

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    mul-int/lit16 v2, v6, 0x7d0

    sub-int/2addr v1, v2

    int-to-long v3, v1

    goto :goto_4

    :cond_6
    move-wide/from16 v2, p4

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Z)Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v0

    return v0
.end method

.method public b(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public b(IZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 348
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a:Ljava/util/List;

    monitor-enter v1

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/ProcessorObserver;

    .line 350
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/message/ProcessorObserver;->d(IZLjava/lang/Object;)V

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    return-void
.end method
