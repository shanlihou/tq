.class public Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = ".conf"

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "nearby_max_count_in_one_day"

.field public static final c:I = 0x3

.field public static final c:Ljava/lang/String; = "nearby_mark_day_time"

.field public static final d:I = 0x4


# instance fields
.field private a:J

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/ArrayList;

.field private a:Ljava/util/List;

.field private a:Ljava/util/Random;

.field private a:Z

.field private b:Ljava/util/List;

.field private b:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    .line 76
    iput-object v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/List;

    .line 77
    iput-object v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b:Ljava/util/List;

    .line 321
    iput-object p1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/List;

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b:Ljava/util/List;

    .line 324
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/Random;

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->setSeed(J)V

    .line 326
    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 912
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 1121
    :cond_1
    :goto_0
    return-object v0

    .line 917
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 921
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 922
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 924
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 925
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 927
    :catch_0
    move-exception v0

    .line 928
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 929
    const-string v6, "nearby_aio_operation_gray_tips"

    const/4 v7, 0x2

    const-string v8, "parseJSONFromFile()--->FileNotFoundException"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 931
    :cond_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 938
    if-eqz v3, :cond_4

    .line 940
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 945
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 947
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 954
    :cond_5
    :goto_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_31

    .line 956
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 957
    new-instance v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;-><init>()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_b

    .line 958
    :try_start_7
    const-string v1, "CreationDate"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 959
    const-string v1, "CreationDate"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iput-wide v6, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    .line 961
    :cond_6
    const-string v1, "TipEnable"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 962
    const-string v1, "TipEnable"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->grayTipsEnable:Z

    .line 964
    :cond_7
    const-string v1, "GlobalTipsCountPerDay"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 965
    const-string v1, "GlobalTipsCountPerDay"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->global_MaxTipsCountPerDay:I

    .line 967
    :cond_8
    const-string v1, "Frequency"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 968
    const-string v1, "Frequency"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 969
    const-string v3, "TipsCount"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 970
    const-string v3, "TipsCount"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->maxTipsCount:I

    .line 972
    :cond_9
    const-string v3, "MessageCount"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 973
    const-string v3, "MessageCount"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->messageCount:I

    .line 976
    :cond_a
    const-string v1, "SingleTaskConfig"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 977
    const-string v1, "SingleTaskConfig"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 978
    const-string v1, "ID"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 979
    const-string v1, "ID"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    .line 981
    :cond_b
    const-string v1, "Priority"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 982
    const-string v1, "Priority"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    .line 984
    :cond_c
    const-string v1, "Frequency"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 985
    const-string v1, "Frequency"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 986
    const-string v3, "SingleTaskTipsCountPerDay"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 987
    const-string v3, "SingleTaskTipsCountPerDay"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->singleTask_MaxTipsCountPerDay:I

    .line 989
    :cond_d
    const-string v3, "SingleTaskTotalTipsCount"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 990
    const-string v3, "SingleTaskTotalTipsCount"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->singleTask_maxTipsCount:I

    .line 993
    :cond_e
    const-string v1, "AIOType"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 994
    const-string v1, "AIOType"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 995
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 996
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_15

    .line 997
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_a

    .line 996
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 938
    :cond_f
    if-eqz v3, :cond_10

    .line 940
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 945
    :cond_10
    :goto_6
    if-eqz v2, :cond_5

    .line 947
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_4

    .line 948
    :catch_1
    move-exception v0

    .line 949
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 941
    :catch_2
    move-exception v0

    .line 942
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 941
    :catch_3
    move-exception v0

    .line 942
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 948
    :catch_4
    move-exception v0

    .line 949
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 932
    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 933
    :goto_7
    :try_start_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 934
    const-string v6, "nearby_aio_operation_gray_tips"

    const/4 v7, 0x2

    const-string v8, "parseJSONFromFile()--->IOException"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 936
    :cond_11
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 938
    if-eqz v3, :cond_12

    .line 940
    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 945
    :cond_12
    :goto_8
    if-eqz v2, :cond_5

    .line 947
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto/16 :goto_4

    .line 948
    :catch_6
    move-exception v0

    .line 949
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 941
    :catch_7
    move-exception v0

    .line 942
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 938
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_9
    if-eqz v3, :cond_13

    .line 940
    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 945
    :cond_13
    :goto_a
    if-eqz v2, :cond_14

    .line 947
    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 950
    :cond_14
    :goto_b
    throw v0

    .line 941
    :catch_8
    move-exception v1

    .line 942
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 948
    :catch_9
    move-exception v1

    .line 949
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 999
    :cond_15
    :try_start_f
    iput-object v6, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->aioTypes:Ljava/util/ArrayList;

    .line 1001
    :cond_16
    const-string v1, "SexType"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 1002
    const-string v1, "SexType"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1003
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1004
    :goto_c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_17

    .line 1005
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 1007
    :cond_17
    iput-object v6, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sexTypes:Ljava/util/ArrayList;

    .line 1009
    :cond_18
    const-string v1, "TimeDailyControl"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 1010
    const-string v1, "TimeDailyControl"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->timeRangeControl:Z

    .line 1012
    :cond_19
    const-string v1, "TimeRangeDaily"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 1013
    const-string v1, "TimeRangeDaily"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1014
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1015
    :goto_d
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_1b

    .line 1016
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 1017
    const-string v8, "BeginTime"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1a

    const-string v8, "EndTime"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1a

    .line 1018
    new-instance v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$TimeRangeInOneDay;

    invoke-direct {v8}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$TimeRangeInOneDay;-><init>()V

    .line 1019
    const-string v9, "BeginTime"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$TimeRangeInOneDay;->beginTime:I

    .line 1020
    const-string v9, "EndTime"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$TimeRangeInOneDay;->endTime:I

    .line 1021
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 1024
    :cond_1b
    iput-object v6, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->timeRange:Ljava/util/ArrayList;

    .line 1026
    :cond_1c
    const-string v1, "ShowKeyboardSupport"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 1027
    const-string v1, "ShowKeyboardSupport"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->showKeyboard:Z

    .line 1029
    :cond_1d
    const-string v1, "Link"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 1030
    const-string v1, "Link"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->url:Ljava/lang/String;

    .line 1032
    :cond_1e
    const-string v1, "Content"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 1033
    const-string v1, "Content"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1034
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1035
    :goto_e
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_21

    .line 1036
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 1037
    const-string v8, "Title"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_20

    .line 1038
    new-instance v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;

    invoke-direct {v8}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;-><init>()V

    .line 1039
    const-string v9, "Title"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->text:Ljava/lang/String;

    .line 1040
    const-string v9, "HighlightTitle"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1f

    .line 1041
    const-string v9, "HighlightTitle"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->highlightText:Ljava/lang/String;

    .line 1043
    :cond_1f
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 1046
    :cond_21
    iput-object v6, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->grayTipWordings:Ljava/util/ArrayList;

    .line 1048
    :cond_22
    const-string v1, "SceneType"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 1049
    const-string v1, "SceneType"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneId:I

    .line 1051
    :cond_23
    const-string v1, "RandomWording"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 1052
    const-string v1, "RandomWording"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1053
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1054
    :goto_f
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_24

    .line 1055
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1054
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 1057
    :cond_24
    iput-object v6, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->randomWordings:Ljava/util/ArrayList;

    .line 1059
    :cond_25
    const-string v1, "SceneFirst"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 1060
    const-string v1, "SceneFirst"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1061
    new-instance v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneOne;

    invoke-direct {v3}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneOne;-><init>()V

    .line 1062
    const-string v6, "SayHiTrigger"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 1063
    const-string v6, "SayHiTrigger"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneOne;->sayHiTrigger:Z

    .line 1065
    :cond_26
    iput-object v3, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneOne:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneOne;

    .line 1067
    :cond_27
    const-string v1, "SceneSecond"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 1068
    const-string v1, "SceneSecond"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1069
    new-instance v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;-><init>()V

    .line 1070
    const-string v6, "SayHiFrequencyControl"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 1071
    const-string v6, "SayHiFrequencyControl"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;->sayHiFrequencyControl:Z

    .line 1072
    const-string v6, "TimeRange"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_28

    .line 1073
    const-string v6, "TimeRange"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;->timeRange:I

    .line 1075
    :cond_28
    const-string v6, "UsersCount"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 1076
    const-string v6, "UsersCount"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;->sayHiPeopleCount:I

    .line 1079
    :cond_29
    iput-object v3, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneTwo:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;

    .line 1081
    :cond_2a
    const-string v1, "SceneThird"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 1082
    const-string v1, "SceneThird"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1083
    const-string v1, "KeywordTrigger"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 1084
    new-instance v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;

    invoke-direct {v6}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;-><init>()V

    .line 1085
    const-string v1, "KeywordTrigger"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;->keywordTrigger:Z

    .line 1086
    const-string v1, "MessageSide"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 1087
    const-string v1, "MessageSide"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 1088
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1089
    :goto_10
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v1, v9, :cond_2b

    .line 1090
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 1092
    :cond_2b
    iput-object v8, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;->whichSide:Ljava/util/ArrayList;

    .line 1094
    :cond_2c
    const-string v1, "KeywordList"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 1095
    const-string v1, "KeywordList"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1096
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1097
    :goto_11
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_2d

    .line 1098
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 1100
    :cond_2d
    iput-object v7, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;->keywords:Ljava/util/ArrayList;

    .line 1102
    :cond_2e
    iput-object v6, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneThree:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;

    .line 1105
    :cond_2f
    const-string v1, "SceneForth"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1106
    const-string v1, "SceneForth"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1107
    new-instance v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneFour;

    invoke-direct {v2}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneFour;-><init>()V

    .line 1108
    const-string v3, "AIOTrigger"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneFour;->enterAIOTrigger:Z

    .line 1109
    iput-object v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneFour:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneFour;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_a

    goto/16 :goto_0

    .line 1112
    :catch_a
    move-exception v1

    .line 1113
    :goto_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 1114
    const-string v2, "nearby_aio_operation_gray_tips"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseJSONFromFile()--->JSONException. json string="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1117
    :cond_30
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 1112
    :catch_b
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    goto :goto_12

    .line 938
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    .line 932
    :catch_c
    move-exception v0

    move-object v3, v1

    goto/16 :goto_7

    :catch_d
    move-exception v0

    goto/16 :goto_7

    .line 927
    :catch_e
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_2

    :catch_f
    move-exception v0

    move-object v3, v1

    goto/16 :goto_2

    :cond_31
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a(I)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 500
    .line 501
    iget-object v3, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/List;

    monitor-enter v3

    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 503
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;

    .line 505
    if-nez v0, :cond_0

    .line 503
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 508
    :cond_0
    iget v5, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->id:I

    if-ne v5, p1, :cond_2

    .line 514
    :cond_1
    monitor-exit v3

    .line 515
    return-object v0

    :cond_2
    move-object v0, v1

    .line 511
    goto :goto_1

    .line 514
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1424
    .line 1429
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1430
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1431
    :try_start_2
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1432
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v0

    .line 1441
    if-eqz v2, :cond_0

    .line 1442
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 1444
    :cond_0
    if-eqz v3, :cond_1

    .line 1445
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 1447
    :cond_1
    if-eqz v4, :cond_2

    .line 1448
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1455
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1456
    const-string v2, "nearby_aio_operation_gray_tips"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restore, obj = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_d

    const-string v1, "null"

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1459
    :cond_3
    return-object v0

    .line 1450
    :catch_0
    move-exception v1

    .line 1451
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1433
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    .line 1434
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1441
    if-eqz v2, :cond_4

    .line 1442
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 1444
    :cond_4
    if-eqz v3, :cond_5

    .line 1445
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 1447
    :cond_5
    if-eqz v4, :cond_2

    .line 1448
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 1450
    :catch_2
    move-exception v1

    .line 1451
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1435
    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    .line 1436
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1441
    if-eqz v2, :cond_6

    .line 1442
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 1444
    :cond_6
    if-eqz v3, :cond_7

    .line 1445
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 1447
    :cond_7
    if-eqz v4, :cond_2

    .line 1448
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_0

    .line 1450
    :catch_4
    move-exception v1

    .line 1451
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1437
    :catch_5
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    .line 1438
    :goto_4
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1441
    if-eqz v2, :cond_8

    .line 1442
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 1444
    :cond_8
    if-eqz v3, :cond_9

    .line 1445
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 1447
    :cond_9
    if-eqz v4, :cond_2

    .line 1448
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_0

    .line 1450
    :catch_6
    move-exception v1

    .line 1451
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1440
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v0, v1

    .line 1441
    :goto_5
    if-eqz v2, :cond_a

    .line 1442
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 1444
    :cond_a
    if-eqz v3, :cond_b

    .line 1445
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 1447
    :cond_b
    if-eqz v4, :cond_c

    .line 1448
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 1452
    :cond_c
    :goto_6
    throw v0

    .line 1450
    :catch_7
    move-exception v1

    .line 1451
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 1456
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1440
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 1437
    :catch_8
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_4

    :catch_9
    move-exception v1

    move-object v2, v0

    goto :goto_4

    :catch_a
    move-exception v1

    goto :goto_4

    .line 1435
    :catch_b
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_3

    :catch_c
    move-exception v1

    move-object v2, v0

    goto :goto_3

    :catch_d
    move-exception v1

    goto :goto_3

    .line 1433
    :catch_e
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto/16 :goto_2

    :catch_f
    move-exception v1

    move-object v2, v0

    goto/16 :goto_2

    :catch_10
    move-exception v1

    goto/16 :goto_2
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 903
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/nearby_gray_tips_configs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 905
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 906
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 908
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 1370
    if-nez p0, :cond_1

    .line 1371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1372
    const-string v0, "nearby_aio_operation_gray_tips"

    const-string v1, "save, obj is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1421
    :cond_0
    :goto_0
    return-void

    .line 1377
    :cond_1
    const/4 v0, 0x0

    .line 1382
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1383
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_12
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1384
    :try_start_2
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_13
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1385
    :try_start_3
    invoke-virtual {v4, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1386
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_17
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_14
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1387
    const/4 v0, 0x1

    .line 1395
    if-eqz v2, :cond_2

    .line 1397
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1402
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 1404
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1409
    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 1411
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1417
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1418
    const-string v1, "nearby_aio_operation_gray_tips"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1398
    :catch_0
    move-exception v1

    .line 1399
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1405
    :catch_1
    move-exception v1

    .line 1406
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 1412
    :catch_2
    move-exception v1

    .line 1413
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 1388
    :catch_3
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    .line 1389
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1395
    if-eqz v2, :cond_5

    .line 1397
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1402
    :cond_5
    :goto_5
    if-eqz v3, :cond_6

    .line 1404
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 1409
    :cond_6
    :goto_6
    if-eqz v4, :cond_4

    .line 1411
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_3

    .line 1412
    :catch_4
    move-exception v1

    .line 1413
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 1398
    :catch_5
    move-exception v1

    .line 1399
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 1405
    :catch_6
    move-exception v1

    .line 1406
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 1390
    :catch_7
    move-exception v1

    move-object v2, v3

    move-object v5, v3

    .line 1391
    :goto_7
    :try_start_b
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1395
    if-eqz v2, :cond_7

    .line 1397
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 1402
    :cond_7
    :goto_8
    if-eqz v3, :cond_8

    .line 1404
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 1409
    :cond_8
    :goto_9
    if-eqz v5, :cond_4

    .line 1411
    :try_start_e
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_3

    .line 1412
    :catch_8
    move-exception v1

    .line 1413
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 1398
    :catch_9
    move-exception v1

    .line 1399
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 1405
    :catch_a
    move-exception v1

    .line 1406
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 1392
    :catch_b
    move-exception v1

    move-object v2, v3

    move-object v5, v3

    .line 1393
    :goto_a
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1395
    if-eqz v2, :cond_9

    .line 1397
    :try_start_10
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    .line 1402
    :cond_9
    :goto_b
    if-eqz v3, :cond_a

    .line 1404
    :try_start_11
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e

    .line 1409
    :cond_a
    :goto_c
    if-eqz v5, :cond_4

    .line 1411
    :try_start_12
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    goto/16 :goto_3

    .line 1412
    :catch_c
    move-exception v1

    .line 1413
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 1398
    :catch_d
    move-exception v1

    .line 1399
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 1405
    :catch_e
    move-exception v1

    .line 1406
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 1395
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v5, v3

    :goto_d
    if-eqz v2, :cond_b

    .line 1397
    :try_start_13
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f

    .line 1402
    :cond_b
    :goto_e
    if-eqz v3, :cond_c

    .line 1404
    :try_start_14
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10

    .line 1409
    :cond_c
    :goto_f
    if-eqz v5, :cond_d

    .line 1411
    :try_start_15
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_11

    .line 1414
    :cond_d
    :goto_10
    throw v0

    .line 1398
    :catch_f
    move-exception v1

    .line 1399
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    .line 1405
    :catch_10
    move-exception v1

    .line 1406
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_f

    .line 1412
    :catch_11
    move-exception v1

    .line 1413
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_10

    .line 1395
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v3, v4

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v5, v4

    goto :goto_d

    .line 1392
    :catch_12
    move-exception v1

    move-object v2, v3

    goto :goto_a

    :catch_13
    move-exception v1

    goto :goto_a

    :catch_14
    move-exception v1

    move-object v3, v4

    goto :goto_a

    .line 1390
    :catch_15
    move-exception v1

    move-object v2, v3

    goto :goto_7

    :catch_16
    move-exception v1

    goto/16 :goto_7

    :catch_17
    move-exception v1

    move-object v3, v4

    goto/16 :goto_7

    .line 1388
    :catch_18
    move-exception v1

    move-object v2, v3

    move-object v4, v5

    goto/16 :goto_4

    :catch_19
    move-exception v1

    move-object v4, v5

    goto/16 :goto_4

    :catch_1a
    move-exception v1

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_4
.end method

.method public static a(JJ)Z
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1463
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1464
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1465
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 1466
    invoke-virtual {v3, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1467
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 1472
    :cond_0
    :goto_0
    return v0

    .line 1469
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 1472
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1125
    if-nez p0, :cond_1

    .line 1160
    :cond_0
    :goto_0
    return v0

    .line 1134
    :cond_1
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".conf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1135
    :try_start_1
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1136
    :try_start_2
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1137
    :try_start_3
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1138
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1139
    const/4 v0, 0x1

    .line 1146
    if-eqz v2, :cond_2

    .line 1147
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 1149
    :cond_2
    if-eqz v4, :cond_3

    .line 1150
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 1152
    :cond_3
    if-eqz v5, :cond_0

    .line 1153
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 1155
    :catch_0
    move-exception v1

    .line 1156
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1140
    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    .line 1141
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1146
    if-eqz v2, :cond_4

    .line 1147
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 1149
    :cond_4
    if-eqz v3, :cond_5

    .line 1150
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 1152
    :cond_5
    if-eqz v4, :cond_0

    .line 1153
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 1155
    :catch_2
    move-exception v1

    .line 1156
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1142
    :catch_3
    move-exception v1

    move-object v4, v3

    move-object v5, v3

    .line 1143
    :goto_2
    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1146
    if-eqz v3, :cond_6

    .line 1147
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 1149
    :cond_6
    if-eqz v4, :cond_7

    .line 1150
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 1152
    :cond_7
    if-eqz v5, :cond_0

    .line 1153
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_0

    .line 1155
    :catch_4
    move-exception v1

    .line 1156
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1145
    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v5, v3

    .line 1146
    :goto_3
    if-eqz v3, :cond_8

    .line 1147
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 1149
    :cond_8
    if-eqz v4, :cond_9

    .line 1150
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 1152
    :cond_9
    if-eqz v5, :cond_a

    .line 1153
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1157
    :cond_a
    :goto_4
    throw v0

    .line 1155
    :catch_5
    move-exception v1

    .line 1156
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 1145
    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_3

    .line 1142
    :catch_6
    move-exception v1

    move-object v4, v3

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v1

    move-object v3, v2

    goto :goto_2

    .line 1140
    :catch_9
    move-exception v1

    move-object v2, v3

    move-object v4, v5

    goto :goto_1

    :catch_a
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_1

    :catch_b
    move-exception v1

    move-object v3, v4

    move-object v4, v5

    goto :goto_1
.end method

.method private declared-synchronized c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 341
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    const-string v1, "nearby_aio_operation_gray_tips"

    const/4 v2, 0x4

    const-string v3, "loadLocalData"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(Z)V

    .line 347
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 348
    const-string v2, "nearby_max_count_in_one_day"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->h:I

    .line 349
    const-string v2, "nearby_mark_day_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:J

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 351
    const-string v1, "nearby_aio_operation_gray_tips"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadLocalData, ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a()Ljava/lang/String;

    move-result-object v2

    .line 357
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 359
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 360
    if-eqz v3, :cond_4

    array-length v1, v3

    if-lez v1, :cond_4

    .line 364
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v0, v3, v1

    .line 365
    if-nez v0, :cond_3

    .line 364
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 368
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, ".conf"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 372
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 374
    instance-of v5, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    if-eqz v5, :cond_2

    .line 375
    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 379
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    :cond_5
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public a(IZZ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 521
    .line 522
    iget-object v3, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b:Ljava/util/List;

    monitor-enter v3

    .line 523
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 524
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;

    .line 526
    if-eqz v0, :cond_2

    iget v5, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mId:I

    if-ne v5, p1, :cond_2

    move-object v1, v0

    .line 532
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->getPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 536
    invoke-static {v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 537
    instance-of v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;

    if-eqz v2, :cond_3

    .line 538
    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;

    .line 539
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b:Ljava/util/List;

    monitor-enter v1

    .line 540
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 545
    :goto_1
    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 546
    new-instance v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;-><init>(I)V

    .line 547
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b:Ljava/util/List;

    monitor-enter v1

    .line 548
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 552
    :cond_1
    return-object v0

    .line 524
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 532
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 541
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 549
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a(IIJ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;
    .locals 9

    .prologue
    .line 569
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Z

    if-nez v0, :cond_0

    .line 570
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->c()V

    .line 573
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b:Z

    if-nez v0, :cond_3

    .line 574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    const-string v0, "nearby_aio_operation_gray_tips"

    const/4 v1, 0x4

    const-string v2, "getValidConfigForEnterAIO, not enable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    :cond_1
    const/4 v0, 0x0

    .line 614
    :cond_2
    :goto_0
    return-object v0

    .line 580
    :cond_3
    const/4 v0, 0x0

    .line 581
    iget-object v7, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    monitor-enter v7

    .line 582
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 583
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v6, v0

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    .line 584
    if-eqz v0, :cond_4

    iget v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneId:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneFour:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneFour;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneFour:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneFour;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneFour;->enterAIOTrigger:Z

    if-eqz v1, :cond_4

    .line 588
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->isValid(Lcom/tencent/mobileqq/app/QQAppInterface;IIJ)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 589
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 590
    const-string v1, "nearby_aio_operation_gray_tips"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getValidConfigForEnterAIO, valid id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    :cond_5
    if-nez v6, :cond_7

    :cond_6
    :goto_2
    move-object v6, v0

    .line 601
    goto :goto_1

    .line 595
    :cond_7
    iget v1, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    iget v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    if-lt v1, v2, :cond_6

    .line 597
    iget v1, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    iget v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    if-ne v1, v2, :cond_8

    iget-wide v1, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    iget-wide v3, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_6

    :cond_8
    move-object v0, v6

    goto :goto_2

    :cond_9
    move-object v0, v6

    .line 603
    :cond_a
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    if-eqz v0, :cond_2

    .line 606
    iget v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(IZZ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;

    move-result-object v1

    .line 607
    if-eqz v1, :cond_b

    invoke-virtual {v1, v0, p3, p4}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->isLimit(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;J)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 608
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 603
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 610
    :cond_b
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;Z)V

    goto/16 :goto_0
.end method

.method public a(IILjava/lang/String;IJ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;
    .locals 9

    .prologue
    .line 764
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Z

    if-nez v0, :cond_0

    .line 765
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->c()V

    .line 767
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b:Z

    if-nez v0, :cond_1

    .line 768
    const/4 v0, 0x0

    .line 819
    :goto_0
    return-object v0

    .line 771
    :cond_1
    const/4 v2, 0x0

    .line 772
    iget-object v7, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    monitor-enter v7

    .line 773
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v6, v2

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    .line 775
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneId:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneThree:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneThree:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;->keywordTrigger:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneThree:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;->keywords:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneThree:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;->keywords:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneThree:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;->whichSide:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneThree:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;->whichSide:Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 782
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move v2, p1

    move v3, p2

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->isValid(Lcom/tencent/mobileqq/app/QQAppInterface;IIJ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 783
    if-nez v6, :cond_4

    :cond_3
    :goto_2
    move-object v6, v0

    .line 791
    goto :goto_1

    .line 785
    :cond_4
    iget v1, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    iget v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    if-lt v1, v2, :cond_3

    .line 787
    iget v1, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    iget v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    if-ne v1, v2, :cond_5

    iget-wide v1, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    iget-wide v3, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    :cond_5
    move-object v0, v6

    goto :goto_2

    :cond_6
    move-object v2, v6

    .line 793
    :cond_7
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    if-eqz v2, :cond_8

    .line 796
    iget v0, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(IZZ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;

    move-result-object v0

    .line 797
    if-eqz v0, :cond_8

    invoke-virtual {v0, v2, p5, p6}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->isLimit(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 798
    const/4 v2, 0x0

    .line 803
    :cond_8
    if-eqz v2, :cond_c

    .line 804
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 805
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 793
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 808
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneThree:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;->keywords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 809
    iget-object v0, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneThree:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;->keywords:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_b

    .line 813
    :cond_a
    iget-object v0, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneThree:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;->keywords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_c

    .line 814
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 808
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public a(IZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 556
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(I)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;

    move-result-object v1

    .line 557
    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 558
    invoke-static {p1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->getPath(I)Ljava/lang/String;

    move-result-object v0

    .line 559
    invoke-static {v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 560
    instance-of v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;

    if-eqz v2, :cond_1

    .line 561
    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;

    .line 564
    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_1
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/Random;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->getWording(Ljava/util/Random;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Z

    if-nez v0, :cond_0

    .line 335
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->c()V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()V
    .locals 8

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 388
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    .line 391
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    .line 392
    iget-wide v4, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    iget-wide v6, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    :goto_1
    move-object v1, v0

    .line 395
    goto :goto_0

    .line 396
    :cond_0
    iget-boolean v0, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->grayTipsEnable:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b:Z

    .line 397
    iget v0, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->global_MaxTipsCountPerDay:I

    iput v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->e:I

    .line 398
    iget v0, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->maxTipsCount:I

    iput v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->f:I

    .line 399
    iget v0, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->messageCount:I

    iput v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->g:I

    .line 401
    :cond_1
    monitor-exit v2

    .line 403
    :cond_2
    return-void

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a(IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 470
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Z

    if-nez v0, :cond_0

    .line 471
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->c()V

    .line 475
    :cond_0
    invoke-virtual {p0, p1, v2, v2}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(IZZ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;

    move-result-object v0

    .line 476
    if-eqz v0, :cond_1

    .line 477
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->increase(J)V

    .line 479
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->getPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 480
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:J

    invoke-static {p2, p3, v0, v1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 485
    iget v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->h:I

    .line 492
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 493
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "nearby_max_count_in_one_day"

    iget v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->h:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "nearby_mark_day_time"

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 497
    return-void

    .line 487
    :cond_2
    iput v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->h:I

    .line 488
    iput-wide p2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:J

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;)V
    .locals 7

    .prologue
    .line 845
    if-eqz p1, :cond_3

    .line 846
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 848
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    .line 850
    iget v3, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    iget v4, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    if-ne v3, v4, :cond_4

    .line 851
    iget-wide v3, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    iget-wide v5, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 858
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 863
    const-string v3, "updateOrAddAConfig"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "config_id ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "config_scene_id ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    const-string v1, "nearby_aio_operation_gray_tips"

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 871
    :cond_2
    monitor-exit v2

    .line 873
    :cond_3
    return-void

    .line 848
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 871
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;Z)V
    .locals 4

    .prologue
    .line 828
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneId:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 829
    iget v0, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(I)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;

    move-result-object v0

    .line 830
    if-nez v0, :cond_0

    .line 831
    new-instance v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;

    iget v1, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;-><init>(I)V

    .line 832
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/List;

    monitor-enter v1

    .line 833
    if-eqz p2, :cond_2

    .line 834
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 838
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840
    :cond_0
    iget-wide v1, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    iget-object v3, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->randomWordings:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->saveWording(JLjava/util/List;Z)V

    .line 842
    :cond_1
    return-void

    .line 836
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 838
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 899
    iput-boolean p1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Z

    .line 900
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 406
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Z

    if-nez v0, :cond_0

    .line 407
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->c()V

    .line 409
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b:Z

    return v0
.end method

.method public a(J)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 418
    .line 419
    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Z

    if-nez v1, :cond_0

    .line 420
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->c()V

    .line 422
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->e:I

    if-nez v1, :cond_2

    .line 430
    :cond_1
    :goto_0
    return v0

    .line 424
    :cond_2
    iget-wide v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:J

    invoke-static {p1, p2, v1, v2}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 425
    iget v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->h:I

    iget v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->e:I

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 427
    :cond_3
    iput v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->h:I

    .line 428
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:J

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 439
    .line 440
    if-eqz p1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->f:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->g:I

    if-lez v0, :cond_3

    .line 443
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move v1, v3

    :goto_0
    if-ltz v2, :cond_5

    .line 444
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    iget v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    add-int/lit8 v0, v1, 0x1

    .line 446
    iget v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->g:I

    if-ne v0, v1, :cond_1

    move v1, v2

    .line 454
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v2, v3

    :goto_2
    if-lt v4, v1, :cond_2

    .line 455
    const/16 v5, -0x7eb

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    iget v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    if-ne v5, v0, :cond_4

    .line 456
    add-int/lit8 v0, v2, 0x1

    .line 454
    :goto_3
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move v2, v0

    goto :goto_2

    :cond_0
    move v0, v1

    .line 443
    :cond_1
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    goto :goto_0

    .line 460
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->f:I

    if-lt v2, v0, :cond_3

    .line 461
    const/4 v3, 0x1

    .line 465
    :cond_3
    return v3

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v1, v3

    goto :goto_1
.end method

.method public b(IIJ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x1

    .line 618
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Z

    if-nez v0, :cond_0

    .line 619
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->c()V

    .line 621
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b:Z

    if-nez v0, :cond_1

    .line 653
    :goto_0
    return-object v7

    .line 626
    :cond_1
    iget-object v8, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    monitor-enter v8

    .line 627
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v6, v7

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    .line 629
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneId:I

    if-ne v1, v10, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneOne:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneOne;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneOne:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneOne;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneOne;->sayHiTrigger:Z

    if-eqz v1, :cond_2

    .line 633
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->isValid(Lcom/tencent/mobileqq/app/QQAppInterface;IIJ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 634
    if-nez v6, :cond_4

    :cond_3
    :goto_2
    move-object v6, v0

    .line 642
    goto :goto_1

    .line 636
    :cond_4
    iget v1, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    iget v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    if-lt v1, v2, :cond_3

    .line 638
    iget v1, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    iget v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    if-ne v1, v2, :cond_5

    iget-wide v1, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    iget-wide v3, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    :cond_5
    move-object v0, v6

    goto :goto_2

    :cond_6
    move-object v0, v6

    .line 644
    :goto_3
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    if-eqz v0, :cond_7

    .line 647
    iget v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    invoke-virtual {p0, v1, v10, v10}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(IZZ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;

    move-result-object v1

    .line 648
    if-eqz v1, :cond_7

    invoke-virtual {v1, v0, p3, p4}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->isLimit(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;J)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v7

    :cond_7
    move-object v7, v0

    .line 653
    goto :goto_0

    .line 644
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    move-object v0, v7

    goto :goto_3
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 879
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 880
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 881
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 882
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 883
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 884
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 883
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 890
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 891
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 892
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 895
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b:Z

    .line 896
    return-void

    .line 892
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(IIJ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;
    .locals 9

    .prologue
    .line 657
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Z

    if-nez v0, :cond_0

    .line 658
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->c()V

    .line 660
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b:Z

    if-nez v0, :cond_1

    .line 661
    const/4 v0, 0x0

    .line 752
    :goto_0
    return-object v0

    .line 664
    :cond_1
    const/4 v3, 0x0

    .line 665
    iget-object v7, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    monitor-enter v7

    .line 666
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v6, v3

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    .line 668
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneId:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneTwo:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneTwo:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;->sayHiFrequencyControl:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneTwo:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;

    iget v1, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;->timeRange:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneTwo:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;

    iget v1, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;->sayHiPeopleCount:I

    if-eqz v1, :cond_2

    .line 673
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->isValid(Lcom/tencent/mobileqq/app/QQAppInterface;IIJ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 674
    if-nez v6, :cond_4

    :cond_3
    :goto_2
    move-object v6, v0

    .line 682
    goto :goto_1

    .line 676
    :cond_4
    iget v1, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    iget v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    if-lt v1, v2, :cond_3

    .line 678
    iget v1, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    iget v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    if-ne v1, v2, :cond_5

    iget-wide v1, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    iget-wide v3, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    :cond_5
    move-object v0, v6

    goto :goto_2

    :cond_6
    move-object v3, v6

    .line 684
    :cond_7
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    if-eqz v3, :cond_8

    .line 687
    iget v0, v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(IZZ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;

    move-result-object v0

    .line 688
    if-eqz v0, :cond_8

    invoke-virtual {v0, v3, p3, p4}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->isLimit(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 689
    const/4 v3, 0x0

    .line 693
    :cond_8
    if-eqz v3, :cond_11

    iget-object v0, v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->aioTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    iget-object v0, v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->aioTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 694
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 695
    iget-object v0, v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->aioTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 696
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_a

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3e9

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    const/16 v5, 0x3e9

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 699
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 684
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 700
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3f2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    const/16 v5, 0x3f2

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 703
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 708
    :cond_b
    iget-object v0, v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneTwo:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;

    iget v0, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;->timeRange:I

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sub-long v0, p3, v0

    .line 709
    const-wide/16 v5, 0x3e8

    div-long v5, v0, v5

    .line 710
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_e

    .line 711
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 712
    if-eqz v0, :cond_d

    .line 713
    iget-wide v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v0, v7, v5

    if-gez v0, :cond_c

    .line 714
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 710
    :cond_c
    :goto_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 717
    :cond_d
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 720
    :cond_e
    new-instance v0, Lkty;

    invoke-direct {v0, p0}, Lkty;-><init>(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 737
    const/4 v2, 0x0

    .line 738
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 739
    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 740
    if-eqz v1, :cond_f

    iget-boolean v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    if-nez v1, :cond_f

    .line 741
    add-int/lit8 v1, v2, 0x1

    .line 742
    iget-object v2, v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneTwo:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;

    iget v2, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;->sayHiPeopleCount:I

    if-lt v1, v2, :cond_10

    .line 747
    :goto_7
    iget-object v0, v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneTwo:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;

    iget v0, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;->sayHiPeopleCount:I

    if-ge v1, v0, :cond_11

    .line 748
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    move v1, v2

    :cond_10
    move v2, v1

    .line 746
    goto :goto_6

    :cond_11
    move-object v0, v3

    goto/16 :goto_0

    :cond_12
    move v1, v2

    goto :goto_7
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 331
    return-void
.end method
