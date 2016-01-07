.class public Lcom/tencent/mobileqq/app/CardPayObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    sget-object v0, Lcom/tencent/mobileqq/app/CardPayObserver;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/CardPayObserver;->a:Ljava/util/Map;

    .line 24
    :cond_0
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mobileqq/app/CardPayObserver;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/tencent/mobileqq/app/CardPayObserver;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/app/CardPayObserver;->a:Ljava/util/Map;

    .line 44
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;)V
    .locals 3

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mobileqq/app/CardPayObserver;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lknx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lknx;-><init>(Ljava/lang/String;J)V

    .line 35
    sget-object v1, Lcom/tencent/mobileqq/app/CardPayObserver;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 14

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    const-string v2, "Cardpay BusinessObserver"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p3, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const-string v1, ""

    .line 55
    packed-switch p1, :pswitch_data_0

    move-object v3, v1

    .line 65
    :goto_1
    sget-object v1, Lcom/tencent/mobileqq/app/CardPayObserver;->a:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 87
    :goto_2
    return-void

    .line 50
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 57
    :pswitch_0
    const-string v1, "CardPayControl.queryChannel"

    move-object v3, v1

    .line 58
    goto :goto_1

    .line 60
    :pswitch_1
    const-string v1, "CardPayControl.queryPayOrder"

    move-object v3, v1

    .line 61
    goto :goto_1

    .line 68
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/app/CardPayObserver;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknx;

    .line 69
    iget-object v5, v1, Lknx;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 70
    sget-object v2, Lcom/tencent/mobileqq/app/CardPayObserver;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;

    :goto_4
    move-object v7, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    if-eqz v2, :cond_7

    .line 75
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 76
    if-eqz p3, :cond_4

    move-object/from16 v0, p3

    instance-of v3, v0, Lcom/qq/taf/jce/JceStruct;

    if-eqz v3, :cond_4

    .line 77
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    check-cast p3, Lcom/qq/taf/jce/JceStruct;

    move-object/from16 v0, p3

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    :cond_4
    invoke-interface {v2, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;->onInvokeFinish(Landroid/os/Bundle;)V

    .line 80
    sget-object v1, Lcom/tencent/mobileqq/app/CardPayObserver;->a:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 81
    sget-object v1, Lcom/tencent/mobileqq/app/CardPayObserver;->a:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_5
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "cardpay"

    const-string v4, ""

    const-string v5, "sso-req"

    const-string v6, "finish"

    if-eqz p2, :cond_6

    const/4 v8, 0x1

    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v7, Lknx;->a:J

    sub-long/2addr v10, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lknx;->a:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    move v7, p1

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_5

    .line 85
    :cond_7
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "cardpay"

    const-string v4, ""

    const-string v5, "sso-req"

    const-string v6, "finish"

    if-eqz p2, :cond_8

    const/4 v8, 0x1

    :goto_6
    const-string v9, "-1"

    const-string v10, "disappear"

    const-string v11, ""

    const-string v12, ""

    move v7, p1

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    move-object v1, v7

    goto/16 :goto_4

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
