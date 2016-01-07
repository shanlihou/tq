.class public Lkbe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/recent/BannerManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;)V
    .locals 1

    .prologue
    .line 1937
    iput-object p1, p0, Lkbe;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 20

    .prologue
    .line 1940
    move-object/from16 v0, p0

    iget-object v3, v0, Lkbe;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lkbe;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1941
    :goto_0
    if-eqz v3, :cond_11

    .line 1942
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()I

    move-result v16

    .line 1943
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Q.recent.banner"

    const/4 v5, 0x2

    const-string v6, "initMultiVideoBar-->SessionType"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1944
    :cond_0
    const/4 v4, 0x1

    move/from16 v0, v16

    if-eq v0, v4, :cond_1

    const/4 v4, 0x2

    move/from16 v0, v16

    if-ne v0, v4, :cond_6

    .line 1947
    :cond_1
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkbe;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1948
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->f()I

    move-result v5

    const/16 v6, 0x3f3

    if-ne v5, v6, :cond_2

    .line 1949
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkbe;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/tencent/av/random/ui/RandomDoubleActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1951
    :cond_2
    const/high16 v5, 0x40000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1952
    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1953
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1954
    const-string v5, "sessionType"

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1955
    const-string v5, "GroupId"

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1956
    const-string v5, "isDoubleVideoMeeting"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1957
    move-object/from16 v0, p0

    iget-object v5, v0, Lkbe;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1958
    move-object/from16 v0, p0

    iget-object v4, v0, Lkbe;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    const v5, 0x7f040058

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    .line 1959
    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X800520A"

    const-string v8, "0X800520A"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2038
    :cond_3
    :goto_1
    return-void

    .line 1940
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 1961
    :cond_5
    const-string v5, "sessionType"

    move/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1962
    const-string v5, "uin"

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1963
    move-object/from16 v0, p0

    iget-object v5, v0, Lkbe;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1964
    move-object/from16 v0, p0

    iget-object v4, v0, Lkbe;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    const v5, 0x7f040058

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    .line 1965
    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "Two_call"

    const-string v8, "Two_call_full"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "1"

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1969
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lkbe;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()J

    move-result-wide v17

    .line 1970
    move-object/from16 v0, p0

    iget-object v4, v0, Lkbe;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()I

    move-result v19

    .line 1971
    const-wide/16 v4, 0x0

    cmp-long v4, v17, v4

    if-nez v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lkbe;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()I

    move-result v4

    if-lez v4, :cond_10

    .line 1974
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lkbe;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()I

    move-result v4

    if-lez v4, :cond_b

    .line 1975
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_8

    .line 1976
    new-instance v15, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkbe;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-direct {v15, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1977
    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X80057ED"

    const-string v8, "0X80057ED"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v15

    .line 1992
    :goto_2
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    move/from16 v0, v19

    move-wide/from16 v1, v17

    invoke-virtual {v5, v0, v1, v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v5

    .line 1993
    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_d

    .line 1994
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    move/from16 v0, v19

    move-wide/from16 v1, v17

    invoke-virtual {v5, v0, v1, v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1995
    const/4 v5, 0x2

    .line 2003
    :goto_3
    const/high16 v6, 0x40000

    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2004
    const/high16 v6, 0x10000000

    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2005
    const-string v6, "GroupId"

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2006
    const-string v6, "Type"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2007
    const-string v5, "sessionType"

    move/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2008
    const-string v5, "uinType"

    invoke-static/range {v19 .. v19}, Lcom/tencent/av/utils/UITools;->b(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2010
    const-string v5, "MultiAVType"

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    move-wide/from16 v0, v17

    invoke-virtual {v6, v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2012
    move-object/from16 v0, p0

    iget-object v5, v0, Lkbe;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 2013
    move-object/from16 v0, p0

    iget-object v4, v0, Lkbe;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    const v5, 0x7f040058

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    .line 2015
    const/4 v4, 0x2

    move/from16 v0, v19

    if-ne v0, v4, :cond_e

    .line 2016
    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "Multi_call"

    const-string v8, "Msgtab_back"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1978
    :cond_8
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    .line 1979
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkbe;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/tencent/av/random/ui/RandomDoubleActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    .line 1980
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_a

    .line 1981
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkbe;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/tencent/av/random/ui/RandomMultiActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    .line 1983
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1984
    const-string v3, "MultiVideoBar"

    const/4 v4, 0x2

    const-string v5, "status error"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1989
    :cond_b
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkbe;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    .line 1997
    :cond_c
    const/4 v5, 0x1

    goto/16 :goto_3

    .line 2000
    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 2018
    :cond_e
    const/4 v4, 0x1

    move/from16 v0, v19

    if-ne v0, v4, :cond_3

    .line 2019
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    move-wide/from16 v0, v17

    invoke-virtual {v4, v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_f

    .line 2020
    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X8005931"

    const-string v8, "0X8005931"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2022
    :cond_f
    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X80046D8"

    const-string v8, "0X80046D8"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2028
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2029
    const-string v3, "MultiVideoBar"

    const/4 v4, 0x2

    const-string v5, "status error"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2034
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2035
    const-string v3, "MultiVideoBar"

    const/4 v4, 0x2

    const-string v5, "app is null"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method
