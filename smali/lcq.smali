.class public Llcq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V
    .locals 1

    .prologue
    .line 181
    iput-object p1, p0, Llcq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 185
    const-string v0, "initMsgCache"

    invoke-static {v0}, Lcom/tencent/widget/TraceUtils;->a(Ljava/lang/String;)V

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    const-string v2, "Q.msg.QQMessageFacade"

    const-string v3, "before refreshCache"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_0
    iget-object v2, p0, Llcq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()V

    .line 191
    iget-object v2, p0, Llcq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->d()V

    .line 192
    iget-object v2, p0, Llcq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    .line 193
    iget-object v2, p0, Llcq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v3, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/RecentUser;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    const-string v2, "Q.msg.QQMessageFacade"

    const-string v3, "after refreshCache"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 197
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v2

    const-string v3, "MSG_InitCostTime"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_1
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->a()V

    .line 201
    return-void
.end method
