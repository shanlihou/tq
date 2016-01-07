.class public Lcom/tencent/open/business/viareport/OpenSdkStatic;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Lcom/tencent/open/business/viareport/OpenSdkStatic;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/open/business/viareport/OpenSdkStatic;
    .locals 2

    .prologue
    .line 25
    const-class v1, Lcom/tencent/open/business/viareport/OpenSdkStatic;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a:Lcom/tencent/open/business/viareport/OpenSdkStatic;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/open/business/viareport/OpenSdkStatic;

    invoke-direct {v0}, Lcom/tencent/open/business/viareport/OpenSdkStatic;-><init>()V

    sput-object v0, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a:Lcom/tencent/open/business/viareport/OpenSdkStatic;

    .line 28
    :cond_0
    sget-object v0, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a:Lcom/tencent/open/business/viareport/OpenSdkStatic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
    .locals 11

    .prologue
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 126
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_1

    .line 127
    :cond_0
    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 130
    :goto_0
    new-instance v10, Ljava/lang/StringBuffer;

    const-string v1, "http://c.isdspeed.qq.com/code.cgi"

    invoke-direct {v10, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 132
    const-string v1, "?domain=mobile.opensdk.com&cgi=opensdk&type="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    move/from16 v0, p7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&rate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    move/from16 v0, p8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v9}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 138
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 139
    return-void

    :cond_1
    move-wide v3, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 6

    .prologue
    .line 71
    :try_start_0
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    invoke-static {}, Lcom/tencent/open/business/viareport/ReportConfig;->a()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    invoke-static {}, Lcom/tencent/open/business/viareport/ReportManager;->a()Lcom/tencent/open/business/viareport/ReportManager;

    move-result-object v2

    new-instance v3, Lcom/tencent/open/business/viareport/BatchReportInfo;

    invoke-direct {v3}, Lcom/tencent/open/business/viareport/BatchReportInfo;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/tencent/open/business/viareport/ReportManager;->a(Ljava/lang/String;Lcom/tencent/open/business/viareport/BatchReportInfo;Landroid/os/Bundle;Z)V

    .line 79
    invoke-static {v1}, Lcom/tencent/open/business/viareport/ReportConfig;->a(Ljava/lang/String;)V

    .line 82
    :cond_0
    new-instance v0, Lcom/tencent/open/business/viareport/BatchReportInfo;

    invoke-direct {v0}, Lcom/tencent/open/business/viareport/BatchReportInfo;-><init>()V

    .line 83
    iput-object p4, v0, Lcom/tencent/open/business/viareport/BatchReportInfo;->c:Ljava/lang/String;

    .line 84
    iput-object p2, v0, Lcom/tencent/open/business/viareport/BatchReportInfo;->a:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/open/base/APNUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/business/viareport/BatchReportInfo;->f:Ljava/lang/String;

    .line 86
    iput-object p5, v0, Lcom/tencent/open/business/viareport/BatchReportInfo;->e:Ljava/lang/String;

    .line 87
    iput-object p1, v0, Lcom/tencent/open/business/viareport/BatchReportInfo;->d:Ljava/lang/String;

    .line 88
    iput-object p3, v0, Lcom/tencent/open/business/viareport/BatchReportInfo;->b:Ljava/lang/String;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/business/viareport/BatchReportInfo;->g:Ljava/lang/String;

    .line 99
    invoke-static {}, Lcom/tencent/open/business/viareport/ReportManager;->a()Lcom/tencent/open/business/viareport/ReportManager;

    move-result-object v1

    invoke-virtual {v1, v0, p6, p7}, Lcom/tencent/open/business/viareport/ReportManager;->a(Lcom/tencent/open/business/viareport/BatchReportInfo;Landroid/os/Bundle;Z)V

    .line 100
    return-void

    .line 72
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 51
    return-void
.end method
