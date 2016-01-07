.class public Lgoc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1133
    iput-object p1, p0, Lgoc;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iput-object p2, p0, Lgoc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 1137
    .line 1138
    iget-object v0, p0, Lgoc;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lgoc;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    iget-object v4, p0, Lgoc;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 1139
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1140
    const/4 v0, 0x1

    iget-object v4, p0, Lgoc;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    if-eq v0, v4, :cond_0

    const/16 v0, 0xbb8

    iget-object v4, p0, Lgoc;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    if-ne v0, v4, :cond_2

    .line 1141
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 1152
    :goto_0
    iget-object v4, p0, Lgoc;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/ChatHistory;->c()V

    .line 1153
    iget-object v4, p0, Lgoc;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    iget-object v5, p0, Lgoc;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    iget-object v6, p0, Lgoc;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->f(Ljava/lang/String;I)V

    .line 1157
    iget-object v4, p0, Lgoc;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 1160
    :try_start_0
    iget-object v4, p0, Lgoc;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 1164
    :goto_1
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1165
    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 1166
    iget-object v2, p0, Lgoc;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    iget-object v3, p0, Lgoc;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    iget-object v4, p0, Lgoc;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;IJ)V

    .line 1175
    :cond_1
    iget-object v0, p0, Lgoc;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1176
    const/16 v1, 0x3f9

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1177
    iget-object v2, p0, Lgoc;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1178
    iget-object v2, p0, Lgoc;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 1179
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1181
    iget-object v0, p0, Lgoc;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1182
    iget-object v0, p0, Lgoc;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->setResult(I)V

    .line 1183
    iget-object v0, p0, Lgoc;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->finish()V

    .line 1184
    return-void

    .line 1143
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1145
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    goto/16 :goto_0

    .line 1147
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    goto/16 :goto_0

    .line 1161
    :catch_0
    move-exception v4

    .line 1162
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v4, v2

    goto/16 :goto_1

    :cond_4
    move-wide v0, v2

    goto/16 :goto_0
.end method
