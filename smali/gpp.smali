.class Lgpp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lgpn;


# direct methods
.method constructor <init>(Lgpn;I)V
    .locals 1

    .prologue
    .line 2081
    iput-object p1, p0, Lgpp;->a:Lgpn;

    iput p2, p0, Lgpp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .prologue
    .line 2084
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2085
    iget-object v0, p0, Lgpp;->a:Lgpn;

    iget-object v0, v0, Lgpn;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 2086
    iget-object v0, p0, Lgpp;->a:Lgpn;

    iget-object v0, v0, Lgpn;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lgpp;->a:Lgpn;

    iget-object v2, v2, Lgpn;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v7, v0, v2, v1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v2

    .line 2087
    const/4 v0, 0x0

    .line 2088
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 2089
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 2092
    :goto_0
    if-gtz v2, :cond_0

    .line 2093
    iget-object v0, p0, Lgpp;->a:Lgpn;

    iget-object v0, v0, Lgpn;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v1, p0, Lgpp;->a:Lgpn;

    iget-object v1, v1, Lgpn;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a187d

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Ljava/lang/String;)V

    .line 2155
    :goto_1
    return-void

    .line 2095
    :cond_0
    const-wide/16 v0, 0x0

    .line 2096
    iget-object v2, p0, Lgpp;->a:Lgpn;

    iget-object v2, v2, Lgpn;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Lgpp;->a:Lgpn;

    iget-object v3, v3, Lgpn;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lgpp;->a:Lgpn;

    iget-object v4, v4, Lgpn;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 2097
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 2098
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2100
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    move-wide v8, v0

    .line 2107
    :goto_2
    iget-object v0, p0, Lgpp;->a:Lgpn;

    iget-object v0, v0, Lgpn;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lgpp;->a:Lgpn;

    iget-object v1, v1, Lgpn;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lgpp;->a:Lgpn;

    iget-object v2, v2, Lgpn;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 2108
    iget-object v0, p0, Lgpp;->a:Lgpn;

    iget-object v0, v0, Lgpn;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->b(Ljava/util/List;)V

    .line 2110
    const/4 v0, 0x1

    iget v1, p0, Lgpp;->a:I

    if-ne v0, v1, :cond_5

    .line 2111
    iget-object v0, p0, Lgpp;->a:Lgpn;

    iget-object v0, v0, Lgpn;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->i()V

    .line 2113
    iget-object v0, p0, Lgpp;->a:Lgpn;

    iget-object v0, v0, Lgpn;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-object v1, p0, Lgpp;->a:Lgpn;

    iget-object v1, v1, Lgpn;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lgpp;->a:Lgpn;

    iget-object v2, v2, Lgpn;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Ljava/lang/String;I)V

    .line 2114
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/MessageRoamManager;->m()V

    .line 2115
    iget-object v0, p0, Lgpp;->a:Lgpn;

    iget-object v0, v0, Lgpn;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "ChatHistory"

    const-string v3, "Clk_deleteCloud"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v12, p0, Lgpp;->a:Lgpn;

    iget-object v12, v12, Lgpn;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-static {v12}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 2122
    :goto_3
    iget-object v0, p0, Lgpp;->a:Lgpn;

    iget-object v0, v0, Lgpn;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lgpp;->a:Lgpn;

    iget-object v1, v1, Lgpn;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lgpp;->a:Lgpn;

    iget-object v2, v2, Lgpn;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->f(Ljava/lang/String;I)V

    .line 2123
    if-eqz v10, :cond_1

    .line 2124
    const-wide/16 v0, 0x0

    .line 2126
    :try_start_0
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 2130
    :goto_4
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 2131
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 2132
    iget-object v2, p0, Lgpp;->a:Lgpn;

    iget-object v2, v2, Lgpn;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    iget-object v3, p0, Lgpp;->a:Lgpn;

    iget-object v3, v3, Lgpn;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lgpp;->a:Lgpn;

    iget-object v4, v4, Lgpn;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;IJ)V

    .line 2136
    :cond_1
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a()Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->f()V

    .line 2137
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b()V

    .line 2138
    const/4 v0, 0x1

    iget v1, p0, Lgpp;->a:I

    if-ne v0, v1, :cond_2

    .line 2139
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/MessageRoamManager;->m()V

    .line 2143
    :cond_2
    iget-object v0, p0, Lgpp;->a:Lgpn;

    iget-object v0, v0, Lgpn;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 2144
    if-eqz v0, :cond_3

    .line 2145
    const/16 v1, 0x3f9

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 2146
    iget-object v2, p0, Lgpp;->a:Lgpn;

    iget-object v2, v2, Lgpn;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2147
    iget-object v2, p0, Lgpp;->a:Lgpn;

    iget-object v2, v2, Lgpn;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 2148
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 2151
    :cond_3
    iget-object v0, p0, Lgpp;->a:Lgpn;

    iget-object v0, v0, Lgpn;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 2152
    iget-object v0, p0, Lgpp;->a:Lgpn;

    iget-object v0, v0, Lgpn;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->setResult(I)V

    .line 2153
    iget-object v0, p0, Lgpp;->a:Lgpn;

    iget-object v0, v0, Lgpn;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->finish()V

    goto/16 :goto_1

    .line 2102
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide v8, v0

    goto/16 :goto_2

    .line 2118
    :cond_5
    iget-object v0, p0, Lgpp;->a:Lgpn;

    iget-object v0, v0, Lgpn;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "ChatHistory"

    const-string v3, "Clk_deleteLocal"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v12, p0, Lgpp;->a:Lgpn;

    iget-object v12, v12, Lgpn;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-static {v12}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2127
    :catch_0
    move-exception v2

    .line 2128
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    :cond_6
    move-wide v8, v0

    goto/16 :goto_2

    :cond_7
    move-object v10, v0

    goto/16 :goto_0
.end method
