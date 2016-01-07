.class public Lcooperation/qwallet/plugin/ipc/TickReq;
.super Lcooperation/qwallet/plugin/ipc/BaseReq;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcooperation/qwallet/plugin/ipc/BaseReq;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private b()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v0, 0x0

    .line 78
    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    move v12, v0

    .line 79
    :goto_0
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_3

    .line 80
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    :cond_0
    :goto_1
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, Lcooperation/qwallet/plugin/QWalletHelper;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    invoke-static {}, Lcooperation/qwallet/plugin/QWalletHelper;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->d(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    goto :goto_1

    .line 106
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 108
    array-length v0, v11

    const/16 v1, 0xc

    if-ge v0, v1, :cond_4

    .line 124
    :cond_3
    return-void

    .line 112
    :cond_4
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const/4 v2, 0x0

    aget-object v2, v11, v2

    const/4 v3, 0x2

    aget-object v3, v11, v3

    const/4 v4, 0x3

    aget-object v4, v11, v4

    const/4 v5, 0x4

    aget-object v5, v11, v5

    const/4 v6, 0x5

    aget-object v6, v11, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x7

    aget-object v7, v11, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x8

    aget-object v8, v11, v8

    const/16 v9, 0x9

    aget-object v9, v11, v9

    const/16 v10, 0xa

    aget-object v10, v11, v10

    const/16 v13, 0xb

    aget-object v11, v11, v13

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    const-string v1, "reportClickEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.qwallet.QWalletUtils reportClickError:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 127
    invoke-static {}, Lcooperation/qwallet/plugin/QWalletHelper;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 130
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 132
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 135
    invoke-static {}, Lcooperation/qwallet/plugin/QWalletHelper;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->d:I

    packed-switch v0, :pswitch_data_0

    .line 57
    :goto_0
    return-void

    .line 42
    :pswitch_0
    invoke-direct {p0}, Lcooperation/qwallet/plugin/ipc/TickReq;->b()V

    goto :goto_0

    .line 46
    :pswitch_1
    invoke-direct {p0}, Lcooperation/qwallet/plugin/ipc/TickReq;->c()V

    goto :goto_0

    .line 50
    :pswitch_2
    invoke-direct {p0}, Lcooperation/qwallet/plugin/ipc/TickReq;->d()V

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcooperation/qwallet/plugin/ipc/BaseReq;->a(Landroid/os/Bundle;)V

    .line 62
    const-string v0, "_qwallet_ipc_TickReq_tickType"

    iget v1, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    const-string v0, "_qwallet_ipc_TickReq_reportContents"

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    const-string v0, "_qwallet_ipc_TickReq_redpointPath"

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v0, "_qwallet_ipc_TickReq_pubAccUin"

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcooperation/qwallet/plugin/ipc/BaseReq;->b(Landroid/os/Bundle;)V

    .line 71
    const-string v0, "_qwallet_ipc_TickReq_tickType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->d:I

    .line 72
    const-string v0, "_qwallet_ipc_TickReq_reportContents"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->a:Ljava/util/ArrayList;

    .line 73
    const-string v0, "_qwallet_ipc_TickReq_redpointPath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->b:Ljava/lang/String;

    .line 74
    const-string v0, "_qwallet_ipc_TickReq_pubAccUin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->c:Ljava/lang/String;

    .line 75
    return-void
.end method
