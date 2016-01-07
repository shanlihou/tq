.class public Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;
.super Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field final synthetic a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

.field a:Ljava/lang/String;

.field a:Z

.field b:J

.field b:Z

.field c:J

.field c:Z

.field d:Z


# direct methods
.method private constructor <init>(Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;IJJZZIZLjava/lang/String;)V
    .locals 10

    .prologue
    .line 776
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    .line 778
    if-nez p7, :cond_0

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x1

    const/4 v7, 0x1

    const-string v9, "webview"

    move-object v1, p0

    move v2, p2

    move-wide v5, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;-><init>(IZZJZZLjava/lang/String;)V

    .line 779
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:Ljava/lang/String;

    .line 780
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->b:Z

    .line 781
    move/from16 v0, p7

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->c:Z

    .line 782
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->d:Z

    .line 783
    move/from16 v0, p9

    iput v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:I

    .line 784
    iput-wide p3, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->b:J

    .line 785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:J

    .line 786
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:Z

    .line 787
    iput-wide p5, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->c:J

    .line 788
    return-void

    .line 778
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;ILjava/lang/String;J)V
    .locals 12

    .prologue
    .line 744
    const-wide/16 v3, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide/from16 v5, p4

    move-object v11, p3

    invoke-direct/range {v0 .. v11}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;-><init>(Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;IJJZZIZLjava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 745
    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;IZIZLjava/lang/String;J)V
    .locals 12

    .prologue
    .line 773
    const-wide/16 v3, 0x2710

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide/from16 v5, p7

    move v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;-><init>(Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;IJJZZIZLjava/lang/String;)V

    .line 774
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 751
    mul-int/lit16 v0, p2, 0x7d0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 752
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:Z

    if-nez v0, :cond_1

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:Z

    .line 756
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "-2"

    aput-object v3, v2, v6

    const/4 v3, 0x1

    const-string v4, "{type:1, data:null}"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    .line 758
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "getlocation"

    const-string v5, "getdata"

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    invoke-virtual {v8}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->getNetworkType()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    invoke-static {p0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    goto :goto_0
.end method

.method public a(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 16

    .prologue
    .line 792
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:Z

    if-nez v1, :cond_1

    .line 896
    :cond_0
    :goto_0
    return-void

    .line 795
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->c:Z

    if-nez v1, :cond_4

    .line 796
    if-nez p1, :cond_3

    .line 797
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    .line 798
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v3, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    .line 799
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->b:Z

    if-eqz v5, :cond_2

    .line 801
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "0"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "{type:2, lat:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 807
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    .line 808
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "BizTechReport"

    const-string v4, ""

    const-string v5, "getlocation"

    const-string v6, "getloc"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    invoke-virtual {v9}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->getNetworkType()Ljava/lang/String;

    move-result-object v9

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 804
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "\'%1$f,%2$f\'"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v10, v11

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v10, v3

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 811
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    .line 813
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "BizTechReport"

    const-string v4, ""

    const-string v5, "getlocation"

    const-string v6, "getloc"

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    invoke-virtual {v9}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->getNetworkType()Ljava/lang/String;

    move-result-object v9

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 817
    :cond_4
    const-string v13, ""

    .line 818
    const/4 v14, 0x0

    .line 819
    const/4 v1, 0x0

    .line 820
    if-eqz p2, :cond_d

    .line 821
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:[B

    move-object v15, v1

    .line 823
    :goto_2
    if-eqz v15, :cond_7

    .line 824
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->d:Z

    if-eqz v1, :cond_5

    .line 826
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    invoke-static {v1, v15}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->a(Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;[B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nbyvie"

    invoke-static {v1, v2}, Lcom/tencent/util/ThreeDes;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 847
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 848
    const/4 v2, 0x1

    .line 850
    :goto_4
    if-eqz v2, :cond_8

    .line 851
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:Z

    .line 853
    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    .line 855
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "{type:1, decrypt_padding:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",data:\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\"}"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 857
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    .line 858
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "BizTechReport"

    const-string v4, ""

    const-string v5, "getlocation"

    const-string v6, "getdata"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    invoke-virtual {v9}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->getNetworkType()Ljava/lang/String;

    move-result-object v9

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    if-eqz v15, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 863
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 864
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "_bid=108"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 865
    const/4 v1, 0x2

    invoke-static {v15, v1}, Lcom/tencent/mobileqq/utils/Base64Util;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 866
    const/4 v1, 0x0

    const/16 v2, 0x51

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v1 .. v9}, Lcom/tencent/biz/common/report/BnrReport;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 827
    :catch_0
    move-exception v1

    .line 828
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v13

    .line 829
    goto/16 :goto_3

    .line 832
    :cond_5
    :try_start_1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    :goto_5
    invoke-static {v15}, Lcom/tencent/biz/pubaccount/util/Encrypt;->a([B)[B

    move-result-object v2

    const-string v3, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCrkUA+dDEQT52svdheRw04+xrExuTvNj3g7pjcyUkH3+86FiYNhHtyWJc11BywUZ2Ey3RomCyTb/szl5qQEJqR7UC5z4mhLrhgXlbRI0BgmI/LhaMRsfskGM7ziyQ2ZpS0qbHX2xoum6ou/541/VePIwmcnIk6eWUx6GYnA4euZQIDAQAB"

    invoke-static {v1, v2, v3}, Lcom/tencent/biz/pubaccount/util/Encrypt;->a(Z[BLjava/lang/String;)[B

    move-result-object v1

    .line 834
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/Base64Util;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto/16 :goto_3

    .line 832
    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    .line 835
    :catch_1
    move-exception v1

    move-object v10, v1

    .line 836
    const/4 v1, 0x0

    .line 837
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    if-eqz v2, :cond_c

    .line 838
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    move-object v9, v1

    .line 840
    :goto_6
    if-eqz v9, :cond_7

    .line 841
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "BizTechReport"

    const-string v4, ""

    const-string v5, "getlocation"

    const-string v6, "getdata"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v9}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v1, v13

    goto/16 :goto_3

    .line 870
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->b:Z

    if-eqz v1, :cond_a

    .line 871
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:J

    sub-long/2addr v1, v3

    .line 872
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->b:J

    sub-long v4, v3, v1

    .line 873
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 877
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->c:J

    sub-long/2addr v6, v1

    .line 878
    const-wide/16 v1, 0x0

    cmp-long v1, v6, v1

    if-gez v1, :cond_9

    .line 879
    const-wide/16 v6, 0x0

    .line 881
    :cond_9
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:Z

    .line 883
    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    .line 885
    new-instance v1, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:Ljava/lang/String;

    invoke-direct/range {v1 .. v12}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;-><init>(Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;IJJZZIZLjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    .line 887
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    .line 888
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "BizTechReport"

    const-string v4, ""

    const-string v5, "getlocation"

    const-string v6, "getdata"

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    invoke-virtual {v9}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->getNetworkType()Ljava/lang/String;

    move-result-object v9

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 890
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    .line 892
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "BizTechReport"

    const-string v4, ""

    const-string v5, "getlocation"

    const-string v6, "getdata"

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$TimedOnLocationListener;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    invoke-virtual {v9}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->getNetworkType()Ljava/lang/String;

    move-result-object v9

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move v2, v14

    goto/16 :goto_4

    :cond_c
    move-object v9, v1

    goto/16 :goto_6

    :cond_d
    move-object v15, v1

    goto/16 :goto_2
.end method
