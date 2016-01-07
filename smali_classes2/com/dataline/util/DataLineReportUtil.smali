.class public Lcom/dataline/util/DataLineReportUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 9
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Yingyb"

    const-string v5, "Yingyb_push_single"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 13
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Yingyb"

    const-string v5, "Yingyb_push_multi"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 17
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Yingyb"

    const-string v5, "Yingyb_auto_dl"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static d(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 21
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Yingyb"

    const-string v5, "Yingyb_Manual_dls"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static e(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 25
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Yingyb"

    const-string v5, "Yingyb_Manual_dlm"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static f(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 29
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Yingyb"

    const-string v5, "Yingyb_Manual_dlur"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static g(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 33
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Yingyb"

    const-string v5, "DL_complete"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static h(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 37
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Yingyb"

    const-string v5, "Yingyb_installed"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static i(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 41
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Yingyb"

    const-string v5, "Yingyb_installed_cp"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static j(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 45
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Yingyb"

    const-string v5, "Yingyb_open"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public static k(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 49
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Yingyb"

    const-string v5, "Yingyb_pause_single"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static l(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 53
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Yingyb"

    const-string v5, "Yingyb_fail_single"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public static m(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 57
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Yingyb"

    const-string v5, "Yingyb_pause_multi"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static n(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 61
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "data_wire"

    const-string v5, "dw_multi_pic"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public static o(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 65
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "data_wire"

    const-string v5, "dw_multi_pic_pause"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public static p(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 69
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "data_wire"

    const-string v5, "dw_multi_pic_resume"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public static q(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 73
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "data_wire"

    const-string v5, "Dw_shortcut_clk"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public static r(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 77
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "data_wire"

    const-string v5, "Dw_shortcut_open"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method
