.class public Lcom/tencent/mobileqq/app/QPayHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "QPayHandler"

.field public static final b:Ljava/lang/String; = "QPayReminderSvc.query_over_due_info"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    return-void
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QPayReminderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    const-string v1, "URGENCY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    const-string v1, "TEMPLATE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    const-string v1, "CONTENT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 43
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0400b4

    const v2, 0x7f04000e

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    .line 44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "QPayHandler"

    const/4 v1, 0x2

    const-string v2, "QPayReminder: lauching popup QPayReminderActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    :cond_0
    invoke-virtual {p0, p4}, Lcom/tencent/mobileqq/app/QPayHandler;->a(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 114
    const-string v0, "is_query"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    new-instance v0, Ltencent/mobileim/structmsg/QPayReminderMsg$GetInfoRsp;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/QPayReminderMsg$GetInfoRsp;-><init>()V

    .line 125
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/mobileim/structmsg/QPayReminderMsg$GetInfoRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/QPayReminderMsg$GetInfoRsp;

    .line 126
    iget-object v1, v0, Ltencent/mobileim/structmsg/QPayReminderMsg$GetInfoRsp;->result_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    const-string v1, "QPayHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QPayReminder: receive pull response, but result_code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ltencent/mobileim/structmsg/QPayReminderMsg$GetInfoRsp;->result_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "QPayHandler"

    const-string v1, "QPayReminder: receive pull response, parse error"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_2
    :try_start_1
    iget-object v1, v0, Ltencent/mobileim/structmsg/QPayReminderMsg$GetInfoRsp;->urgency:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 133
    iget-object v2, v0, Ltencent/mobileim/structmsg/QPayReminderMsg$GetInfoRsp;->template_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 134
    iget-object v3, v0, Ltencent/mobileim/structmsg/QPayReminderMsg$GetInfoRsp;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 135
    iget-object v0, v0, Ltencent/mobileim/structmsg/QPayReminderMsg$GetInfoRsp;->info_date:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 137
    const-string v4, "QPayHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QPayReminder: receive pull response, message content: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    :cond_3
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/mobileqq/app/QPayHandler;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    const-string v0, "QPayReminderSvc.query_over_due_info"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/QPayHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 151
    const-string v0, "QPayReminderSvc.query_over_due_info"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QPayHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 152
    new-instance v1, Ltencent/mobileim/structmsg/QPayReminderMsg$GetInfoReq;

    invoke-direct {v1}, Ltencent/mobileim/structmsg/QPayReminderMsg$GetInfoReq;-><init>()V

    .line 153
    iget-object v2, v1, Ltencent/mobileim/structmsg/QPayReminderMsg$GetInfoReq;->scene:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "qpay"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 154
    iget-object v2, v1, Ltencent/mobileim/structmsg/QPayReminderMsg$GetInfoReq;->sub_cmd:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "feedback_overdue"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 155
    iget-object v2, v1, Ltencent/mobileim/structmsg/QPayReminderMsg$GetInfoReq;->info_date:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1}, Ltencent/mobileim/structmsg/QPayReminderMsg$GetInfoReq;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 157
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QPayHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 159
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 90
    if-eqz p1, :cond_2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/app/QPayHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QPayHandler;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/app/QPayHandler;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "QPayHandler"

    const-string v1, "QPayReminder: only one offline msg is processed everyday"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iput-object v0, p0, Lcom/tencent/mobileqq/app/QPayHandler;->c:Ljava/lang/String;

    .line 100
    :cond_2
    const-string v0, "QPayReminderSvc.query_over_due_info"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QPayHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 101
    new-instance v1, Ltencent/mobileim/structmsg/QPayReminderMsg$GetInfoReq;

    invoke-direct {v1}, Ltencent/mobileim/structmsg/QPayReminderMsg$GetInfoReq;-><init>()V

    .line 102
    iget-object v2, v1, Ltencent/mobileim/structmsg/QPayReminderMsg$GetInfoReq;->scene:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "qpay"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 103
    iget-object v2, v1, Ltencent/mobileim/structmsg/QPayReminderMsg$GetInfoReq;->sub_cmd:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "query_overdue"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Ltencent/mobileim/structmsg/QPayReminderMsg$GetInfoReq;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 105
    const-string v1, "is_query"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QPayHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "QPayHandler"

    const-string v1, "QPayReminder: send pull request"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a([B)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 52
    if-nez p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x72/SubMsgType0x72$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x72/SubMsgType0x72$MsgBody;-><init>()V

    .line 62
    :try_start_0
    invoke-virtual {v0, p1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x72/SubMsgType0x72$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x72/SubMsgType0x72$MsgBody;

    .line 64
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x72/SubMsgType0x72$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-eq v1, v8, :cond_2

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QPayHandler;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "QPayHandler"

    const-string v1, "QPayReminder: receive online push message, parse error"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_2
    :try_start_1
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x72/SubMsgType0x72$MsgBody;->uint32_urgency:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 69
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x72/SubMsgType0x72$MsgBody;->uint32_template_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 70
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x72/SubMsgType0x72$MsgBody;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 71
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x72/SubMsgType0x72$MsgBody;->str_info_date:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 73
    const-string v4, "QPayHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QPayReminder: receive online push message, message content: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :cond_3
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/mobileqq/app/QPayHandler;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
