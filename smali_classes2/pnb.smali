.class public Lpnb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/webview/utils/WebStateReporter;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webview/utils/WebStateReporter;ZLjava/lang/String;Landroid/content/Context;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Lpnb;->a:Lcom/tencent/mobileqq/webview/utils/WebStateReporter;

    iput-boolean p2, p0, Lpnb;->a:Z

    iput-object p3, p0, Lpnb;->a:Ljava/lang/String;

    iput-object p4, p0, Lpnb;->a:Landroid/content/Context;

    iput-wide p5, p0, Lpnb;->a:J

    iput-object p7, p0, Lpnb;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 118
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpnb;->a:Z

    .line 119
    const/4 v3, -0x1

    .line 121
    move-object/from16 v0, p0

    iget-object v1, v0, Lpnb;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 124
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lpnb;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 125
    const-string v4, "hasRedDot"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 127
    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 129
    :cond_0
    const-string v5, "crashFrom"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 134
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 135
    const-string v3, "WebStateReporter_report"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parse url, redDot : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", urlFromType : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move v7, v2

    move v2, v1

    .line 144
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lpnb;->a:Ljava/lang/String;

    const-string v3, "?"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 145
    move-object/from16 v0, p0

    iget-object v1, v0, Lpnb;->a:Ljava/lang/String;

    .line 146
    const/4 v4, -0x1

    if-eq v3, v4, :cond_d

    .line 147
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 151
    :goto_2
    sget-object v1, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    move-object/from16 v0, p0

    iget-object v1, v0, Lpnb;->a:Lcom/tencent/mobileqq/webview/utils/WebStateReporter;

    move-object/from16 v0, p0

    iget-object v4, v0, Lpnb;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->a(Lcom/tencent/mobileqq/webview/utils/WebStateReporter;Landroid/content/Context;)V

    .line 154
    sget-object v1, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 155
    sget-object v1, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->a:Ljava/util/HashMap;

    const-string v4, "sample_rate"

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 163
    const/4 v4, 0x1

    if-eq v4, v1, :cond_3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lpnb;->a:J

    int-to-long v8, v1

    rem-long/2addr v4, v8

    sget v1, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->c:I

    int-to-long v8, v1

    cmp-long v1, v4, v8

    if-nez v1, :cond_7

    :cond_3
    const/4 v1, 0x1

    .line 166
    :goto_4
    if-nez v1, :cond_8

    .line 202
    :cond_4
    :goto_5
    return-void

    .line 138
    :catch_0
    move-exception v1

    move-object/from16 v17, v1

    move v1, v3

    move-object/from16 v3, v17

    .line 139
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 140
    const-string v4, "WebStateReporter_report"

    const/4 v5, 0x2

    const-string v6, "parse url got some problem!"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move v7, v2

    move v2, v1

    goto :goto_1

    .line 160
    :cond_6
    sget-object v1, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->a:Ljava/util/HashMap;

    const-string v4, "sample_rate"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_3

    .line 163
    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 170
    :cond_8
    const/4 v1, -0x1

    if-eq v2, v1, :cond_c

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "?type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 174
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 175
    const-string v1, "WebStateReporter_report"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "try report web status,  step: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lpnb;->a:Lcom/tencent/mobileqq/webview/utils/WebStateReporter;

    iget v5, v5, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", hasRedDot : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", crashFrom : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", stepTime: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lpnb;->a:Lcom/tencent/mobileqq/webview/utils/WebStateReporter;

    iget-wide v4, v4, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->c:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lpnb;->a:Lcom/tencent/mobileqq/webview/utils/WebStateReporter;

    iget-wide v8, v6, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->b:J

    sub-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", totalTime: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lpnb;->a:Lcom/tencent/mobileqq/webview/utils/WebStateReporter;

    iget-wide v8, v6, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->b:J

    sub-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_9
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "WebStatusReport"

    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lpnb;->a:Lcom/tencent/mobileqq/webview/utils/WebStateReporter;

    iget-object v5, v5, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    move-object/from16 v0, p0

    iget-object v5, v0, Lpnb;->a:Lcom/tencent/mobileqq/webview/utils/WebStateReporter;

    iget-object v5, v5, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->a:Ljava/lang/String;

    :goto_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lpnb;->b:Ljava/lang/String;

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    :goto_9
    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lpnb;->a:Lcom/tencent/mobileqq/webview/utils/WebStateReporter;

    iget v9, v9, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->b:I

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lpnb;->a:Lcom/tencent/mobileqq/webview/utils/WebStateReporter;

    iget-wide v12, v12, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->c:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lpnb;->a:Lcom/tencent/mobileqq/webview/utils/WebStateReporter;

    iget-wide v14, v14, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->b:J

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v0, p0

    iget-object v15, v0, Lpnb;->a:Lcom/tencent/mobileqq/webview/utils/WebStateReporter;

    iget-wide v15, v15, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->b:J

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v1 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    const-string v5, "unknown"

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    goto :goto_9

    .line 138
    :catch_1
    move-exception v3

    goto/16 :goto_6

    :cond_c
    move-object v10, v3

    goto/16 :goto_7

    :cond_d
    move-object v3, v1

    goto/16 :goto_2

    :cond_e
    move v1, v3

    goto/16 :goto_0
.end method
