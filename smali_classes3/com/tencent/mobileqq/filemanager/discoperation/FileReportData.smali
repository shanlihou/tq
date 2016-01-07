.class public Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:J

.field public c:Ljava/lang/String;

.field public d:J

.field public d:Ljava/lang/String;

.field public e:J

.field public e:Ljava/lang/String;

.field public f:J

.field public f:Ljava/lang/String;

.field public g:J

.field public g:Ljava/lang/String;

.field public h:J

.field public h:Ljava/lang/String;

.field public i:J

.field public i:Ljava/lang/String;

.field public j:J

.field public j:Ljava/lang/String;

.field public k:J

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 63
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->b:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a:Ljava/lang/String;

    .line 65
    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 6

    .prologue
    .line 121
    const/4 v0, 0x0

    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->g:Ljava/lang/String;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->g:Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 131
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 132
    const-string v2, "param_serverip"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v2, "param_Server"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v0, "param_PeerUin"

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v0, "param_PeerType"

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v0, "param_uuid"

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v0, "param_FailCode"

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v0, "param_fsized"

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->i:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v0, "param_fsizeo"

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->k:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v0, "param_url"

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v0, "param_rspHeader"

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v0, "param_retry"

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v0, "param_errMsg"

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v0, "param_nSessionId"

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v0, "param_CSDuration"

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->e:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->d:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v0, "param_HttpDuration"

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->g:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->f:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v0, "param_AllDuration"

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->h:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->d:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    return-object v1

    .line 126
    :catch_0
    move-exception v0

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->g:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public a()V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->g:J

    sub-long v4, v0, v2

    .line 71
    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    move-wide v4, v6

    .line 73
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->h:J

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a()Ljava/util/HashMap;

    move-result-object v8

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Detail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v9, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a:J

    cmp-long v3, v9, v6

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    iget-wide v6, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->j:J

    iget-object v9, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->k:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 81
    return-void

    .line 77
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->g:J

    sub-long v4, v0, v2

    .line 87
    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    move-wide v4, v6

    .line 89
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->h:J

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a()Ljava/util/HashMap;

    move-result-object v8

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a:Ljava/lang/String;

    iget-wide v9, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a:J

    cmp-long v3, v9, v6

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    iget-wide v6, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->j:J

    iget-object v9, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->k:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 95
    return-void

    .line 92
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 14

    .prologue
    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->g:J

    sub-long v4, v0, v2

    .line 101
    cmp-long v0, v4, v10

    if-gez v0, :cond_0

    move-wide v4, v10

    .line 104
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->h:J

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a()Ljava/util/HashMap;

    move-result-object v8

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a:J

    cmp-long v3, v6, v10

    if-nez v3, :cond_1

    move v3, v12

    :goto_0
    iget-wide v6, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->j:J

    iget-object v9, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->k:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Detail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v6, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a:J

    cmp-long v3, v6, v10

    if-nez v3, :cond_2

    move v3, v12

    :goto_1
    iget-wide v6, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->j:J

    iget-object v9, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->k:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 116
    return-void

    :cond_1
    move v3, v13

    .line 108
    goto :goto_0

    :cond_2
    move v3, v13

    .line 113
    goto :goto_1
.end method
