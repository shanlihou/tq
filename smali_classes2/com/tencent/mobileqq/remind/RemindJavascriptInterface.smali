.class public Lcom/tencent/mobileqq/remind/RemindJavascriptInterface;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "REMIND"

.field static final b:Ljava/lang/String; = "createTimePicker"

.field static final c:Ljava/lang/String; = "calendar"

.field static final d:Ljava/lang/String; = "addEvent"

.field static final e:Ljava/lang/String; = "remindSuccess"

.field static final f:Ljava/lang/String; = "remindDelete"

.field static final g:Ljava/lang/String; = "remindMsgReport"

.field static final h:Ljava/lang/String; = "remindAioReport"

.field private static i:Ljava/lang/String;


# instance fields
.field protected a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    const-string v0, "remind"

    sput-object v0, Lcom/tencent/mobileqq/remind/RemindJavascriptInterface;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    sget-object v0, Lcom/tencent/mobileqq/remind/RemindJavascriptInterface;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remindSuccess : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_1
    const-string v0, "isNew"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/remind/RemindHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/remind/RemindHelper;->a(Ljava/lang/String;)Z

    move-result v0

    .line 131
    const-string v1, "isInsert"

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/remind/RemindHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/remind/RemindHelper;->a(Ljava/lang/String;)Z

    move-result v1

    .line 132
    const-string v2, "title"

    invoke-static {p1, v2}, Lcom/tencent/mobileqq/remind/RemindHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    const-string v2, "startDate"

    invoke-static {p1, v2}, Lcom/tencent/mobileqq/remind/RemindHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/remind/RemindHelper;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 134
    const-string v2, "endDate"

    invoke-static {p1, v2}, Lcom/tencent/mobileqq/remind/RemindHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/remind/RemindHelper;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 139
    if-eqz v0, :cond_3

    .line 140
    const-string v9, "0"

    .line 145
    :goto_1
    if-eqz v1, :cond_4

    .line 146
    const-string v8, "0"

    .line 151
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    sget-object v0, Lcom/tencent/mobileqq/remind/RemindJavascriptInterface;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createAndAddReport  r2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " r3: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_2
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Time_reminder"

    const-string v5, "Updata_clock"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 142
    :cond_3
    const-string v9, "1"

    goto :goto_1

    .line 148
    :cond_4
    const-string v8, "1"

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V
    .locals 5

    .prologue
    .line 95
    const-string v0, "currentDate"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/remind/RemindHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/remind/RemindHelper;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 97
    iget-object v2, p0, Lcom/tencent/mobileqq/remind/RemindJavascriptInterface;->a:Landroid/app/Activity;

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    new-instance v3, Lnuq;

    invoke-direct {v3, p0}, Lnuq;-><init>(Lcom/tencent/mobileqq/remind/RemindJavascriptInterface;)V

    invoke-static {v2, v0, v1, v3, p2}, Lcom/tencent/mobileqq/remind/RemindHelper;->a(Landroid/content/Context;JLcom/tencent/mobileqq/remind/widget/IosTimepicker$OnTimePickerSelectListener;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V

    .line 107
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v6, 0x0

    const-wide/16 v10, 0x3e8

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    sget-object v0, Lcom/tencent/mobileqq/remind/RemindJavascriptInterface;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createCalendar : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_1
    const-string v0, "isSend"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/remind/RemindHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/remind/RemindHelper;->a(Ljava/lang/String;)Z

    .line 180
    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/remind/RemindHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    const-string v0, "startDate"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/remind/RemindHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/remind/RemindHelper;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 182
    const-string v0, "endDate"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/remind/RemindHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/remind/RemindHelper;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    sget-object v0, Lcom/tencent/mobileqq/remind/RemindJavascriptInterface;->i:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startTime : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    mul-long v8, v2, v10

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/remind/TimeHelper;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " endTime : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    mul-long v8, v4, v10

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/remind/TimeHelper;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v12, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/remind/RemindJavascriptInterface;->a:Landroid/app/Activity;

    mul-long/2addr v2, v10

    mul-long/2addr v4, v10

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/remind/RemindHelper;->a(Landroid/content/Context;Ljava/lang/String;JJ)Z

    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    sget-object v0, Lcom/tencent/mobileqq/remind/RemindJavascriptInterface;->i:Ljava/lang/String;

    const-string v1, "addByRecevierReport"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_3
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Time_reminder"

    const-string v5, "Rec_ckl_add"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/remind/RemindJavascriptInterface;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/remind/RemindJavascriptInterface;->a:Landroid/app/Activity;

    const v2, 0x7f0a218a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto/16 :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 13

    .prologue
    .line 51
    const-string v1, "REMIND"

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "createTimePicker"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x0

    aget-object v1, p5, v1

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mobileqq/remind/RemindJavascriptInterface;->a(Ljava/lang/String;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V

    .line 53
    const/4 v1, 0x1

    .line 86
    :goto_0
    return v1

    .line 54
    :cond_0
    const-string v1, "calendar"

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "addEvent"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    const/4 v1, 0x0

    aget-object v1, p5, v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/remind/RemindJavascriptInterface;->b(Ljava/lang/String;)V

    .line 56
    const/4 v1, 0x1

    goto :goto_0

    .line 57
    :cond_1
    const-string v1, "calendar"

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "remindSuccess"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    const/4 v1, 0x0

    aget-object v1, p5, v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/remind/RemindJavascriptInterface;->a(Ljava/lang/String;)V

    .line 59
    const/4 v1, 0x1

    goto :goto_0

    .line 60
    :cond_2
    const-string v1, "calendar"

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "remindDelete"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    sget-object v1, Lcom/tencent/mobileqq/remind/RemindJavascriptInterface;->i:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "deleteRemindSuccess"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_3
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Time_reminder"

    const-string v6, "Delete_clock"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/4 v1, 0x1

    goto :goto_0

    .line 67
    :cond_4
    const-string v1, "calendar"

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "remindMsgReport"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 70
    sget-object v1, Lcom/tencent/mobileqq/remind/RemindJavascriptInterface;->i:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remindMsgReport : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_5
    const/4 v1, 0x0

    aget-object v1, p5, v1

    const-string v2, "entranceType"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/remind/RemindHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 74
    const/4 v1, 0x0

    aget-object v1, p5, v1

    const-string v2, "role"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/remind/RemindHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 76
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Time_reminder"

    const-string v6, "Obj_clock"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 78
    :cond_6
    const-string v1, "calendar"

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "remindAioReport"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 81
    sget-object v1, Lcom/tencent/mobileqq/remind/RemindJavascriptInterface;->i:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "remindAioReport"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_7
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Time_reminder"

    const-string v6, "Clock_card_clk"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 86
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method protected onCreate()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onCreate()V

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/remind/RemindJavascriptInterface;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/remind/RemindJavascriptInterface;->a:Landroid/app/Activity;

    .line 45
    return-void
.end method
