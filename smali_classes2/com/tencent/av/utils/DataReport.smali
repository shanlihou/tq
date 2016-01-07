.class public Lcom/tencent/av/utils/DataReport;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Z

.field static b:Z

.field static c:Z

.field static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 618
    sput-boolean v1, Lcom/tencent/av/utils/DataReport;->a:Z

    .line 706
    sput-boolean v1, Lcom/tencent/av/utils/DataReport;->b:Z

    .line 723
    sput-boolean v1, Lcom/tencent/av/utils/DataReport;->c:Z

    .line 740
    sput-boolean v1, Lcom/tencent/av/utils/DataReport;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 966
    const-string v4, "0X8004AD0"

    .line 967
    const-string v5, "0X8004AD0"

    .line 968
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    return-void
.end method

.method public static a(I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 1028
    .line 1030
    packed-switch p0, :pswitch_data_0

    move-object v5, v0

    move-object v4, v0

    .line 1050
    :goto_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    return-void

    .line 1032
    :pswitch_0
    const-string v4, "0X8004E22"

    .line 1033
    const-string v5, "0X8004E22"

    goto :goto_0

    .line 1036
    :pswitch_1
    const-string v4, "0X8004E21"

    .line 1037
    const-string v5, "0X8004E21"

    goto :goto_0

    .line 1040
    :pswitch_2
    const-string v4, "0X8004E1F"

    .line 1041
    const-string v5, "0X8004E1F"

    goto :goto_0

    .line 1044
    :pswitch_3
    const-string v4, "0X8004E20"

    .line 1045
    const-string v5, "0X8004E20"

    goto :goto_0

    .line 1030
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(II)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1055
    .line 1058
    if-ne p1, v1, :cond_0

    .line 1063
    :goto_0
    const v2, 0x7f090893

    if-ne p0, v2, :cond_3

    .line 1064
    if-eqz v1, :cond_1

    const-string v4, "0X8004E24"

    .line 1065
    :goto_1
    if-eqz v1, :cond_2

    const-string v1, "0X8004E24"

    :goto_2
    move-object v5, v1

    .line 1071
    :goto_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    return-void

    :cond_0
    move v1, v6

    .line 1061
    goto :goto_0

    .line 1064
    :cond_1
    const-string v4, "0X8004E31"

    goto :goto_1

    .line 1065
    :cond_2
    const-string v1, "0X8004E31"

    goto :goto_2

    .line 1066
    :cond_3
    const v2, 0x7f09089d

    if-ne p0, v2, :cond_6

    .line 1067
    if-eqz v1, :cond_4

    const-string v4, "0X8004E2B"

    .line 1068
    :goto_4
    if-eqz v1, :cond_5

    const-string v1, "0X8004E2B"

    :goto_5
    move-object v5, v1

    goto :goto_3

    .line 1067
    :cond_4
    const-string v4, "0X8004E38"

    goto :goto_4

    .line 1068
    :cond_5
    const-string v1, "0X8004E38"

    goto :goto_5

    :cond_6
    move-object v5, v0

    move-object v4, v0

    goto :goto_3
.end method

.method public static a(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 21
    if-nez p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 25
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 26
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800436B"

    const-string v5, "0X800436B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/av/utils/PhoneStatusTools;->a(Landroid/content/Context;)I

    move-result v7

    .line 31
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800434C"

    const-string v5, "0X800434C"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043CB"

    const-string v5, "0X80043CB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/av/utils/PhoneStatusTools;->a(Landroid/content/Context;)I

    move-result v7

    .line 40
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043B7"

    const-string v5, "0X80043B7"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/av/VideoController;Z)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 73
    if-nez p0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 77
    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 78
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 79
    if-eqz p1, :cond_3

    .line 80
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004373"

    const-string v5, "0X8004373"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v2, 0x3f0

    if-ne v1, v2, :cond_0

    .line 117
    if-eqz p1, :cond_a

    .line 118
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005DA8"

    const-string v5, "0X8005DA8"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004378"

    const-string v5, "0X8004378"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 87
    :cond_4
    if-eqz p1, :cond_5

    .line 88
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800434F"

    const-string v5, "0X800434F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_5
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004350"

    const-string v5, "0X8004350"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :cond_6
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 96
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 97
    if-eqz p1, :cond_7

    .line 98
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043D3"

    const-string v5, "0X80043D3"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 101
    :cond_7
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043D4"

    const-string v5, "0X80043D4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 105
    :cond_8
    if-eqz p1, :cond_9

    .line 106
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043BA"

    const-string v5, "0X80043BA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 109
    :cond_9
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043BB"

    const-string v5, "0X80043BB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 121
    :cond_a
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005DAA"

    const-string v5, "0X8005DAA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;JI)V
    .locals 10

    .prologue
    .line 1201
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1202
    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/16 v0, 0x18

    if-ne p3, v0, :cond_2

    .line 1203
    :cond_0
    const-string v0, "ClosedType"

    const-string v1, "ClosedByFriend"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v2, "CrmIvrTimeReport"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1213
    return-void

    .line 1204
    :cond_2
    if-nez p3, :cond_3

    .line 1205
    const-string v0, "ClosedType"

    const-string v1, "ClosedBySelf"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1206
    :cond_3
    const/16 v0, 0x9

    if-ne p3, v0, :cond_1

    .line 1207
    const-string v0, "ClosedType"

    const-string v1, "ClosedByNetWorkError"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 904
    .line 906
    if-eqz p0, :cond_0

    const-string v4, "0X80049A8"

    .line 907
    :goto_0
    if-eqz p0, :cond_1

    const-string v5, "0X80049A8"

    .line 908
    :goto_1
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    return-void

    .line 906
    :cond_0
    const-string v4, "0X80049B8"

    goto :goto_0

    .line 907
    :cond_1
    const-string v5, "0X80049B8"

    goto :goto_1
.end method

.method public static a(ZI)V
    .locals 12

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1254
    if-eqz p0, :cond_3

    .line 1255
    if-ne p1, v3, :cond_1

    .line 1256
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800592B"

    const-string v5, "0X800592B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    :cond_0
    :goto_0
    return-void

    .line 1259
    :cond_1
    if-ne p1, v2, :cond_2

    .line 1260
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046D1"

    const-string v5, "0X80046D1"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1263
    :cond_2
    if-ne p1, v1, :cond_0

    .line 1264
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CE7"

    const-string v5, "0X8004CE7"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1268
    :cond_3
    if-ne p1, v3, :cond_4

    .line 1269
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800592C"

    const-string v5, "0X800592C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1273
    :cond_4
    if-ne p1, v2, :cond_5

    .line 1274
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046D2"

    const-string v5, "0X80046D2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1278
    :cond_5
    if-ne p1, v1, :cond_0

    .line 1279
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CE6"

    const-string v5, "0X8004CE6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(ZZ)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 862
    .line 864
    if-eqz p0, :cond_2

    .line 865
    if-eqz p1, :cond_0

    const-string v4, "0X80049A2"

    .line 866
    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "0X80049A2"

    :goto_1
    move-object v5, v0

    .line 871
    :goto_2
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    return-void

    .line 865
    :cond_0
    const-string v4, "0X80049B1"

    goto :goto_0

    .line 866
    :cond_1
    const-string v0, "0X80049B1"

    goto :goto_1

    .line 868
    :cond_2
    if-eqz p1, :cond_3

    const-string v4, "0X800499F"

    .line 869
    :goto_3
    if-eqz p1, :cond_4

    const-string v0, "0X800499F"

    :goto_4
    move-object v5, v0

    goto :goto_2

    .line 868
    :cond_3
    const-string v4, "0X80049AE"

    goto :goto_3

    .line 869
    :cond_4
    const-string v0, "0X80049AE"

    goto :goto_4
.end method

.method public static a(ZZI)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1320
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 1321
    if-eqz p1, :cond_1

    .line 1322
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041B9"

    const-string v5, "0X80041B9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    :cond_0
    :goto_0
    return-void

    .line 1326
    :cond_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041BC"

    const-string v5, "0X80041BC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1331
    :cond_2
    const/16 v1, 0xa

    if-ne p2, v1, :cond_4

    .line 1332
    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    .line 1333
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800593F"

    const-string v5, "0X800593F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    :cond_3
    if-eqz p1, :cond_0

    .line 1337
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800593C"

    const-string v5, "0X800593C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1342
    :cond_4
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 1343
    if-eqz p0, :cond_5

    if-nez p1, :cond_5

    .line 1344
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046E9"

    const-string v5, "0X80046E9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    :cond_5
    if-eqz p1, :cond_0

    .line 1349
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046E6"

    const-string v5, "0X80046E6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static b()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 976
    const-string v4, "0X8004AD1"

    .line 977
    const-string v5, "0X8004AD1"

    .line 978
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    return-void
.end method

.method public static b(I)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1453
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    .line 1454
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F5E"

    const-string v5, "0X8004F5E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    :cond_0
    :goto_0
    return-void

    .line 1456
    :cond_1
    const/16 v1, 0xa

    if-ne p0, v1, :cond_2

    .line 1457
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800594C"

    const-string v5, "0X800594C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1459
    :cond_2
    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 1460
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CFA"

    const-string v5, "0X8004CFA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(II)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1076
    .line 1079
    if-ne p1, v1, :cond_0

    .line 1084
    :goto_0
    const v2, 0x7f090893

    if-ne p0, v2, :cond_3

    .line 1085
    if-eqz v1, :cond_1

    const-string v4, "0X8004E25"

    .line 1086
    :goto_1
    if-eqz v1, :cond_2

    const-string v1, "0X8004E25"

    :goto_2
    move-object v5, v1

    .line 1091
    :goto_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    return-void

    :cond_0
    move v1, v6

    .line 1082
    goto :goto_0

    .line 1085
    :cond_1
    const-string v4, "0X8004E32"

    goto :goto_1

    .line 1086
    :cond_2
    const-string v1, "0X8004E32"

    goto :goto_2

    .line 1087
    :cond_3
    const v2, 0x7f09089d

    if-ne p0, v2, :cond_6

    .line 1088
    if-eqz v1, :cond_4

    const-string v4, "0X8004E25"

    .line 1089
    :goto_4
    if-eqz v1, :cond_5

    const-string v1, "0X8004E25"

    :goto_5
    move-object v5, v1

    goto :goto_3

    .line 1088
    :cond_4
    const-string v4, "0X8004E39"

    goto :goto_4

    .line 1089
    :cond_5
    const-string v1, "0X8004E39"

    goto :goto_5

    :cond_6
    move-object v5, v0

    move-object v4, v0

    goto :goto_3
.end method

.method public static b(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 48
    if-nez p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 52
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 53
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800436C"

    const-string v5, "0X800436C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_2
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800434D"

    const-string v5, "0X800434D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043CC"

    const-string v5, "0X80043CC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_4
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043B8"

    const-string v5, "0X80043B8"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/av/VideoController;Z)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 326
    if-nez p0, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 330
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 331
    if-eqz p1, :cond_2

    .line 332
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800436D"

    const-string v5, "0X800436D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 335
    :cond_2
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800436F"

    const-string v5, "0X800436F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 339
    if-eqz p1, :cond_4

    .line 340
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043CD"

    const-string v5, "0X80043CD"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :cond_4
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043CF"

    const-string v5, "0X80043CF"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 913
    .line 915
    if-eqz p0, :cond_0

    const-string v4, "0X80049A9"

    .line 916
    :goto_0
    if-eqz p0, :cond_1

    const-string v5, "0X80049A9"

    .line 917
    :goto_1
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    return-void

    .line 915
    :cond_0
    const-string v4, "0X80049B9"

    goto :goto_0

    .line 916
    :cond_1
    const-string v5, "0X80049B9"

    goto :goto_1
.end method

.method public static b(ZI)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1287
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 1288
    if-eqz p0, :cond_1

    .line 1289
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CF9"

    const-string v5, "0X8004CF9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    :cond_0
    :goto_0
    return-void

    .line 1292
    :cond_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CF5"

    const-string v5, "0X8004CF5"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1296
    :cond_2
    const/16 v1, 0xa

    if-ne p1, v1, :cond_4

    .line 1297
    if-eqz p0, :cond_3

    .line 1298
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800594B"

    const-string v5, "0X800594B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1301
    :cond_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005947"

    const-string v5, "0X8005947"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1306
    :cond_4
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 1307
    if-eqz p0, :cond_5

    .line 1308
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F5D"

    const-string v5, "0X8004F5D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1312
    :cond_5
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F59"

    const-string v5, "0X8004F59"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(ZZ)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 876
    .line 878
    if-eqz p0, :cond_2

    .line 879
    if-eqz p1, :cond_0

    const-string v4, "0X80049A3"

    .line 880
    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "0X80049A3"

    :goto_1
    move-object v5, v0

    .line 885
    :goto_2
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    return-void

    .line 879
    :cond_0
    const-string v4, "0X80049B2"

    goto :goto_0

    .line 880
    :cond_1
    const-string v0, "0X80049B2"

    goto :goto_1

    .line 882
    :cond_2
    if-eqz p1, :cond_3

    const-string v4, "0X80049A0"

    .line 883
    :goto_3
    if-eqz p1, :cond_4

    const-string v0, "0X80049A0"

    :goto_4
    move-object v5, v0

    goto :goto_2

    .line 882
    :cond_3
    const-string v4, "0X80049AF"

    goto :goto_3

    .line 883
    :cond_4
    const-string v0, "0X80049AF"

    goto :goto_4
.end method

.method public static b(ZZI)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1357
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 1358
    if-eqz p1, :cond_1

    .line 1359
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0x80041BA"

    const-string v5, "0x80041BA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    :cond_0
    :goto_0
    return-void

    .line 1363
    :cond_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0x80041BD"

    const-string v5, "0x80041BD"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1368
    :cond_2
    const/16 v1, 0xa

    if-ne p2, v1, :cond_0

    .line 1369
    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    .line 1370
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0x8005940"

    const-string v5, "0x8005940"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    :cond_3
    if-eqz p1, :cond_0

    .line 1374
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0x800593D"

    const-string v5, "0x800593D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 985
    const-string v4, "0X8004E1A"

    .line 986
    const-string v5, "0X8004E1A"

    .line 987
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    return-void
.end method

.method public static c(II)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1096
    .line 1099
    if-ne p1, v1, :cond_0

    .line 1104
    :goto_0
    const v2, 0x7f090893

    if-ne p0, v2, :cond_3

    .line 1105
    if-eqz v1, :cond_1

    const-string v4, "0X8004E26"

    .line 1106
    :goto_1
    if-eqz v1, :cond_2

    const-string v1, "0X8004E26"

    :goto_2
    move-object v5, v1

    .line 1112
    :goto_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    return-void

    :cond_0
    move v1, v6

    .line 1102
    goto :goto_0

    .line 1105
    :cond_1
    const-string v4, "0X8004E33"

    goto :goto_1

    .line 1106
    :cond_2
    const-string v1, "0X8004E33"

    goto :goto_2

    .line 1107
    :cond_3
    const v2, 0x7f09089d

    if-ne p0, v2, :cond_6

    .line 1108
    if-eqz v1, :cond_4

    const-string v4, "0X8004E26"

    .line 1109
    :goto_4
    if-eqz v1, :cond_5

    const-string v1, "0X8004E26"

    :goto_5
    move-object v5, v1

    goto :goto_3

    .line 1108
    :cond_4
    const-string v4, "0X8004E3A"

    goto :goto_4

    .line 1109
    :cond_5
    const-string v1, "0X8004E3A"

    goto :goto_5

    :cond_6
    move-object v5, v0

    move-object v4, v0

    goto :goto_3
.end method

.method public static c(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 129
    if-nez p0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 133
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 134
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 135
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Z

    if-eqz v1, :cond_2

    .line 136
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004381"

    const-string v5, "0X8004381"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_2
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004382"

    const-string v5, "0X8004382"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Z

    if-eqz v1, :cond_4

    .line 144
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004353"

    const-string v5, "0X8004353"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_4
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004354"

    const-string v5, "0X8004354"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 153
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Z

    if-eqz v1, :cond_6

    .line 154
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043DC"

    const-string v5, "0X80043DC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 157
    :cond_6
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043DD"

    const-string v5, "0X80043DD"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 161
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Z

    if-eqz v1, :cond_8

    .line 162
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043BE"

    const-string v5, "0X80043BE"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 165
    :cond_8
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043BF"

    const-string v5, "0X80043BF"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static c(Lcom/tencent/av/VideoController;Z)V
    .locals 12

    .prologue
    const/16 v8, 0x46

    const/16 v7, 0x1e

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 396
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/av/app/SessionInfo;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Landroid/content/Context;

    move-result-object v0

    .line 400
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->y:I

    .line 401
    const-string v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 402
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 403
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 404
    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 406
    if-ge v1, v7, :cond_2

    move v1, v2

    .line 413
    :goto_1
    const/4 v5, 0x0

    .line 415
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/av/app/SessionInfo;->o:Ljava/lang/String;

    .line 416
    const-string v7, "DEVICE_EARPHONE"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 417
    const-string v4, "0"

    .line 427
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v7

    iget v7, v7, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 428
    if-ne v7, v2, :cond_d

    .line 429
    packed-switch v1, :pswitch_data_0

    move-object v1, v5

    .line 443
    :goto_3
    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->a:Z

    if-eqz v2, :cond_13

    .line 444
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 445
    const-string v4, "3"

    move-object v8, v4

    move-object v4, v1

    .line 477
    :goto_4
    if-eqz v4, :cond_0

    if-eqz v8, :cond_0

    .line 478
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 408
    :cond_2
    if-lt v1, v7, :cond_3

    if-gt v1, v8, :cond_3

    move v1, v3

    .line 409
    goto :goto_1

    .line 410
    :cond_3
    if-le v1, v8, :cond_15

    .line 411
    const/4 v1, 0x3

    goto :goto_1

    .line 418
    :cond_4
    const-string v7, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 419
    const-string v4, "1"

    goto :goto_2

    .line 420
    :cond_5
    const-string v7, "DEVICE_WIREDHEADSET"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 421
    const-string v4, "2"

    goto :goto_2

    .line 422
    :cond_6
    const-string v7, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 423
    const-string v4, "3"

    goto :goto_2

    .line 425
    :cond_7
    const-string v4, "4"

    goto :goto_2

    .line 431
    :pswitch_0
    if-eqz p1, :cond_8

    const-string v1, "0X800437B"

    goto :goto_3

    :cond_8
    const-string v1, "0X800437E"

    goto :goto_3

    .line 434
    :pswitch_1
    if-eqz p1, :cond_9

    const-string v1, "0X800437C"

    goto :goto_3

    :cond_9
    const-string v1, "0X800437F"

    goto :goto_3

    .line 437
    :pswitch_2
    if-eqz p1, :cond_a

    const-string v1, "0X800437D"

    goto :goto_3

    :cond_a
    const-string v1, "0X8004380"

    goto :goto_3

    .line 446
    :cond_b
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 447
    const-string v4, "2"

    move-object v8, v4

    move-object v4, v1

    goto :goto_4

    .line 449
    :cond_c
    const-string v4, "0"

    move-object v8, v4

    move-object v4, v1

    goto :goto_4

    .line 452
    :cond_d
    if-ne v7, v3, :cond_14

    .line 453
    packed-switch v1, :pswitch_data_1

    move-object v1, v5

    .line 467
    :goto_5
    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->a:Z

    if-eqz v2, :cond_13

    .line 468
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 469
    const-string v4, "3"

    move-object v8, v4

    move-object v4, v1

    goto/16 :goto_4

    .line 455
    :pswitch_3
    if-eqz p1, :cond_e

    const-string v1, "0X80043D6"

    goto :goto_5

    :cond_e
    const-string v1, "0X80043D9"

    goto :goto_5

    .line 458
    :pswitch_4
    if-eqz p1, :cond_f

    const-string v1, "0X80043D7"

    goto :goto_5

    :cond_f
    const-string v1, "0X80043DA"

    goto :goto_5

    .line 461
    :pswitch_5
    if-eqz p1, :cond_10

    const-string v1, "0X80043D8"

    goto :goto_5

    :cond_10
    const-string v1, "0X80043DB"

    goto :goto_5

    .line 470
    :cond_11
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 471
    const-string v4, "2"

    move-object v8, v4

    move-object v4, v1

    goto/16 :goto_4

    .line 473
    :cond_12
    const-string v4, "1"

    move-object v8, v4

    move-object v4, v1

    goto/16 :goto_4

    :cond_13
    move-object v8, v4

    move-object v4, v1

    goto/16 :goto_4

    :cond_14
    move-object v8, v4

    move-object v4, v5

    goto/16 :goto_4

    :cond_15
    move v1, v6

    goto/16 :goto_1

    .line 429
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 453
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static c(Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 922
    .line 924
    if-eqz p0, :cond_0

    .line 925
    const-string v4, "0X8004ACC"

    .line 926
    const-string v5, "0X8004ACC"

    .line 931
    :goto_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    return-void

    .line 928
    :cond_0
    const-string v4, "0X8004AC9"

    .line 929
    const-string v5, "0X8004AC9"

    goto :goto_0
.end method

.method public static c(ZI)V
    .locals 12

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1382
    if-eqz p0, :cond_3

    .line 1383
    if-ne p1, v1, :cond_1

    .line 1405
    :cond_0
    :goto_0
    return-void

    .line 1385
    :cond_1
    if-ne p1, v3, :cond_2

    .line 1386
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005926"

    const-string v5, "0X8005926"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1388
    :cond_2
    if-ne p1, v2, :cond_0

    .line 1389
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046CC"

    const-string v5, "0X80046CC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1393
    :cond_3
    if-eq p1, v1, :cond_0

    .line 1395
    if-ne p1, v3, :cond_4

    .line 1396
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005927"

    const-string v5, "0X8005927"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1399
    :cond_4
    if-ne p1, v2, :cond_0

    .line 1400
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046CD"

    const-string v5, "0X80046CD"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(ZZ)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 890
    .line 892
    if-eqz p0, :cond_2

    .line 893
    if-eqz p1, :cond_0

    const-string v4, "0X80049A4"

    .line 894
    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "0X80049A4"

    :goto_1
    move-object v5, v0

    .line 899
    :goto_2
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    return-void

    .line 893
    :cond_0
    const-string v4, "0X80049B3"

    goto :goto_0

    .line 894
    :cond_1
    const-string v0, "0X80049B3"

    goto :goto_1

    .line 896
    :cond_2
    if-eqz p1, :cond_3

    const-string v4, "0X80049A1"

    .line 897
    :goto_3
    if-eqz p1, :cond_4

    const-string v0, "0X80049A1"

    :goto_4
    move-object v5, v0

    goto :goto_2

    .line 896
    :cond_3
    const-string v4, "0X80049B0"

    goto :goto_3

    .line 897
    :cond_4
    const-string v0, "0X80049B0"

    goto :goto_4
.end method

.method public static d()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 994
    const-string v4, "0X8004E1B"

    .line 995
    const-string v5, "0X8004E1B"

    .line 996
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    return-void
.end method

.method public static d(II)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1117
    .line 1120
    if-ne p1, v1, :cond_0

    .line 1125
    :goto_0
    const v2, 0x7f090893

    if-ne p0, v2, :cond_3

    .line 1126
    if-eqz v1, :cond_1

    const-string v4, "0X8004E27"

    .line 1127
    :goto_1
    if-eqz v1, :cond_2

    const-string v1, "0X8004E27"

    :goto_2
    move-object v5, v1

    .line 1133
    :goto_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    return-void

    :cond_0
    move v1, v6

    .line 1123
    goto :goto_0

    .line 1126
    :cond_1
    const-string v4, "0X8004E34"

    goto :goto_1

    .line 1127
    :cond_2
    const-string v1, "0X8004E34"

    goto :goto_2

    .line 1128
    :cond_3
    const v2, 0x7f09089d

    if-ne p0, v2, :cond_6

    .line 1129
    if-eqz v1, :cond_4

    const-string v4, "0X8004E2E"

    .line 1130
    :goto_4
    if-eqz v1, :cond_5

    const-string v1, "0X8004E2E"

    :goto_5
    move-object v5, v1

    goto :goto_3

    .line 1129
    :cond_4
    const-string v4, "0X8004E3B"

    goto :goto_4

    .line 1130
    :cond_5
    const-string v1, "0X8004E3B"

    goto :goto_5

    :cond_6
    move-object v5, v0

    move-object v4, v0

    goto :goto_3
.end method

.method public static d(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 174
    if-nez p0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    const-string v1, ""

    .line 178
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->v:I

    .line 179
    sparse-switch v1, :sswitch_data_0

    .line 214
    const-string v8, "8"

    .line 217
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 218
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 219
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 220
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004389"

    const-string v5, "0X8004389"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->p:I

    .line 182
    if-ltz v1, :cond_2

    .line 183
    const-string v8, "1"

    goto :goto_1

    .line 185
    :cond_2
    const-string v8, "0"

    goto :goto_1

    .line 189
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->n:Z

    if-nez v1, :cond_3

    .line 190
    const-string v8, "2"

    goto :goto_1

    .line 192
    :cond_3
    const-string v8, "4"

    goto :goto_1

    .line 196
    :sswitch_2
    const-string v8, "3"

    goto :goto_1

    .line 199
    :sswitch_3
    const-string v8, "5"

    goto :goto_1

    .line 202
    :sswitch_4
    const-string v8, "6"

    goto :goto_1

    .line 205
    :sswitch_5
    const-string v8, "7"

    goto :goto_1

    .line 208
    :sswitch_6
    const-string v8, "10"

    goto :goto_1

    .line 211
    :sswitch_7
    const-string v8, "9"

    goto :goto_1

    .line 223
    :cond_4
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004358"

    const-string v5, "0X8004358"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 228
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043E4"

    const-string v5, "0X80043E4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 231
    :cond_6
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043C3"

    const-string v5, "0X80043C3"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_7
        0x0 -> :sswitch_0
        0x3 -> :sswitch_2
        0xc -> :sswitch_1
        0x19 -> :sswitch_5
        0x2a -> :sswitch_4
        0x2b -> :sswitch_3
        0x36 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d(Lcom/tencent/av/VideoController;Z)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 485
    if-nez p0, :cond_1

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 489
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 490
    if-eqz p1, :cond_2

    .line 491
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004385"

    const-string v5, "0X8004385"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 494
    :cond_2
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004387"

    const-string v5, "0X8004387"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 497
    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 498
    if-eqz p1, :cond_4

    .line 499
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043E0"

    const-string v5, "0X80043E0"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 502
    :cond_4
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043E2"

    const-string v5, "0X80043E2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 936
    .line 938
    if-eqz p0, :cond_0

    .line 939
    const-string v4, "0X8004ACD"

    .line 940
    const-string v5, "0X8004ACD"

    .line 945
    :goto_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    return-void

    .line 942
    :cond_0
    const-string v4, "0X8004ACA"

    .line 943
    const-string v5, "0X8004ACA"

    goto :goto_0
.end method

.method public static d(ZI)V
    .locals 12

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1408
    if-eqz p0, :cond_3

    .line 1409
    if-ne p1, v1, :cond_1

    .line 1410
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CF7"

    const-string v5, "0X8004CF7"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    :cond_0
    :goto_0
    return-void

    .line 1412
    :cond_1
    if-ne p1, v3, :cond_2

    .line 1413
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005949"

    const-string v5, "0X8005949"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1416
    :cond_2
    if-ne p1, v2, :cond_0

    .line 1417
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F5B"

    const-string v5, "0X8004F5B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1422
    :cond_3
    if-ne p1, v1, :cond_4

    .line 1423
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CF4"

    const-string v5, "0X8004CF4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1426
    :cond_4
    if-ne p1, v3, :cond_5

    .line 1427
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005946"

    const-string v5, "0X8005946"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1429
    :cond_5
    if-ne p1, v2, :cond_0

    .line 1430
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F58"

    const-string v5, "0X8004F58"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1003
    const-string v4, "0X8004E1C"

    .line 1004
    const-string v5, "0X8004E1C"

    .line 1005
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    return-void
.end method

.method public static e(II)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1138
    .line 1141
    if-ne p1, v1, :cond_0

    .line 1146
    :goto_0
    const v2, 0x7f090893

    if-ne p0, v2, :cond_3

    .line 1147
    if-eqz v1, :cond_1

    const-string v4, "0X8004E28"

    .line 1148
    :goto_1
    if-eqz v1, :cond_2

    const-string v1, "0X8004E28"

    :goto_2
    move-object v5, v1

    .line 1154
    :goto_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    return-void

    :cond_0
    move v1, v6

    .line 1144
    goto :goto_0

    .line 1147
    :cond_1
    const-string v4, "0X8004E35"

    goto :goto_1

    .line 1148
    :cond_2
    const-string v1, "0X8004E35"

    goto :goto_2

    .line 1149
    :cond_3
    const v2, 0x7f09089d

    if-ne p0, v2, :cond_6

    .line 1150
    if-eqz v1, :cond_4

    const-string v4, "0X8004E2F"

    .line 1151
    :goto_4
    if-eqz v1, :cond_5

    const-string v1, "0X8004E2F"

    :goto_5
    move-object v5, v1

    goto :goto_3

    .line 1150
    :cond_4
    const-string v4, "0X8004E3C"

    goto :goto_4

    .line 1151
    :cond_5
    const-string v1, "0X8004E3C"

    goto :goto_5

    :cond_6
    move-object v5, v0

    move-object v4, v0

    goto :goto_3
.end method

.method public static e(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 239
    if-nez p0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 243
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 244
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004359"

    const-string v5, "0X8004359"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 247
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043C4"

    const-string v5, "0X80043C4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e(Lcom/tencent/av/VideoController;Z)V
    .locals 12

    .prologue
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 550
    if-nez p0, :cond_1

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 554
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 555
    if-eqz p1, :cond_3

    .line 556
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Z

    if-nez v1, :cond_0

    .line 557
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Z

    if-eqz v1, :cond_2

    .line 558
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004356"

    const-string v5, "0X8004356"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 561
    :cond_2
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004355"

    const-string v5, "0X8004355"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 566
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/av/app/SessionInfo;->c:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 567
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Z

    if-eqz v1, :cond_4

    .line 568
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004384"

    const-string v5, "0X8004384"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 571
    :cond_4
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004383"

    const-string v5, "0X8004383"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 576
    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 577
    if-eqz p1, :cond_7

    .line 578
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Z

    if-nez v1, :cond_0

    .line 579
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Z

    if-eqz v1, :cond_6

    .line 580
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043C1"

    const-string v5, "0X80043C1"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 583
    :cond_6
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043C0"

    const-string v5, "0X80043C0"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 588
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/av/app/SessionInfo;->c:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 589
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Z

    if-eqz v1, :cond_8

    .line 590
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043DF"

    const-string v5, "0X80043DF"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 593
    :cond_8
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043DE"

    const-string v5, "0X80043DE"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static e(Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 950
    .line 952
    if-eqz p0, :cond_0

    .line 953
    const-string v4, "0X8004ACE"

    .line 954
    const-string v5, "0X8004ACE"

    .line 959
    :goto_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    return-void

    .line 956
    :cond_0
    const-string v4, "0X8004ACB"

    .line 957
    const-string v5, "0X8004ACB"

    goto :goto_0
.end method

.method public static f()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1012
    const-string v4, "0X8004E1D"

    .line 1013
    const-string v5, "0X8004E1D"

    .line 1014
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    return-void
.end method

.method public static f(II)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1159
    .line 1162
    if-ne p1, v1, :cond_0

    .line 1167
    :goto_0
    const v2, 0x7f090893

    if-ne p0, v2, :cond_3

    .line 1168
    if-eqz v1, :cond_1

    const-string v4, "0X8004E29"

    .line 1169
    :goto_1
    if-eqz v1, :cond_2

    const-string v1, "0X8004E29"

    :goto_2
    move-object v5, v1

    .line 1175
    :goto_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    return-void

    :cond_0
    move v1, v6

    .line 1165
    goto :goto_0

    .line 1168
    :cond_1
    const-string v4, "0X8004E36"

    goto :goto_1

    .line 1169
    :cond_2
    const-string v1, "0X8004E36"

    goto :goto_2

    .line 1170
    :cond_3
    const v2, 0x7f09089d

    if-ne p0, v2, :cond_6

    .line 1171
    if-eqz v1, :cond_4

    const-string v4, "0X8004E30"

    .line 1172
    :goto_4
    if-eqz v1, :cond_5

    const-string v1, "0X8004E30"

    :goto_5
    move-object v5, v1

    goto :goto_3

    .line 1171
    :cond_4
    const-string v4, "0X8004E3D"

    goto :goto_4

    .line 1172
    :cond_5
    const-string v1, "0X8004E3D"

    goto :goto_5

    :cond_6
    move-object v5, v0

    move-object v4, v0

    goto :goto_3
.end method

.method public static f(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 254
    if-nez p0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 258
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 259
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800435A"

    const-string v5, "0X800435A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 262
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043C5"

    const-string v5, "0X80043C5"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f(Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1245
    if-eqz p0, :cond_0

    .line 1246
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005615"

    const-string v5, "0X8005615"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    :cond_0
    return-void
.end method

.method public static g()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1021
    const-string v4, "0X8004E1E"

    .line 1022
    const-string v5, "0X8004E1E"

    .line 1023
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    return-void
.end method

.method public static g(II)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1180
    .line 1183
    if-ne p1, v1, :cond_0

    .line 1188
    :goto_0
    const v2, 0x7f090893

    if-ne p0, v2, :cond_3

    .line 1189
    if-eqz v1, :cond_1

    const-string v4, "0X8004E23"

    .line 1190
    :goto_1
    if-eqz v1, :cond_2

    const-string v1, "0X8004E23"

    :goto_2
    move-object v5, v1

    .line 1195
    :goto_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    return-void

    :cond_0
    move v1, v6

    .line 1186
    goto :goto_0

    .line 1189
    :cond_1
    const-string v4, "0X80043C5"

    goto :goto_1

    .line 1190
    :cond_2
    const-string v1, "0X80043C5"

    goto :goto_2

    .line 1191
    :cond_3
    const v2, 0x7f09089d

    if-ne p0, v2, :cond_6

    .line 1192
    if-eqz v1, :cond_4

    const-string v4, "0X8004368"

    .line 1193
    :goto_4
    if-eqz v1, :cond_5

    const-string v1, "0X8004368"

    :goto_5
    move-object v5, v1

    goto :goto_3

    .line 1192
    :cond_4
    const-string v4, "0X8004450"

    goto :goto_4

    .line 1193
    :cond_5
    const-string v1, "0X8004450"

    goto :goto_5

    :cond_6
    move-object v5, v0

    move-object v4, v0

    goto :goto_3
.end method

.method public static g(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 269
    if-nez p0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 273
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 274
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800435C"

    const-string v5, "0X800435C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 277
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043C7"

    const-string v5, "0X80043C7"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static h(II)V
    .locals 12

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1216
    sparse-switch p1, :sswitch_data_0

    .line 1242
    :cond_0
    :goto_0
    return-void

    .line 1219
    :sswitch_0
    if-ne p0, v1, :cond_1

    .line 1220
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800442A"

    const-string v5, "0X800442A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1222
    :cond_1
    if-ne p0, v2, :cond_0

    .line 1223
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800442B"

    const-string v5, "0X800442B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1229
    :sswitch_1
    if-ne p0, v1, :cond_2

    .line 1230
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004429"

    const-string v5, "0X8004429"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1233
    :cond_2
    if-ne p0, v2, :cond_0

    .line 1234
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800442C"

    const-string v5, "0X800442C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1216
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method public static h(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 284
    if-nez p0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 288
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 289
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800435E"

    const-string v5, "0X800435E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 292
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043C9"

    const-string v5, "0X80043C9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static i(II)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1438
    sparse-switch p0, :sswitch_data_0

    .line 1450
    :goto_0
    :sswitch_0
    return-void

    .line 1442
    :sswitch_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E93"

    const-string v5, "0X8004E93"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005616"

    const-string v5, "0X8005616"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1438
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090880 -> :sswitch_0
        0x7f090899 -> :sswitch_1
    .end sparse-switch
.end method

.method public static i(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 299
    if-nez p0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 303
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 304
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004394"

    const-string v5, "0X8004394"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 307
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043F2"

    const-string v5, "0X80043F2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static j(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 314
    if-nez p0, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 318
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 319
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043E6"

    const-string v5, "0X80043E6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static k(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 351
    if-nez p0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 355
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 356
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004370"

    const-string v5, "0X8004370"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 359
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043D0"

    const-string v5, "0X80043D0"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static l(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 510
    if-nez p0, :cond_1

    .line 521
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 514
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 515
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004388"

    const-string v5, "0X8004388"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 517
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 518
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043E3"

    const-string v5, "0X80043E3"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static m(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 525
    if-nez p0, :cond_1

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 529
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 530
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->C:Z

    if-eqz v1, :cond_2

    .line 531
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004351"

    const-string v5, "0X8004351"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 534
    :cond_2
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004352"

    const-string v5, "0X8004352"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 537
    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 538
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->C:Z

    if-eqz v1, :cond_4

    .line 539
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043BC"

    const-string v5, "0X80043BC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 542
    :cond_4
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043BD"

    const-string v5, "0X80043BD"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static n(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 603
    if-nez p0, :cond_1

    .line 615
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 608
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 609
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->C:Z

    if-nez v0, :cond_0

    .line 610
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004379"

    const-string v5, "0X8004379"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static o(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 620
    sget-boolean v1, Lcom/tencent/av/utils/DataReport;->a:Z

    if-eqz v1, :cond_1

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    sput-boolean v2, Lcom/tencent/av/utils/DataReport;->a:Z

    .line 624
    if-eqz p0, :cond_0

    .line 627
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 628
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 629
    if-ne v1, v2, :cond_2

    .line 630
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800437A"

    const-string v5, "0X800437A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 632
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 633
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043D5"

    const-string v5, "0X80043D5"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static p(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 641
    if-nez p0, :cond_1

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    const-string v8, ""

    .line 645
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->o:Z

    if-nez v1, :cond_2

    .line 646
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->v:I

    .line 647
    sparse-switch v1, :sswitch_data_0

    .line 681
    const-string v8, "8"

    .line 685
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 686
    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 687
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 688
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800438A"

    const-string v5, "0X800438A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 649
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->p:I

    .line 650
    if-ltz v1, :cond_3

    .line 651
    const-string v8, "1"

    goto :goto_1

    .line 653
    :cond_3
    const-string v8, "0"

    goto :goto_1

    .line 657
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->n:Z

    if-nez v1, :cond_4

    .line 658
    const-string v8, "2"

    goto :goto_1

    .line 660
    :cond_4
    const-string v8, "4"

    goto :goto_1

    .line 664
    :sswitch_2
    const-string v8, "3"

    goto :goto_1

    .line 667
    :sswitch_3
    const-string v8, "5"

    goto :goto_1

    .line 670
    :sswitch_4
    const-string v8, "6"

    goto :goto_1

    .line 673
    :sswitch_5
    const-string v8, "7"

    goto :goto_1

    .line 676
    :sswitch_6
    const-string v1, "10"

    .line 678
    :sswitch_7
    const-string v8, "9"

    goto :goto_1

    .line 691
    :cond_5
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800435B"

    const-string v5, "0X800435B"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 694
    :cond_6
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 695
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 696
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043E5"

    const-string v5, "0X80043E5"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 699
    :cond_7
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043C6"

    const-string v5, "0X80043C6"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 647
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_7
        0x0 -> :sswitch_0
        0x3 -> :sswitch_2
        0xc -> :sswitch_1
        0x19 -> :sswitch_5
        0x2a -> :sswitch_4
        0x2b -> :sswitch_3
        0x36 -> :sswitch_6
    .end sparse-switch
.end method

.method public static q(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 708
    sget-boolean v0, Lcom/tencent/av/utils/DataReport;->b:Z

    if-eqz v0, :cond_1

    .line 720
    :cond_0
    :goto_0
    return-void

    .line 711
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/av/utils/DataReport;->b:Z

    .line 712
    if-eqz p0, :cond_0

    .line 715
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->g:Z

    if-eqz v0, :cond_0

    .line 717
    :cond_2
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800438F"

    const-string v5, "0X800438F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static r(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 725
    sget-boolean v0, Lcom/tencent/av/utils/DataReport;->c:Z

    if-eqz v0, :cond_1

    .line 737
    :cond_0
    :goto_0
    return-void

    .line 728
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/av/utils/DataReport;->c:Z

    .line 729
    if-eqz p0, :cond_0

    .line 732
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->g:Z

    if-nez v0, :cond_0

    .line 734
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043EB"

    const-string v5, "0X80043EB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static s(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 742
    sget-boolean v1, Lcom/tencent/av/utils/DataReport;->d:Z

    if-eqz v1, :cond_1

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 745
    :cond_1
    sput-boolean v2, Lcom/tencent/av/utils/DataReport;->d:Z

    .line 746
    if-eqz p0, :cond_0

    .line 749
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 750
    if-ne v1, v2, :cond_2

    .line 751
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004395"

    const-string v5, "0X8004395"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 753
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 754
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043F3"

    const-string v5, "0X80043F3"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static t(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 761
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004390"

    const-string v5, "0X8004390"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    return-void
.end method

.method public static u(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 766
    .line 768
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 770
    const-string v4, "0X8004360"

    .line 771
    const-string v5, "0X8004361"

    .line 777
    :goto_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    return-void

    .line 772
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 774
    const-string v4, "0X800444C"

    .line 775
    const-string v5, "0X800444C"

    goto :goto_0

    :cond_1
    move-object v5, v0

    move-object v4, v0

    goto :goto_0
.end method

.method public static v(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 782
    .line 784
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 786
    const-string v4, "0X8004361"

    .line 787
    const-string v5, "0X8004362"

    .line 793
    :goto_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    return-void

    .line 788
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 790
    const-string v4, "0X800444D"

    .line 791
    const-string v5, "0X800444D"

    goto :goto_0

    :cond_1
    move-object v5, v0

    move-object v4, v0

    goto :goto_0
.end method

.method public static w(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 798
    .line 800
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 802
    const-string v4, "0X8004362"

    .line 803
    const-string v5, "0X8004363"

    .line 809
    :goto_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    return-void

    .line 804
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 806
    const-string v4, "0X800444E"

    .line 807
    const-string v5, "0X800444E"

    goto :goto_0

    :cond_1
    move-object v5, v0

    move-object v4, v0

    goto :goto_0
.end method

.method public static x(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 814
    .line 816
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 818
    const-string v4, "0X8004367"

    .line 819
    const-string v5, "0X8004368"

    .line 825
    :goto_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    return-void

    .line 820
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 822
    const-string v4, "0X800444F"

    .line 823
    const-string v5, "0X800444F"

    goto :goto_0

    :cond_1
    move-object v5, v0

    move-object v4, v0

    goto :goto_0
.end method

.method public static y(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 830
    .line 832
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 834
    const-string v4, "0X8004368"

    .line 835
    const-string v5, "0X8004369"

    .line 841
    :goto_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    return-void

    .line 836
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 838
    const-string v4, "0X8004450"

    .line 839
    const-string v5, "0X8004450"

    goto :goto_0

    :cond_1
    move-object v5, v0

    move-object v4, v0

    goto :goto_0
.end method

.method public static z(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 846
    .line 848
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 850
    const-string v4, "0X8004369"

    .line 851
    const-string v5, "0X8004370"

    .line 857
    :goto_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    return-void

    .line 852
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 854
    const-string v4, "0X8004451"

    .line 855
    const-string v5, "0X8004451"

    goto :goto_0

    :cond_1
    move-object v5, v0

    move-object v4, v0

    goto :goto_0
.end method
