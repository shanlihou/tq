.class public Lcom/tencent/biz/pubaccount/DynamicMsgProcessor;
.super Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    const-class v0, Lcom/tencent/biz/pubaccount/DynamicMsgProcessor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/DynamicMsgProcessor;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 139
    .line 140
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-virtual {p0, p3, v9}, Lcom/tencent/biz/pubaccount/DynamicMsgProcessor;->a(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    .line 144
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 146
    new-instance v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/DynamicMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v1

    move-wide v3, p1

    move v6, v5

    move v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;-><init>(JJZZZZ)V

    .line 147
    iput-boolean v5, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->h:Z

    .line 148
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsf/msgcomm/msg_comm$Msg;

    .line 150
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/DynamicMsgProcessor;->a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/mobileqq/service/message/PBDecodeContext;)Ljava/util/ArrayList;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 152
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 156
    sget-object v3, Lcom/tencent/biz/pubaccount/DynamicMsgProcessor;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v6, "decodeSinglePBMsg_C2C error,"

    invoke-static {v3, v4, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 161
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-virtual {p0, v10, v0, v5}, Lcom/tencent/biz/pubaccount/DynamicMsgProcessor;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 163
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 164
    return-object v0
.end method

.method public a(JLjava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 30
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/tencent/biz/pubaccount/DynamicMsgProcessor;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processResponse puin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", list.size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/DynamicMsgProcessor;->a(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 65
    new-instance v0, Leyi;

    invoke-direct {v0, p0}, Leyi;-><init>(Lcom/tencent/biz/pubaccount/DynamicMsgProcessor;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/DynamicMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/DynamicMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/DynamicMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/DynamicMsgProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/util/ArrayList;Z)V

    .line 88
    :cond_2
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    sget-object v2, Lcom/tencent/biz/pubaccount/DynamicMsgProcessor;->a:Ljava/lang/String;

    const-string v3, "handlePBGetRoamMsg exception ! "

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    sget-object v2, Lcom/tencent/biz/pubaccount/DynamicMsgProcessor;->a:Ljava/lang/String;

    const-string v3, "handlePBGetRoamMsg OutOfMemoryError ! "

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(JLjava/util/List;)V
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    .line 91
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/DynamicMsgProcessor;->a(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    .line 94
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 95
    invoke-static {}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a()Lcom/tencent/biz/pubaccount/PublicAccountManager;

    move-result-object v6

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/DynamicMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)J

    move-result-wide v0

    .line 97
    cmp-long v2, v0, v9

    if-nez v2, :cond_0

    .line 98
    const-wide v0, 0x7fffffffffffffffL

    .line 100
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v1, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 102
    const-string v3, "pa_msgId"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 105
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 106
    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    cmp-long v0, v3, v9

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/DynamicMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v0, v8, v3, v4}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, v3

    :cond_1
    move-wide v0, v1

    :goto_1
    move-wide v1, v0

    .line 121
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    move-wide v0, v1

    goto :goto_1

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/DynamicMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/DynamicMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 135
    return-void

    :cond_3
    move-wide v0, v1

    goto :goto_1
.end method
