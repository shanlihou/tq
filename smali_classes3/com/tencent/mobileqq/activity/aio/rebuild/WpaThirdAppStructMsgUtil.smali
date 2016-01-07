.class public Lcom/tencent/mobileqq/activity/aio/rebuild/WpaThirdAppStructMsgUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 142
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 143
    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    const-string v1, "showFirstStructMsg"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 147
    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    const-string v1, "send3rdAppStructMsg"

    const/4 v2, 0x2

    const-string v3, "send first struct msg"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_2
    const-string v1, "stuctmsg_bytes"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mobileqq/utils/ShareMsgHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/structmsg/AbsStructMsg;Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 157
    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "0X8004B51"

    const-string v5, "0X8004B51"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 63
    const/4 v1, 0x0

    .line 65
    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v1}, Lcom/tencent/biz/widgets/ShareAioResultDialog;->show()V

    .line 120
    :goto_0
    return-void

    .line 69
    :cond_0
    new-instance v8, Lcom/tencent/biz/widgets/ShareAioResultDialog;

    invoke-direct {v8, p1}, Lcom/tencent/biz/widgets/ShareAioResultDialog;-><init>(Landroid/content/Context;)V

    .line 71
    const v1, 0x7f0a0942

    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    if-eqz p4, :cond_1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 75
    :goto_1
    new-instance v1, Ljku;

    move-object/from16 v2, p3

    move-object v3, p1

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ljku;-><init>(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 114
    invoke-virtual {v8, v7, v1}, Lcom/tencent/biz/widgets/ShareAioResultDialog;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0941

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/biz/widgets/ShareAioResultDialog;->a(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v8, v1}, Lcom/tencent/biz/widgets/ShareAioResultDialog;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 117
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/biz/widgets/ShareAioResultDialog;->a(Z)V

    .line 118
    invoke-virtual {v8}, Lcom/tencent/biz/widgets/ShareAioResultDialog;->show()V

    .line 119
    const-string v2, "CliOper"

    const-string v3, ""

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v5, "0X8004B54"

    const-string v6, "0X8004B54"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v7, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 36
    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "0X8004B53"

    const-string v5, "0X8004B53"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "stuctmsg_bytes"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "thirdAppDisplayName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v3, :cond_2

    .line 42
    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "from"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string v3, "webview"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    sget v0, Lcom/tencent/mobileqq/utils/JumpAction;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mobileqq/utils/JumpAction;->b:I

    .line 47
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    move v6, v12

    .line 56
    :cond_0
    :goto_1
    return v6

    .line 55
    :cond_1
    invoke-static {p0, p1, p2, v0, v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/WpaThirdAppStructMsgUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Ljava/lang/String;)V

    move v6, v12

    .line 56
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 124
    const-string v1, "from3rdApp"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 125
    if-eqz v1, :cond_0

    const-string v1, "showFirstStructMsg"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    const-string v1, "stuctmsg_bytes"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    invoke-static {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v7

    .line 129
    sget v0, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    int-to-long v5, v0

    .line 130
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x1

    .line 138
    :cond_0
    return v0
.end method
