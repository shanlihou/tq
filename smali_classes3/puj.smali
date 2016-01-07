.class public Lpuj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/report/ReportCenter;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/report/ReportCenter;)V
    .locals 1

    .prologue
    .line 645
    iput-object p1, p0, Lpuj;->a:Lcom/tencent/open/agent/report/ReportCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .prologue
    .line 650
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lpuj;->a:Lcom/tencent/open/agent/report/ReportCenter;

    invoke-virtual {v1}, Lcom/tencent/open/agent/report/ReportCenter;->b()Landroid/os/Bundle;

    move-result-object v13

    .line 651
    if-nez v13, :cond_1

    .line 747
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 654
    const-string v1, "ReportCenter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->doReportVia, params: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v13}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 656
    :cond_2
    invoke-static {}, Lcom/tencent/open/business/viareport/ReportConfig;->b()I

    move-result v12

    .line 658
    const/4 v9, 0x0

    .line 659
    const/4 v8, 0x0

    .line 661
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 662
    const-wide/16 v4, 0x0

    .line 663
    const-wide/16 v2, 0x0

    .line 664
    const/4 v1, 0x0

    .line 667
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 669
    :try_start_1
    const-string v10, "http://appsupport.qq.com/cgi-bin/appstage/mstats_batch_report"

    const-string v11, "POST"

    invoke-static {v10, v11, v13}, Lcom/tencent/open/base/http/HttpBaseUtil;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/open/base/http/HttpBaseUtil$Statistic;

    move-result-object v14

    .line 670
    iget-object v10, v14, Lcom/tencent/open/base/http/HttpBaseUtil$Statistic;->a:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/open/base/http/HttpBaseUtil;->a(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    move-result-object v10

    .line 674
    :try_start_2
    const-string v11, "ret"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    move-result v10

    .line 679
    :goto_1
    if-eqz v10, :cond_4

    :try_start_3
    iget-object v10, v14, Lcom/tencent/open/base/http/HttpBaseUtil$Statistic;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 680
    :cond_4
    const/4 v8, 0x1

    move v9, v12

    .line 684
    :cond_5
    iget-wide v10, v14, Lcom/tencent/open/base/http/HttpBaseUtil$Statistic;->a:J
    :try_end_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 685
    :try_start_4
    iget-wide v2, v14, Lcom/tencent/open/base/http/HttpBaseUtil$Statistic;->b:J
    :try_end_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    move-wide v4, v10

    .line 725
    :goto_2
    if-lt v9, v12, :cond_3

    move v9, v1

    move v15, v8

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move-wide/from16 v5, v16

    move-wide v7, v2

    move-wide/from16 v3, v18

    .line 727
    :goto_3
    :try_start_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lpuj;->a:Lcom/tencent/open/agent/report/ReportCenter;

    const-string v2, "http://appsupport.qq.com/cgi-bin/appstage/mstats_batch_report"

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v10

    const-string v12, "1000069"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v1 .. v14}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;Z)V

    .line 730
    if-eqz v15, :cond_6

    .line 731
    invoke-static {}, Lcom/tencent/open/agent/report/ReportDatabaseHelper;->a()Lcom/tencent/open/agent/report/ReportDatabaseHelper;

    move-result-object v1

    const-string v2, "report_via"

    invoke-virtual {v1, v2}, Lcom/tencent/open/agent/report/ReportDatabaseHelper;->a(Ljava/lang/String;)V

    .line 736
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lpuj;->a:Lcom/tencent/open/agent/report/ReportCenter;

    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 737
    :try_start_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lpuj;->a:Lcom/tencent/open/agent/report/ReportCenter;

    iget-object v1, v1, Lcom/tencent/open/agent/report/ReportCenter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 738
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 739
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 740
    const-string v1, "ReportCenter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->doReportVia, uploadSuccess: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    .line 742
    :catch_0
    move-exception v1

    .line 743
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 744
    const-string v2, "ReportCenter"

    const/4 v3, 0x2

    const-string v4, "-->doReportVia, exception in serial executor."

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 675
    :catch_1
    move-exception v10

    .line 676
    const/4 v10, -0x4

    goto/16 :goto_1

    .line 686
    :catch_2
    move-exception v1

    move v1, v9

    .line 687
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 688
    const-wide/16 v10, 0x0

    .line 689
    const-wide/16 v3, 0x0

    .line 690
    const/4 v2, -0x7

    move v9, v1

    move v1, v2

    move-wide/from16 v16, v3

    move-wide/from16 v2, v16

    move-wide v4, v10

    .line 724
    goto/16 :goto_2

    .line 691
    :catch_3
    move-exception v1

    .line 692
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 693
    const-wide/16 v4, 0x0

    .line 694
    const-wide/16 v2, 0x0

    .line 695
    const/4 v1, -0x8

    .line 724
    goto/16 :goto_2

    .line 696
    :catch_4
    move-exception v1

    .line 697
    const-wide/16 v4, 0x0

    .line 698
    const-wide/16 v2, 0x0

    .line 699
    const/4 v1, -0x4

    .line 724
    goto/16 :goto_2

    .line 700
    :catch_5
    move-exception v1

    .line 701
    move-object/from16 v0, p0

    iget-object v2, v0, Lpuj;->a:Lcom/tencent/open/agent/report/ReportCenter;

    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 702
    :try_start_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lpuj;->a:Lcom/tencent/open/agent/report/ReportCenter;

    iget-object v1, v1, Lcom/tencent/open/agent/report/ReportCenter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 703
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 704
    :try_start_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 705
    const-string v1, "ReportCenter"

    const/4 v2, 0x2

    const-string v3, "-->doReportVia, NetworkUnavailableException."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_0

    .line 703
    :catchall_0
    move-exception v1

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 708
    :catch_6
    move-exception v9

    move-object/from16 v16, v9

    move-wide/from16 v17, v4

    move-object/from16 v4, v16

    move v5, v8

    move-wide/from16 v8, v17

    .line 710
    :goto_5
    :try_start_d
    invoke-virtual {v4}, Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v10, "http status code error:"

    const-string v11, ""

    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 711
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    move-result v1

    :goto_6
    move v15, v5

    move-wide/from16 v16, v2

    move-wide v3, v6

    move-wide v5, v8

    move-wide/from16 v7, v16

    move v9, v1

    .line 714
    goto/16 :goto_3

    .line 715
    :catch_7
    move-exception v1

    .line 716
    const-wide/16 v4, 0x0

    .line 717
    const-wide/16 v2, 0x0

    .line 718
    :try_start_e
    invoke-static {v1}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a(Ljava/io/IOException;)I

    move-result v1

    goto/16 :goto_2

    .line 719
    :catch_8
    move-exception v1

    .line 720
    const-wide/16 v4, 0x0

    .line 721
    const-wide/16 v2, 0x0

    .line 722
    const/4 v1, -0x6

    move v9, v12

    .line 723
    goto/16 :goto_2

    .line 733
    :cond_6
    invoke-static {}, Lcom/tencent/open/agent/report/ReportDatabaseHelper;->a()Lcom/tencent/open/agent/report/ReportDatabaseHelper;

    move-result-object v1

    const-string v2, "report_via"

    move-object/from16 v0, p0

    iget-object v3, v0, Lpuj;->a:Lcom/tencent/open/agent/report/ReportCenter;

    iget-object v3, v3, Lcom/tencent/open/agent/report/ReportCenter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/open/agent/report/ReportDatabaseHelper;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_4

    .line 738
    :catchall_1
    move-exception v1

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 712
    :catch_9
    move-exception v4

    goto :goto_6

    .line 708
    :catch_a
    move-exception v4

    move v5, v8

    move-wide v8, v10

    goto :goto_5
.end method
