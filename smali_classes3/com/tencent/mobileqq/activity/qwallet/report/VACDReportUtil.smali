.class public Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J
    .locals 6

    .prologue
    .line 48
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;)LVACDReport/ReportHeader;

    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    new-instance v0, LVACDReport/ReportItem;

    invoke-direct {v0}, LVACDReport/ReportItem;-><init>()V

    .line 52
    iput-object p3, v0, LVACDReport/ReportItem;->step:Ljava/lang/String;

    .line 53
    iput-object p4, v0, LVACDReport/ReportItem;->params:Ljava/lang/String;

    .line 54
    iput p5, v0, LVACDReport/ReportItem;->result:I

    .line 55
    iput-object p6, v0, LVACDReport/ReportItem;->failReason:Ljava/lang/String;

    .line 57
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    invoke-static {}, Lkaf;->a()Lkaf;

    move-result-object v2

    invoke-virtual {v2, p0, v1, v0}, Lkaf;->a(Ljava/lang/String;LVACDReport/ReportHeader;LVACDReport/ReportItem;)V

    .line 71
    :goto_0
    iget-wide v0, v1, LVACDReport/ReportHeader;->seqno:J

    return-wide v0

    .line 61
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    const-string v3, "vacdReport_extra:header"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    const-string v3, "vacdReport_extra:seqno"

    iget-wide v4, v1, LVACDReport/ReportHeader;->seqno:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 64
    const-string v3, "vacdReport_extra:sKey"

    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v3, "vacdReport_extra:step"

    const-string v4, "vacdReport_step:start"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    if-eqz v0, :cond_2

    .line 67
    const-string v3, "vacdReport_extra:item"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 69
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)LVACDReport/ReportHeader;
    .locals 4

    .prologue
    .line 208
    new-instance v0, LVACDReport/ReportHeader;

    invoke-direct {v0}, LVACDReport/ReportHeader;-><init>()V

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Android|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LVACDReport/ReportHeader;->platform:Ljava/lang/String;

    .line 213
    iput-object p0, v0, LVACDReport/ReportHeader;->sModule:Ljava/lang/String;

    .line 214
    iput-object p1, v0, LVACDReport/ReportHeader;->sAction:Ljava/lang/String;

    .line 215
    const-string v1, "6.1.0"

    iput-object v1, v0, LVACDReport/ReportHeader;->version:Ljava/lang/String;

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LVACDReport/ReportHeader;->seqno:J

    .line 218
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, LVACDReport/ReportHeader;->uin:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, LVACDReport/ReportHeader;->iNetType:I

    .line 223
    const/4 v1, 0x0

    iput v1, v0, LVACDReport/ReportHeader;->result:I

    .line 224
    return-object v0

    .line 219
    :catch_0
    move-exception v1

    .line 220
    const-wide/16 v1, 0x2710

    iput-wide v1, v0, LVACDReport/ReportHeader;->uin:J

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 232
    invoke-static {}, Lkaf;->a()Lkaf;

    move-result-object v0

    invoke-virtual {v0}, Lkaf;->a()V

    .line 233
    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    new-instance v0, LVACDReport/ReportItem;

    invoke-direct {v0}, LVACDReport/ReportItem;-><init>()V

    .line 140
    iput-object p2, v0, LVACDReport/ReportItem;->step:Ljava/lang/String;

    .line 141
    iput-object p3, v0, LVACDReport/ReportItem;->params:Ljava/lang/String;

    .line 142
    iput p4, v0, LVACDReport/ReportItem;->result:I

    .line 143
    iput-object p5, v0, LVACDReport/ReportItem;->failReason:Ljava/lang/String;

    .line 145
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    invoke-static {}, Lkaf;->a()Lkaf;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lkaf;->a(JLVACDReport/ReportItem;)V

    .line 157
    :goto_0
    return-void

    .line 149
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    const-string v2, "vacdReport_extra:step"

    const-string v3, "vacdReport_step:end"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v2, "vacdReport_extra:seqno"

    invoke-virtual {v1, v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 152
    if-eqz v0, :cond_2

    .line 153
    const-string v2, "vacdReport_extra:item"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 155
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 93
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addReportItem params: step is null or empty, seqno="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, "VACDReport"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    new-instance v0, LVACDReport/ReportItem;

    invoke-direct {v0}, LVACDReport/ReportItem;-><init>()V

    .line 102
    iput-object p3, v0, LVACDReport/ReportItem;->step:Ljava/lang/String;

    .line 103
    iput-object p4, v0, LVACDReport/ReportItem;->params:Ljava/lang/String;

    .line 104
    iput p5, v0, LVACDReport/ReportItem;->result:I

    .line 105
    iput-object p6, v0, LVACDReport/ReportItem;->failReason:Ljava/lang/String;

    .line 107
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    invoke-static {}, Lkaf;->a()Lkaf;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, v0}, Lkaf;->a(JLjava/lang/String;LVACDReport/ReportItem;)V

    goto :goto_0

    .line 111
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    const-string v2, "vacdReport_extra:step"

    const-string v3, "vacdReport_step:add"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string v2, "vacdReport_extra:seqno"

    invoke-virtual {v1, v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 114
    const-string v2, "vacdReport_extra:sKey"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v2, "vacdReport_extra:item"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 116
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 179
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "VACDReport"

    const/4 v1, 0x2

    const-string v2, "singleReport params: step is null or empty!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;)LVACDReport/ReportHeader;

    move-result-object v0

    .line 187
    new-instance v1, LVACDReport/ReportItem;

    invoke-direct {v1}, LVACDReport/ReportItem;-><init>()V

    .line 188
    iput-object p3, v1, LVACDReport/ReportItem;->step:Ljava/lang/String;

    .line 189
    iput-object p4, v1, LVACDReport/ReportItem;->params:Ljava/lang/String;

    .line 190
    iput p5, v1, LVACDReport/ReportItem;->result:I

    .line 191
    iput-object p6, v1, LVACDReport/ReportItem;->failReason:Ljava/lang/String;

    .line 193
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 194
    invoke-static {}, Lkaf;->a()Lkaf;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Lkaf;->b(Ljava/lang/String;LVACDReport/ReportHeader;LVACDReport/ReportItem;)V

    goto :goto_0

    .line 197
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    const-string v3, "vacdReport_extra:header"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 199
    const-string v3, "vacdReport_extra:seqno"

    iget-wide v4, v0, LVACDReport/ReportHeader;->seqno:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 200
    const-string v0, "vacdReport_extra:sKey"

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string v0, "vacdReport_extra:step"

    const-string v3, "vacdReport_step:single"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v0, "vacdReport_extra:item"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 203
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 228
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
