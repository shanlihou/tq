.class public Loeo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

.field a:Lcom/tencent/mobileqq/vip/DownloadListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)V
    .locals 3

    .prologue
    .line 169
    iput-object p1, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 758
    new-instance v0, Loep;

    const-string v1, "param_WIFIBubbleDownloadFlow"

    const-string v2, "param_XGBubbleDownloadFlow"

    invoke-direct {v0, p0, v1, v2}, Loep;-><init>(Loeo;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    return-void
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 668
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 669
    if-nez v10, :cond_1

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 672
    :cond_1
    iget-object v1, v10, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 673
    if-eqz v1, :cond_0

    .line 677
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 678
    invoke-static {v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    .line 681
    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 682
    if-eqz v3, :cond_6

    .line 683
    invoke-interface {v3}, Lcom/tencent/mobileqq/model/EmoticonManager;->a()Ljava/util/List;

    move-result-object v3

    .line 684
    if-eqz v3, :cond_6

    .line 685
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 688
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 689
    const-string v5, "Ep_amount"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/util/Map;)V

    move v9, v6

    .line 693
    :goto_2
    const/4 v3, 0x3

    if-ge v9, v3, :cond_2

    .line 695
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ep_tab2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v2, v3}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 696
    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "ep_tab2"

    move v8, v6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 693
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 700
    :cond_2
    const-string v3, "Ep_manage"

    invoke-static {v10, v2, v3}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 701
    if-lez v7, :cond_3

    .line 702
    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "Ep_manage"

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 705
    :cond_3
    const-string v3, "Clk_ep_edit"

    invoke-static {v10, v2, v3}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 706
    if-lez v7, :cond_4

    .line 707
    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "Clk_ep_edit"

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 710
    :cond_4
    const-string v3, "Delete_ep"

    invoke-static {v10, v2, v3}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 711
    if-lez v7, :cond_5

    .line 712
    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "Delete_ep"

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 715
    :cond_5
    const-string v3, "Ep_order"

    invoke-static {v10, v2, v3}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 716
    if-lez v7, :cond_0

    .line 717
    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "Ep_order"

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    :cond_6
    move v3, v6

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 947
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 948
    if-nez v0, :cond_1

    .line 1122
    :cond_0
    :goto_0
    return-void

    .line 951
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 952
    if-eqz v1, :cond_0

    .line 956
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "dl_op4dongtai"

    invoke-static {v0, p1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 957
    if-lez v7, :cond_2

    .line 958
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v4, "data_wire"

    const-string v5, "Clk_data_wire_in"

    const/16 v6, 0x8

    move-object v2, p1

    move-object v3, p1

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 962
    :cond_2
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "dl_op4buddylist"

    invoke-static {v0, p1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 963
    if-lez v7, :cond_3

    .line 964
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v4, "data_wire"

    const-string v5, "Clk_data_wire_in"

    const/16 v6, 0x15

    move-object v2, p1

    move-object v3, p1

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 968
    :cond_3
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "dl_op4recent"

    invoke-static {v0, p1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 969
    if-lez v7, :cond_4

    .line 970
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v4, "data_wire"

    const-string v5, "Clk_data_wire_in"

    const/16 v6, 0x16

    move-object v2, p1

    move-object v3, p1

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 974
    :cond_4
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "dl_ckpic"

    invoke-static {v0, p1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 975
    if-lez v7, :cond_5

    .line 976
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v4, "data_wire"

    const-string v5, "Upload_pic"

    move-object v2, p1

    move-object v3, p1

    move v6, v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 980
    :cond_5
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "dl_ckvideo"

    invoke-static {v0, p1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 981
    if-lez v7, :cond_6

    .line 982
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v4, "data_wire"

    const-string v5, "Upload_video"

    move-object v2, p1

    move-object v3, p1

    move v6, v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 986
    :cond_6
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "dl_ckfile"

    invoke-static {v0, p1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 987
    if-lez v7, :cond_7

    .line 988
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v4, "data_wire"

    const-string v5, "Upload_file"

    move-object v2, p1

    move-object v3, p1

    move v6, v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 992
    :cond_7
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "dl_cktxt"

    invoke-static {v0, p1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 993
    if-lez v7, :cond_8

    .line 994
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v4, "data_wire"

    const-string v5, "Upload_text"

    move-object v2, p1

    move-object v3, p1

    move v6, v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 998
    :cond_8
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "dl_cktkphoto"

    invoke-static {v0, p1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 999
    if-lez v7, :cond_9

    .line 1000
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v4, "data_wire"

    const-string v5, "Upload_photo"

    move-object v2, p1

    move-object v3, p1

    move v6, v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1004
    :cond_9
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "dl_copy"

    invoke-static {v0, p1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 1005
    if-lez v7, :cond_a

    .line 1006
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v4, "data_wire"

    const-string v5, "Long_press_copy"

    move-object v2, p1

    move-object v3, p1

    move v6, v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1010
    :cond_a
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "dl_forward"

    invoke-static {v0, p1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 1011
    if-lez v7, :cond_b

    .line 1012
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v4, "data_wire"

    const-string v5, "Long_press_retran"

    move-object v2, p1

    move-object v3, p1

    move v6, v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1016
    :cond_b
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "dl_delete"

    invoke-static {v0, p1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 1017
    if-lez v7, :cond_c

    .line 1018
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v4, "data_wire"

    const-string v5, "Long_press_delete"

    move-object v2, p1

    move-object v3, p1

    move v6, v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1022
    :cond_c
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "dl_save2weiyun"

    invoke-static {v0, p1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 1023
    if-lez v7, :cond_d

    .line 1024
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v4, "data_wire"

    const-string v5, "Long_press_weiyun"

    move-object v2, p1

    move-object v3, p1

    move v6, v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1029
    :cond_d
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "dl_ckadv"

    invoke-static {v0, p1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 1030
    if-lez v7, :cond_e

    .line 1031
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v4, "data_wire"

    const-string v5, "data_wire_setting"

    move-object v2, p1

    move-object v3, p1

    move v6, v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1035
    :cond_e
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "dl_ckviewrecvfile"

    invoke-static {v0, p1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 1036
    if-lez v7, :cond_f

    .line 1037
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v4, "data_wire"

    const-string v5, "Chkfiles_data_wire"

    move-object v2, p1

    move-object v3, p1

    move v6, v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1042
    :cond_f
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "dl_ckclearmsg"

    invoke-static {v0, p1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 1043
    if-lez v7, :cond_10

    .line 1044
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v4, "data_wire"

    const-string v5, "Clean_data_wire"

    move-object v2, p1

    move-object v3, p1

    move v6, v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1049
    :cond_10
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1050
    const-string v2, "auto_receive_files"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1052
    iget-object v2, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v2}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v2

    .line 1053
    invoke-static {v2}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v2

    .line 1055
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1056
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 1057
    const-string v4, "auto_receive_files"

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    invoke-virtual {v2, v1, p1, v3}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/util/Map;)V

    .line 1061
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "dl_forwardin_text"

    invoke-static {v0, p1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 1062
    if-lez v7, :cond_11

    .line 1063
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v4, "data_wire"

    const-string v5, "Retran_text"

    move-object v2, p1

    move-object v3, p1

    move v6, v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1067
    :cond_11
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "dl_forwardin_image"

    invoke-static {v0, p1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 1068
    if-lez v7, :cond_12

    .line 1069
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v4, "data_wire"

    const-string v5, "Retran_pic"

    move-object v2, p1

    move-object v3, p1

    move v6, v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1073
    :cond_12
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "dl_forwardin_file"

    invoke-static {v0, p1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 1074
    if-lez v7, :cond_13

    .line 1075
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v4, "data_wire"

    const-string v5, "Retran_file"

    move-object v2, p1

    move-object v3, p1

    move v6, v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1079
    :cond_13
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "dl_forwardin_link"

    invoke-static {v0, p1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 1080
    if-lez v7, :cond_14

    .line 1081
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v4, "data_wire"

    const-string v5, "Retran_link"

    move-object v2, p1

    move-object v3, p1

    move v6, v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1085
    :cond_14
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "dl_open_via_qq"

    invoke-static {v0, p1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 1086
    if-lez v7, :cond_15

    .line 1087
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v4, "data_wire"

    const-string v5, "Open_via_qq"

    move-object v2, p1

    move-object v3, p1

    move v6, v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1091
    :cond_15
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "dl_share_my_pc"

    invoke-static {v0, p1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 1092
    if-lez v7, :cond_16

    .line 1093
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v4, "data_wire"

    const-string v5, "share_my_PC"

    move-object v2, p1

    move-object v3, p1

    move v6, v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1097
    :cond_16
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "dl_share_frd"

    invoke-static {v0, p1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 1098
    if-lez v7, :cond_17

    .line 1099
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v4, "data_wire"

    const-string v5, "share_frd"

    move-object v2, p1

    move-object v3, p1

    move v6, v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1103
    :cond_17
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "Clk_disconnect_wp"

    invoke-static {v0, p1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 1104
    if-lez v7, :cond_18

    .line 1105
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v4, "Wifiphoto"

    const-string v5, "Clk_disconnect_wp"

    move-object v2, p1

    move-object v3, p1

    move v6, v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1110
    :cond_18
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "Clk_wp_back"

    invoke-static {v0, p1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 1111
    if-lez v7, :cond_19

    .line 1112
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v4, "Wifiphoto"

    const-string v5, "Clk_wp_back"

    move-object v2, p1

    move-object v3, p1

    move v6, v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1117
    :cond_19
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "Open_wp"

    invoke-static {v0, p1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 1118
    if-lez v7, :cond_0

    .line 1119
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v4, "Wifiphoto"

    const-string v5, "Open_wp"

    move-object v2, p1

    move-object v3, p1

    move v6, v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    :cond_1a
    move v0, v8

    .line 1057
    goto/16 :goto_1
.end method

.method private b()V
    .locals 12

    .prologue
    const/4 v4, 0x4

    const/4 v6, 0x0

    .line 722
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 723
    if-nez v0, :cond_1

    .line 756
    :cond_0
    :goto_0
    return-void

    .line 726
    :cond_1
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 727
    if-eqz v0, :cond_0

    .line 731
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 733
    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 734
    if-eqz v1, :cond_0

    .line 735
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v7

    .line 738
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/ExtensionInfo;->isPendantValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 742
    new-instance v1, Ljava/io/File;

    iget-wide v2, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a(JI)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 743
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 744
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 745
    iget-wide v2, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->b(JI)Ljava/lang/String;

    move-result-object v2

    .line 746
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 747
    const-string v4, "id"

    iget-wide v5, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 748
    new-instance v4, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v4, v2, v1}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 749
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    iget-object v1, p0, Loeo;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-interface {v0, v4, v1, v3}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    goto :goto_0

    .line 751
    :cond_2
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    .line 752
    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "AvatarPendant"

    const-string v5, "AvatarPendantOn"

    iget-wide v7, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 782
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 783
    if-nez v0, :cond_1

    .line 811
    :cond_0
    :goto_0
    return-void

    .line 786
    :cond_1
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 787
    if-eqz v0, :cond_0

    .line 791
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 792
    invoke-interface {v1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a()Ljava/util/List;

    move-result-object v4

    .line 793
    const-string v2, ""

    .line 794
    if-eqz v4, :cond_4

    move v3, v6

    .line 795
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 797
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 798
    const/4 v5, 0x3

    iget v7, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-ne v5, v7, :cond_5

    const-string v5, "100000"

    iget-object v7, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v1, v2

    .line 795
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_1

    .line 801
    :cond_2
    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 802
    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    goto :goto_2

    .line 804
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "|"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v8, v2

    .line 809
    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "MbBaoyou"

    const-string v5, "MbBaoyouID"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method

.method private d()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 814
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 815
    if-nez v0, :cond_1

    .line 833
    :cond_0
    :goto_0
    return-void

    .line 818
    :cond_1
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 819
    if-eqz v0, :cond_0

    .line 823
    const-string v4, "0X8004E0F"

    .line 824
    const-string v5, "0X8004E0F"

    .line 825
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 826
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 827
    const-string v1, "custom"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 828
    const-string v4, "0X8004E10"

    .line 829
    const-string v5, "0X8004E10"

    .line 831
    :cond_2
    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 836
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 837
    if-nez v0, :cond_1

    .line 848
    :cond_0
    :goto_0
    return-void

    .line 840
    :cond_1
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 841
    if-eqz v0, :cond_0

    .line 844
    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeId(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v8

    .line 845
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 846
    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800498F"

    const-string v5, "0X800498F"

    const-string v9, ""

    const-string v10, ""

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/SVIPHandler;->h()I

    move-result v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ""

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 851
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 852
    if-nez v0, :cond_1

    .line 864
    :cond_0
    :goto_0
    return-void

    .line 855
    :cond_1
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 856
    if-eqz v0, :cond_0

    .line 860
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 861
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/SVIPHandler;->e()I

    move-result v8

    .line 862
    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004990"

    const-string v5, "0X8004990"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/SVIPHandler;->h()I

    move-result v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ""

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 867
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 868
    if-nez v0, :cond_1

    .line 896
    :cond_0
    :goto_0
    return-void

    .line 871
    :cond_1
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 872
    if-eqz v0, :cond_0

    .line 877
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->chat_font:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result v1

    .line 878
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "font_open_switch"

    invoke-virtual {v2, v3, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isUserOpenFontSwitch_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 880
    if-eqz v1, :cond_2

    .line 881
    const/4 v1, 0x2

    move v7, v1

    .line 894
    :goto_1
    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "font_switch"

    const-string v5, "switch_on"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 882
    :cond_2
    sget-boolean v1, Lcom/etrump/mixlayout/FontManager;->b:Z

    if-eqz v1, :cond_3

    .line 883
    const/4 v1, 0x3

    move v7, v1

    goto :goto_1

    .line 886
    :cond_3
    if-eqz v2, :cond_4

    .line 887
    const/4 v1, 0x1

    move v7, v1

    goto :goto_1

    :cond_4
    move v7, v6

    .line 889
    goto :goto_1
.end method

.method private h()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 899
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 900
    if-nez v1, :cond_1

    .line 917
    :cond_0
    :goto_0
    return-void

    .line 903
    :cond_1
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 904
    if-eqz v0, :cond_0

    .line 908
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sp_personal_dressup_preload_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 909
    const-string v2, "key_count_preload"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 910
    const-string v2, "key_count_enter_sub_item"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 911
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 912
    const-string v2, "key_count_preload"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 913
    const-string v2, "key_count_enter_sub_item"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 914
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 915
    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "PersonalDressup"

    const-string v5, "preload"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private i()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 923
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 924
    if-nez v0, :cond_1

    .line 943
    :cond_0
    :goto_0
    return-void

    .line 927
    :cond_1
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 928
    if-eqz v0, :cond_0

    .line 932
    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/PhoneUnityManager;

    .line 934
    iget-boolean v2, v1, Lcom/tencent/mobileqq/app/PhoneUnityManager;->d:Z

    if-eqz v2, :cond_0

    .line 935
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 936
    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B8B"

    const-string v5, "0X8005B8B"

    const/4 v6, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 939
    :cond_2
    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B8B"

    const-string v5, "0X8005B8B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v7

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j()V
    .locals 14

    .prologue
    const/4 v6, 0x0

    .line 1125
    iget-object v0, p0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 1126
    if-nez v0, :cond_1

    .line 1148
    :cond_0
    :goto_0
    return-void

    .line 1129
    :cond_1
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1130
    if-eqz v0, :cond_0

    .line 1134
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v13

    .line 1135
    if-eqz v13, :cond_0

    .line 1136
    const-class v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v2, "uin=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v13, v1, v2, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 1138
    if-eqz v12, :cond_2

    .line 1140
    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004A12"

    const-string v5, "0X8004A12"

    iget-boolean v7, v12, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchHobby:Z

    if-eqz v7, :cond_3

    const-string v8, "1"

    :goto_1
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004A13"

    const-string v5, "0X8004A13"

    iget-boolean v7, v12, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchQzone:Z

    if-eqz v7, :cond_4

    const-string v8, "1"

    :goto_2
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    :cond_2
    invoke-virtual {v13}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_0

    .line 1140
    :cond_3
    const-string v8, "0"

    goto :goto_1

    .line 1143
    :cond_4
    const-string v8, "0"

    goto :goto_2
.end method


# virtual methods
.method public run()V
    .locals 33

    .prologue
    .line 177
    move-object/from16 v0, p0

    iget-object v3, v0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    iget-object v3, v3, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 178
    if-nez v3, :cond_1

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v4, v3, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 182
    if-eqz v4, :cond_0

    .line 186
    const-string v5, "mobileQQ"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v21

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LastTimeLogin_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x0

    move-object/from16 v0, v21

    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0xa

    sub-long v24, v5, v7

    .line 191
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v26

    .line 192
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v27

    .line 193
    move-object/from16 v0, v27

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 196
    const/4 v3, 0x5

    const/4 v5, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->add(II)V

    .line 197
    const/16 v3, 0xa

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->clear(I)V

    .line 199
    const/16 v3, 0xc

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->clear(I)V

    .line 200
    const/16 v3, 0xd

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->clear(I)V

    .line 201
    const/16 v3, 0xe

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->clear(I)V

    .line 204
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 205
    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 206
    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->clear(I)V

    .line 208
    const/16 v5, 0xc

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->clear(I)V

    .line 209
    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->clear(I)V

    .line 210
    const/16 v5, 0xe

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->clear(I)V

    .line 217
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 218
    sub-long v5, v5, v24

    const-wide/16 v7, 0x64

    sub-long/2addr v5, v7

    .line 219
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-gez v3, :cond_2c

    .line 220
    const-wide/32 v5, 0x5265c00

    move-wide/from16 v19, v5

    .line 223
    :goto_1
    const-wide/16 v5, 0x0

    cmp-long v3, v22, v5

    if-lez v3, :cond_26

    invoke-virtual/range {v26 .. v27}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 226
    invoke-static {v4}, Lcom/tencent/mobileqq/util/QQSettingUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 227
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 233
    invoke-direct/range {p0 .. p0}, Loeo;->j()V

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "friend"

    sget v7, Lcom/tencent/mobileqq/activity/Contacts;->c:I

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "troop"

    sget v7, Lcom/tencent/mobileqq/activity/Contacts;->b:I

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "discussion"

    sget v7, Lcom/tencent/mobileqq/activity/Contacts;->d:I

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "search"

    sget v7, Lcom/tencent/mobileqq/activity/Contacts;->a:I

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "plugin_manage"

    sget v7, Lcom/tencent/mobileqq/activity/Leba;->g:I

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    sget v3, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->c:I

    if-lez v3, :cond_2

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, "discuss"

    const-string v8, "share_discuss"

    const/4 v9, 0x0

    sget v10, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->c:I

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 258
    :cond_2
    sget v3, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->d:I

    if-lez v3, :cond_3

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, "discuss"

    const-string v8, "copy_link"

    const/4 v9, 0x0

    sget v10, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->d:I

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 263
    :cond_3
    sget v3, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:I

    if-lez v3, :cond_4

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, "discuss"

    const-string v8, "share_linkman"

    const/4 v9, 0x0

    sget v10, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:I

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 268
    :cond_4
    sget v3, Lcom/tencent/mobileqq/mtt/MttBrowerWrapper;->a:I

    if-lez v3, :cond_5

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, "discuss"

    const-string v8, "click_link"

    const/4 v9, 0x0

    sget v10, Lcom/tencent/mobileqq/mtt/MttBrowerWrapper;->a:I

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 274
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 277
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "online_friend_enter_count_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, v21

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 280
    if-lez v5, :cond_6

    .line 281
    const-string v6, "Click_online"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_6
    sget v5, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:I

    if-lez v5, :cond_7

    .line 284
    const-string v5, "Cleancache_pic"

    sget v6, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v5}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/statistics/StatisticTroopAssist;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 289
    if-lez v5, :cond_8

    .line 290
    const-string v6, "Click_grp_asst"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v5}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/statistics/StatisticTroopAssist;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 296
    if-lez v5, :cond_9

    .line 297
    const-string v6, "grp_setting_asst"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v5}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/statistics/StatisticTroopAssist;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 303
    if-lez v5, :cond_a

    .line 304
    const-string v6, "grp_setting_msg"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v5}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/statistics/StatisticTroopAssist;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 310
    if-lez v5, :cond_b

    .line 311
    const-string v6, "grp_msg_equ"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v5}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/statistics/StatisticTroopAssist;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 317
    if-lez v5, :cond_c

    .line 318
    const-string v6, "grp_msg_dec"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v5}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/statistics/StatisticTroopAssist;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 324
    if-lez v5, :cond_d

    .line 325
    const-string v6, "grp_msg_inc"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6, v3}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/util/Map;)V

    .line 336
    move-object/from16 v0, p0

    iget-object v3, v0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v3}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mobileqq/statistics/StatisticTroopAssist;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 340
    move-object/from16 v0, p0

    iget-object v3, v0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v3}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    .line 341
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    .line 347
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Loeo;->a(Ljava/lang/String;)V

    .line 351
    move-object/from16 v0, p0

    iget-object v3, v0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v3}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v28

    .line 352
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    .line 353
    invoke-static/range {v28 .. v28}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v3

    .line 355
    const-string v6, "ep_tab"

    move-object/from16 v0, v28

    invoke-static {v0, v5, v6}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 356
    if-lez v10, :cond_e

    .line 357
    const-string v6, ""

    const-string v7, "ep_mall"

    const-string v8, "ep_tab"

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 367
    :cond_e
    const-string v6, "ep_mall_in2"

    move-object/from16 v0, v28

    invoke-static {v0, v5, v6}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 368
    if-lez v10, :cond_f

    .line 369
    const-string v6, ""

    const-string v7, "ep_mall"

    const-string v8, "ep_mall_in"

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 379
    :cond_f
    :try_start_0
    invoke-direct/range {p0 .. p0}, Loeo;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :cond_10
    :goto_2
    invoke-direct/range {p0 .. p0}, Loeo;->b()V

    .line 390
    invoke-direct/range {p0 .. p0}, Loeo;->c()V

    .line 393
    invoke-direct/range {p0 .. p0}, Loeo;->d()V

    .line 396
    invoke-direct/range {p0 .. p0}, Loeo;->e()V

    .line 399
    invoke-direct/range {p0 .. p0}, Loeo;->f()V

    .line 402
    invoke-direct/range {p0 .. p0}, Loeo;->g()V

    .line 405
    invoke-direct/range {p0 .. p0}, Loeo;->h()V

    .line 408
    invoke-direct/range {p0 .. p0}, Loeo;->i()V

    .line 411
    const/16 v6, 0x5b

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 412
    if-eqz v6, :cond_11

    .line 413
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/MessageRoamManager;->g()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 414
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_18

    const-string v6, "devlock"

    .line 415
    :goto_3
    const-string v7, "chat_history"

    const-string v8, "ChatHistory"

    const-string v9, "auth_mode"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string v14, "0"

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const-string v14, "0"

    aput-object v14, v12, v13

    const/4 v13, 0x2

    aput-object v6, v12, v13

    move-object v6, v4

    invoke-static/range {v6 .. v12}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 420
    :cond_11
    const/16 v6, 0x32

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 421
    const/4 v7, 0x0

    .line 422
    if-eqz v6, :cond_2b

    .line 423
    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v6

    move-object/from16 v18, v6

    .line 425
    :goto_4
    if-eqz v18, :cond_12

    .line 426
    const-string v7, "CliStatus"

    const-string v8, ""

    const-string v9, ""

    const-string v10, "FontStatus"

    const-string v11, "FontOn"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, v18

    iget-wide v14, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    move-object v6, v4

    invoke-static/range {v6 .. v17}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_12
    if-eqz v18, :cond_14

    .line 432
    const/16 v6, 0xd

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 433
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/SVIPHandler;->h()I

    move-result v6

    .line 434
    const/4 v7, 0x2

    if-ne v6, v7, :cond_19

    .line 435
    const/4 v6, 0x0

    .line 439
    :cond_13
    :goto_5
    const-string v7, "CliStatus"

    const-string v8, ""

    const-string v9, ""

    const-string v10, "0X8004A26"

    const-string v11, "0X8004A26"

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v18

    iget-wide v15, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->colorRingId:J

    move-wide v0, v15

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const-string v17, ""

    move-object v6, v4

    invoke-static/range {v6 .. v17}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_14
    if-eqz v18, :cond_15

    .line 445
    const/16 v6, 0xd

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 446
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/SVIPHandler;->h()I

    move-result v6

    .line 447
    const-string v7, "CliStatus"

    const-string v8, ""

    const-string v9, ""

    const-string v10, "0X8005005"

    const-string v11, "0X8005005"

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v18

    iget-wide v15, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->commingRingId:J

    move-wide v0, v15

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const-string v17, ""

    move-object v6, v4

    invoke-static/range {v6 .. v17}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_15
    :try_start_1
    invoke-static {v4}, Lcom/tencent/mobileqq/app/SecMsgManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 467
    :cond_16
    :goto_6
    invoke-static {v4}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v6

    .line 468
    if-eqz v6, :cond_1a

    .line 469
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/data/MessageReportData;

    .line 470
    iget v8, v6, Lcom/tencent/mobileqq/data/MessageReportData;->msgCount:I

    if-lez v8, :cond_17

    .line 471
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageReportData;->getMsgReport()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->c(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    goto :goto_7

    .line 380
    :catch_0
    move-exception v6

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 382
    const-string v7, "MainAcitivityReportHelper"

    const/4 v8, 0x2

    const-string v9, "reportAioEmotionData"

    invoke-static {v7, v8, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 414
    :cond_18
    const-string v6, "password"

    goto/16 :goto_3

    .line 436
    :cond_19
    const/4 v7, 0x3

    if-ne v6, v7, :cond_13

    .line 437
    const/4 v6, 0x2

    goto/16 :goto_5

    .line 455
    :catch_1
    move-exception v6

    .line 456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 457
    const-string v7, "StatisticCollector"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "secmsg report fail err:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 476
    :cond_1a
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v6

    const/16 v7, -0x7d2

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(I)I

    move-result v16

    .line 477
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/service/message/MessageCache;->c()I

    move-result v17

    .line 478
    if-lez v17, :cond_1c

    .line 479
    new-instance v6, Ljava/math/BigDecimal;

    move/from16 v0, v16

    int-to-double v7, v0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v9

    move/from16 v0, v17

    int-to-double v9, v0

    div-double/2addr v7, v9

    invoke-direct {v6, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-virtual {v6, v7, v8}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v18

    .line 480
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 481
    const-string v6, "pttPercent"

    invoke-virtual/range {v18 .. v18}, Ljava/math/BigDecimal;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    const-string v6, "pttMsgNum"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    const-string v6, "totalMsgNum"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "actPttMsg"

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v6 .. v15}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 489
    const-string v6, "SendMessageStatistic"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "pttMsgNum="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",totalMsgNum="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",pttPercent="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    :cond_1b
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/service/message/MessageCache;->i()V

    .line 494
    :cond_1c
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v6

    const-string v7, "recv_msg_back_group"

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/service/message/MessageCache;->c(Ljava/lang/String;)I

    move-result v17

    .line 495
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v6

    const-string v7, "recv_msg_back_public"

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/service/message/MessageCache;->c(Ljava/lang/String;)I

    move-result v18

    .line 496
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v6

    const-string v7, "recv_msg_notify"

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/service/message/MessageCache;->c(Ljava/lang/String;)I

    move-result v29

    .line 497
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v6

    const-string v7, "pull_num_group_msg"

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/service/message/MessageCache;->c(Ljava/lang/String;)I

    move-result v16

    .line 498
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v6

    const-string v7, "recv_msg_back_notify_group"

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/service/message/MessageCache;->c(Ljava/lang/String;)I

    move-result v30

    .line 499
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v6

    const-string v7, "recv_msg_fore_notify_group"

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/service/message/MessageCache;->c(Ljava/lang/String;)I

    move-result v31

    .line 500
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v6

    const-string v7, "recv_msg_fore_num_group"

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/service/message/MessageCache;->c(Ljava/lang/String;)I

    move-result v32

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "actBackNumGroupMsg"

    const/4 v9, 0x1

    move/from16 v0, v17

    int-to-long v10, v0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v6 .. v15}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 504
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "actBackPublicMsg"

    const/4 v9, 0x1

    move/from16 v0, v18

    int-to-long v10, v0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v6 .. v15}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "actNotifyMsg"

    const/4 v9, 0x1

    move/from16 v0, v29

    int-to-long v10, v0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v6 .. v15}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 510
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "actPullNumGroupMsg"

    const/4 v9, 0x1

    move/from16 v0, v16

    int-to-long v10, v0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v6 .. v15}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 513
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "actBackGroupMsg"

    const/4 v9, 0x1

    move/from16 v0, v30

    int-to-long v10, v0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v6 .. v15}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 516
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "actForeGroupMsg"

    const/4 v9, 0x1

    move/from16 v0, v31

    int-to-long v10, v0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v6 .. v15}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 519
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "actForeNumGroupMsg"

    const/4 v9, 0x1

    move/from16 v0, v32

    int-to-long v10, v0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v6 .. v15}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 522
    const/4 v6, 0x0

    .line 523
    add-int v7, v17, v18

    add-int v7, v7, v29

    if-lez v7, :cond_1d

    .line 524
    add-int v6, v18, v17

    mul-int/lit8 v6, v6, 0x64

    add-int v7, v17, v18

    add-int v7, v7, v29

    div-int v16, v6, v7

    .line 525
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "RecvSilentMsgPercent"

    const/4 v9, 0x1

    move/from16 v0, v16

    int-to-long v10, v0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v6 .. v15}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    move/from16 v6, v16

    .line 529
    :cond_1d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 530
    const-string v7, "RecvMessageStatistic"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "backNumGroup="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",backPub="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",notifyMsg="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v29

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",RecvSilentMsgPercent="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ",backGroup="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v30

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ",foreGroup="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v31

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ",foreNumGroup="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v32

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    :cond_1e
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/service/message/MessageCache;->j()V

    .line 574
    move-object/from16 v0, v28

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 575
    if-lez v6, :cond_1f

    .line 576
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v7

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Menu_Quit"

    invoke-virtual {v7, v4, v8, v9, v6}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    .line 581
    :cond_1f
    move-object/from16 v0, v28

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/util/QQSettingUtil;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 582
    if-lez v6, :cond_20

    .line 583
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v7

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Setting_Quit"

    invoke-virtual {v7, v4, v8, v9, v6}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    .line 589
    :cond_20
    const-string v6, "public_account_search_list_click"

    move-object/from16 v0, v28

    invoke-static {v0, v5, v6}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 590
    if-lez v11, :cond_21

    .line 591
    const-string v6, ""

    const-string v7, "Pb_account_lifeservice"

    const-string v8, "mp_msg_sys_5"

    const-string v9, "addpage_hot"

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 595
    :cond_21
    const-string v6, "LED_light"

    move-object/from16 v0, v28

    invoke-static {v0, v5, v6}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 596
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 597
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 598
    const-string v8, "LED_light"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    invoke-virtual {v3, v4, v5, v7}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/util/Map;)V

    .line 602
    invoke-static {}, Lcom/tencent/util/BadgeUtils;->a()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 603
    move-object/from16 v0, p0

    iget-object v6, v0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v6}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "qqsetting_show_badgeunread_key"

    const/4 v10, 0x1

    invoke-static {v6, v7, v8, v9, v10}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    .line 606
    const-string v7, "CliStatus"

    const-string v8, ""

    const-string v9, ""

    const-string v10, "0X8004BE8"

    const-string v11, "0X8004BE8"

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v6, :cond_29

    const-string v14, "1"

    :goto_8
    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    move-object v6, v4

    invoke-static/range {v6 .. v17}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    :cond_22
    invoke-static {}, Lcom/tencent/mobileqq/pic/PicReporter;->a()V

    .line 614
    invoke-static {v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeSwitchTimes(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v10

    .line 615
    if-lez v10, :cond_23

    .line 616
    const-string v6, ""

    const-string v7, "theme_mall"

    const-string v8, "theme_replace"

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 619
    :cond_23
    const/16 v6, 0x3e

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 620
    move-object/from16 v0, p0

    iget-object v7, v0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v7}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    .line 621
    if-lez v10, :cond_24

    .line 622
    const-string v6, ""

    const-string v7, "background"

    const-string v8, "bkground_replace"

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 626
    :cond_24
    move-object/from16 v0, p0

    iget-object v5, v0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v5}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v7}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;)Landroid/app/Activity;

    move-result-object v7

    const v8, 0x7f0a1c0c

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "qqsetting_lock_screen_whenexit_key"

    const/4 v9, 0x1

    invoke-static {v5, v6, v7, v8, v9}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 628
    const-string v5, "CliStatus"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X80040D9"

    const-string v9, "0X80040D9"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_2a

    const-string v12, "1"

    :goto_9
    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    move-object/from16 v0, p0

    iget-object v5, v0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v5, v3}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;Lcom/tencent/mobileqq/statistics/StatisticCollector;)V

    .line 632
    move-object/from16 v0, p0

    iget-object v5, v0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-static {v5, v3}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->b(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;Lcom/tencent/mobileqq/statistics/StatisticCollector;)V

    .line 634
    move-object/from16 v0, p0

    iget-object v3, v0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a()V

    .line 636
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 637
    const-string v3, "StatisticCollector"

    const/4 v5, 0x2

    const-string v6, "**************report data below:*****************"

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    :cond_25
    move-object/from16 v0, p0

    iget-object v3, v0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->b(Ljava/lang/String;)V

    .line 641
    invoke-interface/range {v21 .. v21}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LastTimeLogin_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v0, v24

    invoke-interface {v3, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 645
    :cond_26
    invoke-virtual/range {v26 .. v27}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 646
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportThemeNumAndCurrThemeName(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 647
    const/16 v3, 0x3e

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 648
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 651
    :cond_27
    const-wide/16 v5, 0x0

    cmp-long v3, v22, v5

    if-nez v3, :cond_28

    .line 653
    invoke-interface/range {v21 .. v21}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LastTimeLogin_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v0, v24

    invoke-interface {v3, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 659
    :cond_28
    invoke-static {}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 663
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    mul-double/2addr v3, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v5

    double-to-long v3, v3

    .line 664
    move-object/from16 v0, p0

    iget-object v5, v0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    iget-object v5, v5, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a:Landroid/os/Handler;

    add-long v3, v3, v19

    const-wide/32 v6, 0xea60

    add-long/2addr v3, v6

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 606
    :cond_29
    const-string v14, "0"

    goto/16 :goto_8

    .line 628
    :cond_2a
    const-string v12, "0"

    goto/16 :goto_9

    :cond_2b
    move-object/from16 v18, v7

    goto/16 :goto_4

    :cond_2c
    move-wide/from16 v19, v5

    goto/16 :goto_1
.end method
