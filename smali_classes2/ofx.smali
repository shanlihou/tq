.class public Lofx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 1007
    iput-object p1, p0, Lofx;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;

    iput-object p2, p0, Lofx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput p3, p0, Lofx;->a:I

    iput-object p4, p0, Lofx;->a:Ljava/lang/String;

    iput-wide p5, p0, Lofx;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 1011
    iget-object v0, p0, Lofx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 1037
    :cond_0
    :goto_0
    return-void

    .line 1014
    :cond_1
    iget v0, p0, Lofx;->a:I

    if-ne v0, v11, :cond_2

    .line 1015
    iget-object v0, p0, Lofx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1016
    iget-object v2, p0, Lofx;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1017
    if-eqz v0, :cond_0

    .line 1019
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v12}, Ljava/util/HashMap;-><init>(I)V

    .line 1020
    const-string v2, "m_num"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v2, "AIOWebTC"

    const-string v9, ""

    move-wide v6, v4

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 1023
    :cond_2
    iget-object v0, p0, Lofx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p0, Lofx;->a:Ljava/lang/String;

    iget v6, p0, Lofx;->a:I

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1024
    if-eqz v0, :cond_0

    .line 1026
    const/4 v2, 0x2

    .line 1027
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1028
    iget-wide v7, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    iget-wide v9, p0, Lofx;->a:J

    cmp-long v0, v7, v9

    if-nez v0, :cond_3

    move v0, v11

    .line 1033
    :goto_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v12}, Ljava/util/HashMap;-><init>(I)V

    .line 1034
    const-string v2, "m_i"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v2, "AIOWebmsgposition"

    const-string v9, ""

    move-wide v6, v4

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method
