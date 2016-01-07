.class public Lcom/tencent/mobileqq/redtouch/NumRedPointManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0x1889e

.field public static final a:Ljava/lang/String; = "NumRedPointManager"

.field public static a:[[Ljava/lang/String;


# instance fields
.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;

.field a:Ljava/lang/Object;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 88
    new-array v0, v4, [[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "100510"

    aput-object v2, v1, v3

    const-string v2, "0"

    aput-object v2, v1, v4

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Ljava/lang/Object;

    .line 93
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 94
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 1293
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 1294
    :cond_0
    const/4 v0, -0x2

    .line 1318
    :cond_1
    :goto_0
    return v0

    .line 1296
    :cond_2
    const-string v3, "\\."

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1297
    const-string v3, "\\."

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v3, v2

    .line 1300
    :goto_1
    :try_start_0
    array-length v6, v4

    if-ge v3, v6, :cond_4

    array-length v6, v5

    if-ge v3, v6, :cond_4

    .line 1301
    aget-object v6, v4, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1302
    aget-object v7, v5, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1303
    if-lt v6, v7, :cond_1

    .line 1305
    if-le v6, v7, :cond_3

    move v0, v1

    .line 1306
    goto :goto_0

    .line 1300
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1309
    :cond_4
    array-length v4, v4

    if-le v4, v3, :cond_5

    move v0, v1

    .line 1310
    goto :goto_0

    .line 1311
    :cond_5
    array-length v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, v3, :cond_1

    move v0, v2

    .line 1314
    goto :goto_0

    .line 1315
    :catch_0
    move-exception v0

    .line 1316
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 1318
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private a(I)Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 672
    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 673
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->b()Ljava/util/List;

    move-result-object v0

    .line 675
    if-nez v0, :cond_0

    .line 676
    const-string v0, "getNumRedBusiInfoByAppId : numRedBusiList == null "

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Ljava/lang/String;)V

    .line 677
    monitor-exit v2

    move-object v0, v1

    .line 696
    :goto_0
    return-object v0

    .line 682
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 683
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 684
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;

    .line 685
    iget-object v4, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-ne p1, v4, :cond_1

    .line 691
    :goto_1
    if-nez v0, :cond_2

    .line 692
    const-string v0, "getNumRedBusiInfoByAppId : cannot find the info by appid"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Ljava/lang/String;)V

    .line 693
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 696
    :cond_2
    monitor-exit v2

    goto :goto_0

    .line 697
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

.method private a(Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;)Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1348
    if-nez p1, :cond_0

    .line 1349
    const-string v0, "numRedPushInfo2NumRedBusi : busiInfo is null"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Ljava/lang/String;)V

    .line 1350
    const/4 v0, 0x0

    .line 1372
    :goto_0
    return-object v0

    .line 1353
    :cond_0
    new-instance v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;

    invoke-direct {v0}, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;-><init>()V

    .line 1355
    iget-object v1, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->uint32_android_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1356
    iget-object v1, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;->i_new_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1357
    iget-object v1, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;->uint32_modify_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1358
    iget-object v1, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;->int32_appset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v2, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->int32_appset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1360
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1361
    new-instance v2, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;

    invoke-direct {v2}, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;-><init>()V

    .line 1362
    iget-object v3, v2, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->str_path:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->str_android_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1363
    iget-object v3, v2, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->str_missionid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->str_missionid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1364
    iget-object v3, v2, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->uint64_msgid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->uint64_msgid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1365
    iget-object v3, v2, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->uint32_msg_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->uint32_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1366
    iget-object v3, v2, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->uint32_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->uint32_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1367
    iget-object v3, v2, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->uint32_push_num_red_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1369
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1370
    iget-object v2, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;->rpt_num_red_path:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    .prologue
    .line 1188
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;)Ljava/util/List;
    .locals 1

    .prologue
    .line 767
    if-nez p1, :cond_0

    .line 768
    const-string v0, "getNumRedPathList : mNumRed is null"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Ljava/lang/String;)V

    .line 769
    const/4 v0, 0x0

    .line 774
    :goto_0
    return-object v0

    .line 773
    :cond_0
    iget-object v0, p1, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;->rpt_num_red_path:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ILjava/util/List;ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 1116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReport : appid == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",msgIs == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",data == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Ljava/lang/String;)V

    .line 1118
    new-instance v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;

    invoke-direct {v3}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;-><init>()V

    .line 1119
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1120
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->clientver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "6.1.0.2635"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1121
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->platid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1124
    iget-object v1, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->missionid:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 1126
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1127
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->platver:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1129
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->msgids:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 1132
    const/4 v2, 0x0

    .line 1133
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1135
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1136
    if-eqz v1, :cond_0

    .line 1137
    :try_start_1
    const-string v0, "cmd"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1140
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1141
    if-eqz v2, :cond_1

    .line 1142
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 1143
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1145
    new-instance v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportStaticsData;

    invoke-direct {v6}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportStaticsData;-><init>()V

    .line 1146
    iget-object v7, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportStaticsData;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1147
    iget-object v7, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportStaticsData;->value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1148
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1151
    :catch_0
    move-exception v0

    .line 1152
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1155
    :cond_1
    if-eqz v1, :cond_2

    .line 1156
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1159
    :cond_2
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->reportdata:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1161
    const-string v0, "RedTouchSvc.ClientReport"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1162
    invoke-virtual {v3}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$ReportReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1163
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1164
    return-void

    .line 1151
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private a(ILjava/util/List;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1079
    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(ILjava/util/List;ILjava/lang/String;)V

    .line 1080
    return-void
.end method

.method private final a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    .prologue
    .line 1180
    if-nez p1, :cond_0

    .line 1185
    :goto_0
    return-void

    .line 1183
    :cond_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "req_pb_protocol_flag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1184
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1172
    const-string v0, "NumRedPointManager"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1174
    :cond_0
    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;)Z
    .locals 4

    .prologue
    .line 381
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveRsp2File : startime=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Ljava/lang/String;)V

    .line 382
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NumRedShowFileName_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;[BZ)Z

    move-result v0

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveRsp2File : endtime=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Ljava/lang/String;)V

    .line 391
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->c(Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;)V

    .line 392
    invoke-direct {p0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->b()V

    .line 393
    invoke-direct {p0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->c()V

    .line 395
    const/16 v1, 0x64

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, p1}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(IZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    monitor-exit p0

    return v0

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1252
    if-nez p1, :cond_1

    .line 1260
    :cond_0
    :goto_0
    return v0

    .line 1256
    :cond_1
    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->uint32_plat_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/16 v2, 0x6d

    if-eq v1, v2, :cond_2

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->uint32_plat_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const v2, 0x1aa36

    if-ne v1, v2, :cond_0

    .line 1260
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(II)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 483
    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 485
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(I)Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;

    move-result-object v1

    .line 486
    if-nez v1, :cond_0

    .line 487
    const-string v1, "getNumFromFileByAppid : cannot find the info by appid"

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Ljava/lang/String;)V

    .line 488
    monitor-exit v2

    .line 511
    :goto_0
    return v0

    .line 491
    :cond_0
    iget-object v1, v1, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;->rpt_num_red_path:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 492
    if-nez v1, :cond_1

    .line 493
    const-string v1, "getNumFromFileByAppid : path list is null"

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Ljava/lang/String;)V

    .line 494
    monitor-exit v2

    goto :goto_0

    .line 512
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 496
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 497
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 499
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;

    .line 500
    const/16 v4, 0x64

    if-ne v4, p2, :cond_3

    .line 501
    iget-object v4, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->uint32_msg_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->uint32_msg_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 502
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 506
    :cond_3
    iget-object v0, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->uint32_msg_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, p2, :cond_5

    .line 507
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 509
    goto :goto_1

    .line 511
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private b(Ljava/lang/String;I)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 524
    iget-object v4, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 525
    if-nez p1, :cond_0

    .line 526
    const/4 v0, -0x1

    :try_start_0
    monitor-exit v4

    .line 554
    :goto_0
    return v0

    .line 531
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->b()Ljava/util/List;

    move-result-object v0

    .line 533
    if-nez v0, :cond_1

    .line 534
    const-string v0, "getNumFromFileByPathAndType : numRedBusiList is null"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Ljava/lang/String;)V

    .line 535
    monitor-exit v4

    move v0, v2

    goto :goto_0

    .line 538
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    .line 539
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 540
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;

    .line 541
    iget-object v0, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;->rpt_num_red_path:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    .line 542
    if-eqz v6, :cond_2

    move v3, v2

    .line 546
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 547
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;

    .line 548
    iget-object v7, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->str_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v0, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->uint32_msg_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, p2, :cond_4

    .line 549
    add-int/lit8 v0, v1, 0x1

    .line 546
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 554
    :cond_3
    monitor-exit v4

    move v0, v1

    goto :goto_0

    .line 555
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 839
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 840
    :goto_0
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:[[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 841
    sget-object v2, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:[[Ljava/lang/String;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 843
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 845
    const/4 v4, 0x0

    invoke-direct {p0, v2, v4}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->b(II)I

    move-result v4

    .line 846
    const/4 v5, 0x1

    invoke-direct {p0, v2, v5}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->b(II)I

    move-result v5

    .line 847
    const/4 v6, 0x3

    invoke-direct {p0, v2, v6}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->b(II)I

    move-result v6

    .line 848
    const/4 v7, 0x4

    invoke-direct {p0, v2, v7}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->b(II)I

    move-result v7

    .line 849
    const/16 v8, 0x64

    invoke-direct {p0, v2, v8}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->b(II)I

    move-result v8

    .line 851
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    iget-object v4, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 860
    :cond_0
    monitor-exit v1

    .line 862
    return-void

    .line 860
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(IJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1103
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1105
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p4}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(ILjava/util/List;ILjava/lang/String;)V

    .line 1106
    return-void
.end method

.method private b(Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;)V
    .locals 16

    .prologue
    .line 248
    if-nez p1, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;->rpt_num_red:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 253
    if-eqz v1, :cond_0

    .line 257
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 258
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a()Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;

    move-result-object v7

    .line 263
    if-nez v7, :cond_2

    .line 264
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;)Z

    .line 265
    monitor-exit v6

    goto :goto_0

    .line 372
    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 271
    :cond_2
    :try_start_1
    iget-object v2, v7, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;->rpt_num_red:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v8

    .line 272
    if-nez v8, :cond_3

    .line 273
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;)Z

    .line 274
    monitor-exit v6

    goto :goto_0

    .line 277
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 278
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 280
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;

    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_d

    .line 289
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;

    iget-object v2, v2, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iget-object v10, v1, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    if-ne v2, v10, :cond_5

    .line 290
    const/4 v3, 0x1

    .line 291
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;

    .line 299
    :goto_3
    if-nez v3, :cond_6

    .line 300
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 288
    :cond_5
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 309
    :cond_6
    iget-object v1, v1, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;->rpt_num_red_path:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 310
    if-eqz v1, :cond_4

    .line 314
    if-eqz v2, :cond_4

    .line 319
    iget-object v3, v2, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;->rpt_num_red_path:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v10

    .line 320
    if-nez v10, :cond_7

    .line 321
    iget-object v2, v2, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;->rpt_num_red_path:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    goto :goto_1

    .line 325
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 326
    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 333
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;

    .line 334
    const/4 v4, 0x0

    .line 335
    const/4 v3, 0x0

    .line 336
    const/4 v2, 0x0

    move v5, v2

    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_c

    .line 338
    iget-object v2, v1, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->uint64_msgid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;

    iget-object v2, v2, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->uint64_msgid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    cmp-long v2, v12, v14

    if-nez v2, :cond_9

    .line 339
    const/4 v3, 0x1

    .line 340
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;

    .line 348
    :goto_6
    if-nez v3, :cond_a

    .line 349
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 336
    :cond_9
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_5

    .line 356
    :cond_a
    if-eqz v2, :cond_8

    .line 357
    iget-object v3, v2, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->str_path:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, v1, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->str_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 358
    iget-object v3, v2, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->str_missionid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, v1, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->str_missionid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 359
    iget-object v3, v2, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->uint32_msg_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, v1, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->uint32_msg_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 360
    iget-object v2, v2, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->uint32_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, v1, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->uint32_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_4

    .line 371
    :cond_b
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;)Z

    .line 372
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_c
    move-object v2, v3

    move v3, v4

    goto :goto_6

    :cond_d
    move-object v2, v3

    move v3, v4

    goto/16 :goto_3
.end method

.method private b(Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1269
    .line 1270
    iget-object v2, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->str_client_ver_begin:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 1271
    iget-object v3, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->str_client_ver_end:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 1272
    if-nez v2, :cond_0

    if-nez v4, :cond_0

    .line 1288
    :goto_0
    return v1

    .line 1275
    :cond_0
    const-string v3, "6.1.0"

    .line 1276
    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1277
    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 1279
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-nez v2, :cond_3

    :cond_1
    move v3, v0

    .line 1280
    :goto_1
    if-eq v5, v0, :cond_2

    if-eqz v5, :cond_2

    const-string v2, "0.0.0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    move v2, v0

    .line 1282
    :goto_2
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    :goto_3
    move v1, v0

    .line 1288
    goto :goto_0

    :cond_3
    move v3, v1

    .line 1279
    goto :goto_1

    :cond_4
    move v2, v1

    .line 1280
    goto :goto_2

    :cond_5
    move v0, v1

    .line 1285
    goto :goto_3
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 870
    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Ljava/lang/Object;

    monitor-enter v2

    move v1, v0

    .line 871
    :goto_0
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:[[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 872
    sget-object v0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:[[Ljava/lang/String;

    aget-object v0, v0, v1

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 873
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(I)Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;

    move-result-object v0

    .line 874
    if-nez v0, :cond_1

    .line 871
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 877
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;)Ljava/util/List;

    move-result-object v0

    .line 878
    if-eqz v0, :cond_0

    .line 882
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 883
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;

    .line 887
    iget-object v4, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->str_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->b(Ljava/lang/String;I)I

    move-result v4

    .line 888
    iget-object v5, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->str_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {p0, v5, v6}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->b(Ljava/lang/String;I)I

    move-result v5

    .line 889
    iget-object v6, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->str_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {p0, v6, v7}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->b(Ljava/lang/String;I)I

    move-result v6

    .line 890
    iget-object v7, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->str_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct {p0, v7, v8}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->b(Ljava/lang/String;I)I

    move-result v7

    .line 892
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 893
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    iget-object v4, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->str_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 901
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 903
    return-void
.end method

.method private c(Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;)V
    .locals 2

    .prologue
    .line 827
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 828
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;

    .line 829
    monitor-exit v1

    .line 831
    return-void

    .line 829
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 568
    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 571
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->b()Ljava/util/List;

    move-result-object v0

    .line 573
    if-nez v0, :cond_0

    .line 574
    const-string v0, "getNumRedShowNumByAppSet : numRedBusiList is null"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Ljava/lang/String;)V

    .line 575
    monitor-exit v2

    .line 588
    :goto_0
    return v1

    .line 578
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 579
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;

    .line 581
    iget-object v4, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;->int32_appset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    if-ne p1, v4, :cond_2

    .line 582
    iget-object v4, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 583
    iget-object v0, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v4, 0x64

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 586
    goto :goto_1

    .line 588
    :cond_1
    monitor-exit v2

    goto :goto_0

    .line 589
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public a(II)I
    .locals 4

    .prologue
    .line 424
    .line 425
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 427
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 429
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 439
    :goto_0
    return v0

    .line 435
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->b(II)I

    move-result v1

    .line 436
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 439
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 787
    if-nez p1, :cond_0

    .line 788
    const-string v0, "getAppidByPath : input path is empty"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Ljava/lang/String;)V

    .line 789
    const/4 v0, -0x1

    .line 805
    :goto_0
    return v0

    .line 794
    :cond_0
    :try_start_0
    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 795
    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 796
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 798
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 800
    :catch_0
    move-exception v1

    .line 801
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 802
    const-string v1, "getAppidByPath : path to appid error"

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 451
    .line 452
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 457
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 459
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 460
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 472
    :goto_0
    return v0

    .line 468
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->b(Ljava/lang/String;I)I

    move-result v1

    .line 469
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 472
    goto :goto_0
.end method

.method public a()Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 599
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 600
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;

    if-eqz v2, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;

    monitor-exit v1

    .line 640
    :goto_0
    return-object v0

    .line 604
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    new-instance v1, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;

    invoke-direct {v1}, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;-><init>()V

    .line 608
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NumRedShowFileName_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 611
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 612
    const-string v3, "numredshownum pb file does not exist"

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Ljava/lang/String;)V

    .line 614
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 621
    :cond_1
    :goto_1
    monitor-enter p0

    .line 622
    :try_start_2
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v2

    .line 623
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 624
    if-nez v2, :cond_2

    .line 625
    const-string v1, "Can not translate numredshownum pb file to byte"

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 604
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 615
    :catch_0
    move-exception v3

    .line 616
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 623
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 630
    :cond_2
    :try_start_5
    invoke-virtual {v1, v2}, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 638
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->c(Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;)V

    move-object v0, v1

    .line 640
    goto :goto_0

    .line 631
    :catch_1
    move-exception v1

    .line 632
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 633
    const-string v1, "merge numredshownum file to rspbody fail"

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 112
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 114
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:[[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 116
    sget-object v0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:[[Ljava/lang/String;

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 118
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(I)Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;

    move-result-object v3

    .line 120
    new-instance v5, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;

    invoke-direct {v5}, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;-><init>()V

    .line 125
    iget-object v6, v5, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 126
    iget-object v0, v5, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;->uint32_modify_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v6, v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 131
    iget-object v0, v5, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;->i_new_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 138
    if-eqz v3, :cond_6

    .line 139
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;)Ljava/util/List;

    move-result-object v6

    .line 140
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_1

    .line 141
    :cond_0
    iget-object v0, v5, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;->i_new_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 142
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 147
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 153
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 155
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;

    .line 157
    iget-object v8, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->uint32_msg_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->uint32_msg_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    if-ne v8, v10, :cond_3

    .line 159
    :cond_2
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_3
    iget-object v0, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->uint32_msg_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_4

    .line 163
    iget-object v0, v5, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;->i_new_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 153
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 166
    :cond_5
    iget-object v0, v5, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;->rpt_num_red_path:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 169
    :cond_6
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 172
    :cond_7
    return-object v4
.end method

.method public a(I)Ljava/util/List;
    .locals 2

    .prologue
    .line 707
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 708
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(I)Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;

    move-result-object v0

    .line 709
    if-nez v0, :cond_0

    .line 710
    const/4 v0, 0x0

    monitor-exit v1

    .line 712
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;->rpt_num_red_path:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 713
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 724
    iget-object v3, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 725
    if-nez p1, :cond_0

    .line 726
    :try_start_0
    monitor-exit v3

    .line 755
    :goto_0
    return-object v0

    .line 729
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 731
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->b()Ljava/util/List;

    move-result-object v2

    .line 733
    if-nez v2, :cond_1

    .line 734
    const-string v1, "getNumRedBusiInfoByAppId : numRedBusiList == null "

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Ljava/lang/String;)V

    .line 735
    monitor-exit v3

    goto :goto_0

    .line 756
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 740
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 741
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 742
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;

    .line 743
    iget-object v0, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;->rpt_num_red_path:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 744
    if-eqz v5, :cond_2

    .line 748
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 749
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;

    iget-object v0, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->str_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 750
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 755
    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 14

    .prologue
    const/4 v3, 0x0

    .line 993
    iget-object v5, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 996
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a()Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;

    move-result-object v6

    .line 997
    if-nez v6, :cond_0

    .line 998
    monitor-exit v5

    .line 1035
    :goto_0
    return-void

    .line 1004
    :cond_0
    iget-object v0, v6, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;->rpt_num_red:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v7

    .line 1005
    if-nez v7, :cond_1

    .line 1006
    monitor-exit v5

    goto :goto_0

    .line 1034
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v4, v3

    move v1, v3

    .line 1009
    :goto_1
    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 1010
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;

    .line 1011
    iget-object v0, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;->rpt_num_red_path:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v8

    .line 1012
    if-nez v8, :cond_3

    .line 1009
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_3
    move v2, v3

    .line 1016
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1017
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;

    .line 1018
    iget-object v9, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->uint32_push_num_red_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    iget-object v10, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->uint32_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    add-int/2addr v9, v10

    .line 1019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-int v10, v10

    .line 1020
    if-ge v9, v10, :cond_6

    .line 1021
    iget-object v0, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->uint32_msg_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1022
    const/4 v0, 0x1

    .line 1016
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 1028
    :cond_4
    if-eqz v1, :cond_5

    .line 1032
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;)Z

    .line 1034
    :cond_5
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 915
    iget-object v3, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 916
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a()Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;

    move-result-object v4

    .line 917
    if-nez v4, :cond_0

    .line 918
    monitor-exit v3

    .line 945
    :goto_0
    return-void

    .line 921
    :cond_0
    iget-object v0, v4, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;->rpt_num_red:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 922
    if-nez v5, :cond_1

    .line 923
    monitor-exit v3

    goto :goto_0

    .line 943
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v2, v1

    .line 926
    :goto_1
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 927
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;

    .line 928
    iget-object v6, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    if-ne v6, p1, :cond_3

    .line 929
    iget-object v0, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;->rpt_num_red_path:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 930
    if-eqz v2, :cond_4

    .line 931
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 932
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;

    .line 933
    iget-object v5, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->uint32_msg_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    if-nez v5, :cond_2

    .line 934
    iget-object v0, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->uint32_msg_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 931
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 926
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 942
    :cond_4
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;)Z

    .line 943
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(III)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 955
    iget-object v3, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 958
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a()Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;

    move-result-object v4

    .line 960
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(I)Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;

    move-result-object v0

    .line 961
    if-nez v0, :cond_0

    .line 962
    monitor-exit v3

    .line 983
    :goto_0
    return-void

    .line 965
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;)Ljava/util/List;

    move-result-object v5

    .line 966
    if-nez v5, :cond_1

    .line 967
    monitor-exit v3

    goto :goto_0

    .line 981
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v2, v1

    .line 970
    :goto_1
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 971
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;

    iget-object v0, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->uint64_msgid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    int-to-long v8, p2

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    .line 972
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;

    iget-object v0, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->uint32_msg_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 973
    const/4 v0, 0x1

    .line 978
    :goto_2
    if-eqz v0, :cond_2

    .line 979
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;)Z

    .line 981
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 970
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public a(IJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1092
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1093
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    const/16 v1, 0x9

    invoke-direct {p0, p1, v0, v1, p4}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(ILjava/util/List;ILjava/lang/String;)V

    .line 1096
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1044
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1045
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(I)Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;

    move-result-object v0

    .line 1046
    if-nez v0, :cond_0

    .line 1047
    monitor-exit v1

    .line 1067
    :goto_0
    return-void

    .line 1050
    :cond_0
    iget-object v0, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;->rpt_num_red_path:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1051
    if-nez v0, :cond_1

    .line 1052
    const-string v0, "onReportShowMsgs : NumRedPaths is null"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Ljava/lang/String;)V

    .line 1053
    monitor-exit v1

    goto :goto_0

    .line 1065
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1056
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1059
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1060
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;

    .line 1061
    iget-object v0, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->uint64_msgid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1064
    :cond_2
    invoke-direct {p0, p1, v2, p2}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(ILjava/util/List;Ljava/lang/String;)V

    .line 1065
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(IZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NumRedPointHandler;

    .line 408
    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/NumRedPointHandler;->a(IZLjava/lang/Object;)V

    .line 410
    const-string v0, "notifyObserver"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Ljava/lang/String;)V

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 414
    return-void
.end method

.method public a(Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v1, 0x0

    .line 181
    if-nez p1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 190
    iget-object v0, p1, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;->i_inteval:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    const-string v3, "NumRedTimeInterval"

    iget-object v0, p1, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;->i_inteval:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;->i_inteval:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    :goto_1
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 199
    :goto_2
    const-string v0, "NumRedLastTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v8

    long-to-int v3, v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 201
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 209
    iget-object v0, p1, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;->rpt_num_red:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 211
    if-eqz v4, :cond_0

    move v2, v1

    .line 215
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 217
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;

    .line 219
    iget-object v0, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;->rpt_num_red_path:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 221
    if-nez v5, :cond_5

    .line 215
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move v0, v1

    .line 191
    goto :goto_1

    .line 193
    :cond_4
    const-string v0, "NumRedTimeInterval"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_5
    move v3, v1

    .line 225
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 227
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;

    .line 229
    iget-object v0, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->uint32_push_num_red_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v8

    long-to-int v6, v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 225
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 233
    :cond_6
    const-string v0, "handleNumRedRsp : modify pushtime end"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Ljava/lang/String;)V

    .line 237
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->b(Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;)V

    goto/16 :goto_0
.end method

.method public a([B)V
    .locals 8

    .prologue
    .line 1198
    if-eqz p1, :cond_0

    .line 1200
    :try_start_0
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$MsgBody;-><init>()V

    .line 1201
    invoke-virtual {v0, p1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1203
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$MsgBody;->rpt_msg_num_red:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 1205
    if-nez v2, :cond_1

    .line 1243
    :cond_0
    :goto_0
    return-void

    .line 1209
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1211
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1212
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;

    .line 1214
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1211
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1218
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->b(Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1228
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iget-object v5, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->uint64_msgid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    const-string v7, ""

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->b(IJLjava/lang/String;)V

    .line 1230
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;)Lcom/tencent/pb/getnumred/NumRedPoint$NumRedBusi;

    move-result-object v0

    .line 1232
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1240
    :catch_0
    move-exception v0

    .line 1241
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1235
    :cond_4
    :try_start_1
    new-instance v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;

    invoke-direct {v0}, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;-><init>()V

    .line 1236
    iget-object v1, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;->rpt_num_red:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1238
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->b(Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 815
    .line 816
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(II)I

    move-result v1

    if-lez v1, :cond_0

    .line 817
    const/4 v0, 0x1

    .line 820
    :cond_0
    return v0
.end method

.method public b()Ljava/util/List;
    .locals 2

    .prologue
    .line 649
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 652
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a()Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;

    move-result-object v0

    .line 653
    if-nez v0, :cond_0

    .line 654
    const-string v0, "getNumRedBusiInfoByAppId : rsp == null "

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(Ljava/lang/String;)V

    .line 655
    const/4 v0, 0x0

    monitor-exit v1

    .line 660
    :goto_0
    return-object v0

    .line 658
    :cond_0
    iget-object v0, v0, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedRspBody;->rpt_num_red:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 660
    monitor-exit v1

    goto :goto_0

    .line 661
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
