.class public Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:I = 0x69

.field static final a:Ljava/lang/String; = "TroopRedTouchHandler"

.field static final b:Ljava/lang/String; = "OidbSvc.0x791"


# instance fields
.field protected a:Lcom/tencent/mobileqq/app/BusinessObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 343
    new-instance v0, Lepx;

    invoke-direct {v0, p0}, Lepx;-><init>(Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;)V

    iput-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;->a:Lcom/tencent/mobileqq/app/BusinessObserver;

    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;->d()V

    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 2

    .prologue
    .line 250
    if-nez p0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 253
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lepw;

    invoke-direct {v1, p0, p1, p2}, Lepw;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)V
    .locals 3

    .prologue
    .line 360
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    const/16 v0, 0x45

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;

    .line 364
    if-eqz v0, :cond_0

    .line 365
    if-eqz p1, :cond_0

    .line 366
    iget-object v1, p1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 367
    invoke-virtual {v0, p1}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a(Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)V

    .line 368
    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;

    .line 369
    invoke-virtual {v0, p1}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;->a(Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface;[B)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0, p1}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;->b(Lcom/tencent/mobileqq/app/QQAppInterface;[B)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;[B)Z
    .locals 6

    .prologue
    .line 269
    const/4 v1, 0x0

    .line 271
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 272
    :try_start_0
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x69/Submsgtype0x69;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x69/Submsgtype0x69;-><init>()V

    .line 273
    invoke-virtual {v0, p1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x69/Submsgtype0x69;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 275
    new-instance v2, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;-><init>()V

    .line 276
    iget-object v3, v2, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x69/Submsgtype0x69;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 277
    iget-object v3, v2, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x69/Submsgtype0x69;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 278
    iget-object v3, v2, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x69/Submsgtype0x69;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 279
    iget-object v3, v2, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_reason:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x69/Submsgtype0x69;->uint32_reason:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 280
    iget-object v3, v2, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_last_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x69/Submsgtype0x69;->uint32_last_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 281
    iget-object v3, v2, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint64_cmd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x69/Submsgtype0x69;->uint64_cmd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 282
    iget-object v3, v2, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->str_face_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x69/Submsgtype0x69;->str_face_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 284
    const/16 v0, 0x45

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;

    .line 285
    invoke-virtual {v0, v2}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a(Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    const/4 v0, 0x1

    :goto_0
    move v1, v0

    .line 291
    :goto_1
    return v1

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;[B)V
    .locals 3

    .prologue
    .line 219
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 220
    invoke-virtual {v0, p1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 223
    if-eqz v0, :cond_0

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    if-nez v1, :cond_2

    .line 229
    :cond_0
    const-wide/16 v0, 0x78

    invoke-static {p0, v0, v1}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 247
    :cond_1
    :goto_0
    return-void

    .line 233
    :cond_2
    new-instance v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x791/oidb_0x791$RspBody;-><init>()V

    .line 234
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x791/oidb_0x791$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 236
    iget-object v0, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RspBody;->msg_get_reddot_res:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    .line 237
    if-eqz v0, :cond_1

    .line 238
    iget-object v1, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->uint32_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v1, v1

    invoke-static {p0, v1, v2}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 240
    const/16 v1, 0x45

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;

    .line 241
    invoke-virtual {v1, v0}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a(Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private d()V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "TroopRedTouchHandler"

    const-string v1, "getRedPointInfo() start getRedPointInfoAsync"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "RedTouchExManager_GetTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 67
    const-string v1, "last_get_time"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 68
    const-string v3, "interval_time"

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 70
    sub-long v0, v5, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-gez v0, :cond_1

    .line 122
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    const-string v0, "TroopRedTouchHandler"

    const-string v1, "getRedPointInfo() start"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotOpt;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotOpt;-><init>()V

    .line 83
    iget-object v2, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotOpt;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 84
    iget-object v2, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotOpt;->rpt_uint32_appid:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->addAll(Ljava/util/Collection;)V

    .line 86
    new-instance v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x791/oidb_0x791$ReqBody;-><init>()V

    .line 87
    iget-object v2, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$ReqBody;->msg_get_reddot:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotOpt;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotOpt;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 89
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 90
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x791

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 91
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 92
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 93
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x791/oidb_0x791$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 95
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v0, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    invoke-virtual {v0, v10}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 97
    const-string v2, "cmd"

    const-string v3, "OidbSvc.0x791_0"

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string v2, "data"

    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 99
    new-instance v1, Lepu;

    invoke-direct {v1, p0}, Lepu;-><init>(Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;)V

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 121
    iget-object v1, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 213
    const-class v0, Lcom/tencent/mobileqq/observer/GetRedPointExObserver;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lept;

    invoke-direct {v0, p0}, Lept;-><init>(Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 59
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public a(Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 128
    if-nez p1, :cond_0

    .line 193
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRedDotOpt;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRedDotOpt;-><init>()V

    .line 133
    iget-object v1, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRedDotOpt;->uint64_cmd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iget-object v2, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v2, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRedDotOpt;->rpt_uint64_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 137
    iget-object v1, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRedDotOpt;->bool_clear:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 138
    iget-object v1, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRedDotOpt;->bool_push_to_client:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 140
    new-instance v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x791/oidb_0x791$ReqBody;-><init>()V

    .line 141
    iget-object v2, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$ReqBody;->msg_set_reddot:Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRedDotOpt;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRedDotOpt;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 143
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 144
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x791

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 145
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 146
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 147
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x791/oidb_0x791$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 149
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    const-string v2, "cmd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OidbSvc.0x791_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v2, "data"

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 152
    new-instance v0, Lepv;

    invoke-direct {v0, p0}, Lepv;-><init>(Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;)V

    invoke-virtual {v1, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;->a:Lcom/tencent/mobileqq/app/BusinessObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 200
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;->a:Lcom/tencent/mobileqq/app/BusinessObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 204
    return-void
.end method
