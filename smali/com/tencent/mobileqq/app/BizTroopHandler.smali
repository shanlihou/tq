.class public Lcom/tencent/mobileqq/app/BizTroopHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final A:I = 0x1c

.field public static final B:I = 0x1d

.field public static final C:I = 0x1e

.field public static final D:I = 0x1f

.field public static final E:I = 0x20

.field public static final F:I = 0x21

.field public static final G:I = 0x22

.field public static final H:I = 0x24

.field public static final I:I = 0x25

.field public static final J:I = 0x26

.field public static final K:I = 0x27

.field public static final L:I = 0x28

.field public static final M:I = 0x29

.field public static final N:I = 0x2a

.field public static final O:I = 0x1

.field public static final P:I = 0x2

.field public static final Q:I = 0x3

.field public static final R:I = 0x0

.field public static final S:I = 0x1

.field public static final T:I = 0x1

.field public static final U:I = 0x3

.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x6

.field public static final f:I = 0x7

.field public static final g:I = 0x8

.field public static final h:I = 0x9

.field public static final i:I = 0xa

.field public static final j:I = 0xb

.field public static final k:I = 0xc

.field public static final l:I = 0xd

.field public static final m:I = 0xe

.field public static final n:I = 0x12

.field public static final o:I = 0x13

.field public static final p:I = 0x14

.field public static final q:I = 0x15

.field public static final r:I = 0x16

.field public static final s:I = 0x17

.field public static final t:I = 0x18

.field public static final x:I = 0x19

.field public static final y:I = 0x1a

.field public static final z:I = 0x1b


# instance fields
.field private a:Ljava/lang/String;

.field protected a:Ljava/util/Map;

.field protected b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 100
    const-string v0, "TroopFileHandler"

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/lang/String;

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Map;

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Ljava/util/Map;

    .line 165
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1788
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1790
    :goto_0
    return-wide v0

    .line 1789
    :catch_0
    move-exception v0

    .line 1790
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1123
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1125
    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1126
    const-string v1, "sdk"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1127
    const-string v1, "os"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1128
    const-string v1, "cpu"

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1131
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1132
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b()[J

    move-result-object v2

    .line 1133
    const-string v3, "avail"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-wide v5, v2, v9

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "MB"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1134
    const-string v3, "total"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-wide v5, v2, v8

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "MB"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1135
    const-string v2, "sd"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1138
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1139
    const-string v2, "avail"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "KB"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1140
    const-string v2, "total"

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getTotalMemory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1141
    const-string v2, "memory"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1144
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1145
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()[J

    move-result-object v2

    .line 1146
    const-string v3, "avail"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-wide v5, v2, v9

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "MB"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1147
    const-string v3, "total"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-wide v5, v2, v8

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "MB"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1148
    const-string v2, "rom"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1150
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/BizTroopHandler;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/lang/String;

    return-object v0
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x7

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1479
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uitag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1481
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_2

    .line 1483
    :cond_0
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    const/4 v2, 0x0

    aput-object v2, v0, v8

    aput-object v1, v0, v9

    invoke-virtual {p0, v11, v7, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    .line 1541
    :cond_1
    :goto_0
    return-void

    .line 1489
    :cond_2
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1491
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1499
    if-eqz v0, :cond_3

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-nez v2, :cond_4

    .line 1502
    :cond_3
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    const/4 v2, 0x0

    aput-object v2, v0, v8

    aput-object v1, v0, v9

    invoke-virtual {p0, v11, v7, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1492
    :catch_0
    move-exception v0

    .line 1493
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    const/4 v2, 0x0

    aput-object v2, v0, v8

    aput-object v1, v0, v9

    invoke-virtual {p0, v11, v7, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1508
    :cond_4
    new-instance v2, Ltencent/im/oidb/cmd0x897/cmd0x897$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x897/cmd0x897$RspBody;-><init>()V

    .line 1510
    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x897/cmd0x897$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1511
    iget-object v0, v2, Ltencent/im/oidb/cmd0x897/cmd0x897$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1512
    iget-object v0, v2, Ltencent/im/oidb/cmd0x897/cmd0x897$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_7

    .line 1513
    iget-object v0, v2, Ltencent/im/oidb/cmd0x897/cmd0x897$RspBody;->rpt_msg_grp_visitor_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1515
    const/4 v0, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v2, Ltencent/im/oidb/cmd0x897/cmd0x897$RspBody;->rpt_msg_grp_visitor_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-virtual {p0, v0, v3, v4}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1534
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1535
    const/4 v0, -0x1

    .line 1536
    iget-object v1, v2, Ltencent/im/oidb/cmd0x897/cmd0x897$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1537
    iget-object v0, v2, Ltencent/im/oidb/cmd0x897/cmd0x897$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1539
    :cond_5
    const-string v1, "HotChatHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGetHotChatTroopMemberList.result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1518
    :cond_6
    const/4 v0, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x3

    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-virtual {p0, v0, v3, v4}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 1529
    :catch_1
    move-exception v0

    .line 1530
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v7

    const/4 v3, 0x0

    aput-object v3, v0, v8

    aput-object v1, v0, v9

    invoke-virtual {p0, v11, v7, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_1

    .line 1522
    :cond_7
    const/4 v0, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x3

    :try_start_3
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-virtual {p0, v0, v3, v4}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_1

    .line 1526
    :cond_8
    const/4 v0, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-virtual {p0, v0, v3, v4}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1545
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1592
    :cond_0
    :goto_0
    return-void

    .line 1549
    :cond_1
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "troopCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1550
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "isFromAIO"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1553
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_3

    .line 1554
    if-eqz v2, :cond_2

    .line 1555
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    :goto_1
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, v7, v4, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1557
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1563
    :cond_3
    new-instance v0, Lcom/tencent/troop/group_activity_info$RspBody;

    invoke-direct {v0}, Lcom/tencent/troop/group_activity_info$RspBody;-><init>()V

    .line 1565
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/troop/group_activity_info$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/troop/group_activity_info$RspBody;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1576
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/troop/group_activity_info$RspBody;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_7

    .line 1577
    :cond_4
    if-eqz v2, :cond_6

    .line 1578
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    :goto_2
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, v7, v4, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1566
    :catch_0
    move-exception v0

    .line 1567
    if-eqz v2, :cond_5

    .line 1568
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    :goto_3
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, v7, v4, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1570
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1580
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1586
    :cond_7
    if-eqz v2, :cond_8

    .line 1587
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    :goto_4
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, v7, v4, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1589
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x0

    .line 1596
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1656
    :cond_0
    :goto_0
    return-void

    .line 1600
    :cond_1
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "troopCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1601
    const/4 v0, -0x1

    .line 1603
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "isHotChat"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1604
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    .line 1606
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1607
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetTroopInfo isHotChat = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1611
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v4, 0x3e8

    if-eq v0, v4, :cond_3

    .line 1612
    invoke-virtual {p0, v10, v9, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1617
    :cond_3
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1619
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1626
    if-eqz v0, :cond_4

    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    if-nez v4, :cond_5

    .line 1630
    :cond_4
    invoke-virtual {p0, v10, v9, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1620
    :catch_0
    move-exception v0

    .line 1621
    invoke-virtual {p0, v10, v9, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1635
    :cond_5
    new-instance v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspBody;-><init>()V

    .line 1637
    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1638
    iget-object v0, v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspBody;->stzrspgroupinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1639
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 1641
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspGroupInfo;

    .line 1642
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspGroupInfo;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 1643
    if-nez v4, :cond_6

    .line 1645
    iget-object v0, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspGroupInfo;->stgroupinfo:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    .line 1646
    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    aput-object v0, v7, v1

    invoke-virtual {p0, v5, v6, v7}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1653
    :catch_1
    move-exception v0

    .line 1654
    invoke-virtual {p0, v10, v9, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1648
    :cond_6
    const/4 v0, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x3

    :try_start_2
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {p0, v0, v5, v6}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1651
    :cond_7
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 1660
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1726
    :cond_0
    :goto_0
    return-void

    .line 1664
    :cond_1
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "troopCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1665
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "troopUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 1666
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "pageIndex"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1667
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "pageCount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1670
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2

    .line 1672
    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-virtual {p0, v0, v1, v7}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1677
    :cond_2
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1679
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1683
    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1684
    :cond_3
    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-virtual {p0, v0, v1, v7}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1680
    :catch_0
    move-exception v0

    .line 1681
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 1687
    :cond_4
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 1688
    if-eqz v1, :cond_5

    .line 1689
    const/16 v0, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-virtual {p0, v0, v7, v8}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1693
    :cond_5
    new-instance v1, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$RspBody;-><init>()V

    .line 1695
    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1702
    :goto_2
    :try_start_2
    iget-object v0, v1, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$RspBody;->opt_msg_record:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 1720
    iget-object v7, v1, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$RspBody;->uint32_cur_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-static {v3, v4, v0, v7}, Lcom/tencent/mobileqq/troop/utils/HummerParser;->a(J[BI)Ljava/util/ArrayList;

    move-result-object v0

    .line 1721
    const/16 v7, 0xc

    const/4 v8, 0x1

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v1, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$RspBody;->uint32_total_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget-object v1, v1, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$RspBody;->uint32_cur_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v1, 0x3

    aput-object v0, v9, v1

    invoke-virtual {p0, v7, v8, v9}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 1722
    :catch_1
    move-exception v0

    .line 1724
    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-virtual {p0, v0, v1, v7}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1696
    :catch_2
    move-exception v0

    .line 1698
    const/16 v0, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {p0, v0, v7, v8}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_2
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0xb

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1730
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1784
    :cond_0
    :goto_0
    return-void

    .line 1734
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;

    .line 1737
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_2

    .line 1738
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->b(Ljava/util/List;)V

    .line 1739
    invoke-virtual {p0, v5, v4, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1743
    :cond_2
    new-instance v1, Ltencent/qun/group_activity/group_activity$RspBody;

    invoke-direct {v1}, Ltencent/qun/group_activity/group_activity$RspBody;-><init>()V

    .line 1745
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/qun/group_activity/group_activity$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/qun/group_activity/group_activity$RspBody;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1752
    if-eqz v1, :cond_3

    iget-object v2, v1, Ltencent/qun/group_activity/group_activity$RspBody;->uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-eqz v2, :cond_4

    .line 1753
    :cond_3
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->b(Ljava/util/List;)V

    .line 1754
    invoke-virtual {p0, v5, v4, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1746
    :catch_0
    move-exception v1

    .line 1747
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->b(Ljava/util/List;)V

    .line 1748
    invoke-virtual {p0, v5, v4, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1758
    :cond_4
    iget-object v2, v1, Ltencent/qun/group_activity/group_activity$RspBody;->act_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 1759
    if-nez v2, :cond_5

    .line 1760
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->b(Ljava/util/List;)V

    .line 1761
    invoke-virtual {p0, v5, v4, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1765
    :cond_5
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->b(Ljava/util/List;)V

    .line 1768
    invoke-virtual {p0, v5, v6, v2}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    .line 1771
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    .line 1772
    if-ne v0, v6, :cond_6

    .line 1773
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "param_WIFIRecommendTroopYunYingDownload"

    aput-object v2, v0, v4

    const-string v2, "param_WIFIFlow"

    aput-object v2, v0, v6

    const-string v2, "param_Flow"

    aput-object v2, v0, v7

    .line 1783
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ltencent/qun/group_activity/group_activity$RspBody;->getSerializedSize()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;[Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 1778
    :cond_6
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "param_XGRecommendTroopYunYingDownload"

    aput-object v2, v0, v4

    const-string v2, "param_XGFlow"

    aput-object v2, v0, v6

    const-string v2, "param_Flow"

    aput-object v2, v0, v7

    goto :goto_1
.end method

.method private j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1858
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1870
    :cond_0
    :goto_0
    return-void

    .line 1861
    :cond_1
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "update_sns_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1863
    const/16 v1, 0x3501

    if-ne v0, v1, :cond_2

    .line 1865
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 1866
    :cond_2
    const/16 v1, 0x3503

    if-ne v0, v1, :cond_0

    .line 1867
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->s(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/16 v9, 0x12

    const/4 v8, 0x0

    .line 1879
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1935
    :cond_0
    :goto_0
    return-void

    .line 1883
    :cond_1
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "troopUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1884
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "reqType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1885
    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x0

    aput-object v0, v3, v5

    .line 1888
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v4, 0x3e8

    if-eq v0, v4, :cond_2

    .line 1889
    invoke-virtual {p0, v9, v8, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1894
    :cond_2
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1896
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1903
    if-eqz v0, :cond_3

    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    if-nez v4, :cond_4

    .line 1907
    :cond_3
    invoke-virtual {p0, v9, v8, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1897
    :catch_0
    move-exception v0

    .line 1898
    invoke-virtual {p0, v9, v8, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1912
    :cond_4
    new-instance v4, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$RspBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$RspBody;-><init>()V

    .line 1914
    :try_start_1
    iget-object v5, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1915
    iget-object v4, v4, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$RspBody;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 1917
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 1918
    if-nez v5, :cond_5

    .line 1919
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x33

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1920
    if-nez v2, :cond_6

    .line 1921
    iget-object v6, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "timestamp"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1922
    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;J)Z

    .line 1928
    :cond_5
    :goto_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    .line 1931
    const/16 v1, 0x12

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1932
    :catch_1
    move-exception v0

    .line 1933
    invoke-virtual {p0, v9, v8, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1923
    :cond_6
    if-ne v2, v7, :cond_5

    .line 1924
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Z
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1
.end method

.method private l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x13

    .line 1959
    new-instance v1, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;-><init>()V

    .line 1960
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1961
    :cond_0
    invoke-virtual {p0, v3, v4, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    .line 2034
    :goto_0
    return-void

    .line 1965
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    .line 1966
    const/16 v2, 0x3ea

    if-eq v0, v2, :cond_2

    const/16 v2, 0x3f5

    if-ne v0, v2, :cond_3

    .line 1969
    :cond_2
    invoke-virtual {p0, v3, v4, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1973
    :cond_3
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1975
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1981
    if-eqz v0, :cond_6

    .line 1982
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1983
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->d:I

    .line 1986
    :cond_4
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-nez v2, :cond_7

    .line 1988
    :cond_5
    invoke-virtual {p0, v3, v4, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1976
    :catch_0
    move-exception v0

    .line 1977
    invoke-virtual {p0, v3, v4, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1992
    :cond_6
    invoke-virtual {p0, v3, v4, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1997
    :cond_7
    new-instance v2, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;-><init>()V

    .line 1999
    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2000
    iget-object v0, v2, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;->uint32_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->a(I)V

    .line 2001
    iget v0, v1, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->d:I

    if-eqz v0, :cond_8

    .line 2002
    iget-object v0, v2, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;->str_errorinfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->b:Ljava/lang/String;

    .line 2006
    :cond_8
    iget-object v0, v2, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;->uint32_group_mini:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->f:I

    .line 2007
    iget-object v0, v2, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;->uint32_group_500:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->g:I

    .line 2008
    iget-object v0, v2, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;->uint32_group_1k:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->h:I

    .line 2009
    iget-object v0, v2, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;->uint32_group_2k:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->i:I

    .line 2012
    iget-object v0, v2, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;->uint32_created_group_mini:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->j:I

    .line 2013
    iget-object v0, v2, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;->uint32_created_group_500:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->k:I

    .line 2014
    iget-object v0, v2, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;->uint32_created_group_1k:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->l:I

    .line 2015
    iget-object v0, v2, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;->uint32_created_group_2k:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->m:I

    .line 2018
    iget-object v0, v2, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;->uint32_group_mini_freq_avail:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;->uint32_group_500_freq_avail:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;->uint32_group_1k_freq_avail:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;->uint32_group_2k_freq_avail:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2022
    iget-object v0, v2, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;->uint32_group_mini_freq_avail:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->n:I

    .line 2023
    iget-object v0, v2, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;->uint32_group_500_freq_avail:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->o:I

    .line 2024
    iget-object v0, v2, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;->uint32_group_1k_freq_avail:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->p:I

    .line 2025
    iget-object v0, v2, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;->uint32_group_2k_freq_avail:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->q:I

    .line 2028
    :cond_9
    const/16 v0, 0x13

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 2030
    :catch_1
    move-exception v0

    .line 2031
    invoke-virtual {p0, v3, v4, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x1b

    const/4 v1, 0x0

    .line 2037
    new-instance v2, Lcom/tencent/mobileqq/troop/data/TroopCreateAdvanceData;

    invoke-direct {v2}, Lcom/tencent/mobileqq/troop/data/TroopCreateAdvanceData;-><init>()V

    .line 2039
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2040
    :cond_0
    invoke-virtual {p0, v8, v1, v2}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    .line 2088
    :goto_0
    return-void

    .line 2043
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_2

    .line 2044
    invoke-virtual {p0, v8, v1, v2}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2048
    :cond_2
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2050
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2055
    if-nez v0, :cond_3

    .line 2056
    invoke-virtual {p0, v8, v1, v2}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2051
    :catch_0
    move-exception v0

    .line 2052
    invoke-virtual {p0, v8, v1, v2}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2060
    :cond_3
    iget-object v3, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/troop/data/TroopCreateAdvanceData;->e:I

    .line 2062
    new-instance v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$RspBody;-><init>()V

    .line 2064
    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2069
    if-eqz v3, :cond_4

    iget-object v0, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$RspBody;->uint32_create_option:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    .line 2070
    :cond_4
    invoke-virtual {p0, v8, v1, v2}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2065
    :catch_1
    move-exception v0

    .line 2066
    invoke-virtual {p0, v8, v1, v2}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2074
    :cond_5
    iget-object v0, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$RspBody;->uint32_group_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mobileqq/troop/data/TroopCreateAdvanceData;->a:J

    .line 2075
    iget-object v0, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$RspBody;->uint32_group_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/troop/data/TroopCreateAdvanceData;->f:I

    .line 2076
    iget-object v0, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$RspBody;->uint32_group_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/tencent/mobileqq/troop/data/TroopCreateAdvanceData;->b:J

    .line 2077
    iget-object v0, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$RspBody;->string_sign:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    .line 2078
    iput-object v3, v2, Lcom/tencent/mobileqq/troop/data/TroopCreateAdvanceData;->a:[B

    move v0, v1

    .line 2079
    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_7

    .line 2080
    aget-byte v1, v3, v0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 2081
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v9, :cond_6

    .line 2082
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x30

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2084
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/tencent/mobileqq/troop/data/TroopCreateAdvanceData;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/troop/data/TroopCreateAdvanceData;->a:Ljava/lang/String;

    .line 2079
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2087
    :cond_7
    invoke-virtual {p0, v8, v9, v2}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x1c

    const/4 v4, 0x0

    .line 2091
    new-instance v1, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateResult;

    invoke-direct {v1}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateResult;-><init>()V

    .line 2092
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 2093
    :cond_0
    invoke-virtual {p0, v5, v4, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    .line 2136
    :cond_1
    :goto_0
    return-void

    .line 2096
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_3

    .line 2097
    invoke-virtual {p0, v5, v4, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2101
    :cond_3
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2103
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2108
    if-nez v0, :cond_4

    .line 2109
    invoke-virtual {p0, v5, v4, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2104
    :catch_0
    move-exception v0

    .line 2105
    invoke-virtual {p0, v5, v4, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2113
    :cond_4
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 2118
    if-eqz v2, :cond_6

    const/16 v3, 0x81

    if-ne v2, v3, :cond_5

    const/16 v3, 0x82

    if-eq v2, v3, :cond_6

    .line 2119
    :cond_5
    iput v2, v1, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateResult;->b:I

    .line 2120
    invoke-virtual {p0, v5, v4, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2124
    :cond_6
    new-instance v2, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$RspBody;-><init>()V

    .line 2126
    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2131
    if-eqz v2, :cond_7

    iget-object v0, v2, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$RspBody;->uint32_create_option:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 2132
    :cond_7
    invoke-virtual {p0, v5, v4, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2127
    :catch_1
    move-exception v0

    .line 2128
    invoke-virtual {p0, v5, v4, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 2142
    const v6, 0x7f0a083e

    .line 2143
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2144
    :cond_0
    const/16 v0, 0x2a

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    .line 2234
    :goto_0
    return-void

    .line 2147
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2

    .line 2148
    const/16 v0, 0x2a

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2152
    :cond_2
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2154
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2159
    if-eqz v0, :cond_3

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    if-nez v1, :cond_4

    .line 2162
    :cond_3
    const/16 v0, 0x2a

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2155
    :catch_0
    move-exception v0

    .line 2156
    const/16 v0, 0x2a

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2167
    :cond_4
    new-instance v1, Ltencent/im/oidb/cmd0x874/cmd0x874$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x874/cmd0x874$RspBody;-><init>()V

    .line 2169
    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x874/cmd0x874$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2170
    iget-object v0, v1, Ltencent/im/oidb/cmd0x874/cmd0x874$RspBody;->uint32_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_9

    .line 2171
    iget-object v0, v1, Ltencent/im/oidb/cmd0x874/cmd0x874$RspBody;->msg_convert_group:Ltencent/im/oidb/cmd0x874/cmd0x874$ConvertToGroupRsp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x874/cmd0x874$ConvertToGroupRsp;->uint64_conf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 2172
    iget-object v0, v1, Ltencent/im/oidb/cmd0x874/cmd0x874$RspBody;->msg_convert_group:Ltencent/im/oidb/cmd0x874/cmd0x874$ConvertToGroupRsp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x874/cmd0x874$ConvertToGroupRsp;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 2174
    new-instance v9, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {v9}, Lcom/tencent/mobileqq/data/TroopInfo;-><init>()V

    .line 2175
    iput-object v8, v9, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 2176
    const-wide/16 v0, 0x1

    iput-wide v0, v9, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    .line 2178
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2179
    if-eqz v0, :cond_5

    .line 2180
    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/app/TroopManager;->c(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 2182
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 2183
    if-eqz v0, :cond_6

    .line 2184
    iget-object v1, v9, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v3, v9, Lcom/tencent/mobileqq/data/TroopInfo;->dwTimeStamp:J

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/TroopHandler;->a(Ljava/lang/String;BJI)V

    .line 2186
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopRemindSettingManager;->a()Lcom/tencent/mobileqq/managers/TroopRemindSettingManager;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/managers/TroopRemindSettingManager;->b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2188
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    .line 2189
    if-eqz v0, :cond_7

    .line 2190
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v9, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 2193
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2194
    if-eqz v0, :cond_8

    .line 2195
    iget-object v1, v9, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 2196
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->d(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 2198
    :cond_8
    const/16 v0, 0x2a

    const/4 v1, 0x1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0a083d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v7, v2, v3

    const/4 v3, 0x2

    aput-object v8, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 2231
    :catch_1
    move-exception v0

    move v0, v6

    .line 2232
    :goto_1
    const/16 v1, 0x2a

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 2200
    :cond_9
    :try_start_2
    iget-object v0, v1, Ltencent/im/oidb/cmd0x874/cmd0x874$RspBody;->uint32_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v6

    .line 2229
    :goto_2
    const/16 v1, 0x2a

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_3
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 2231
    :catch_2
    move-exception v1

    goto :goto_1

    .line 2202
    :pswitch_1
    const v0, 0x7f0a083d

    .line 2203
    goto :goto_2

    .line 2205
    :pswitch_2
    const v0, 0x7f0a083f

    .line 2206
    goto :goto_2

    .line 2208
    :pswitch_3
    const v0, 0x7f0a0840

    .line 2209
    goto :goto_2

    .line 2211
    :pswitch_4
    const v0, 0x7f0a0841

    .line 2212
    goto :goto_2

    .line 2214
    :pswitch_5
    const v0, 0x7f0a0842

    .line 2215
    goto :goto_2

    .line 2217
    :pswitch_6
    const v0, 0x7f0a0843

    .line 2218
    goto :goto_2

    .line 2220
    :pswitch_7
    const v0, 0x7f0a0844

    .line 2221
    goto :goto_2

    .line 2223
    :pswitch_8
    const v0, 0x7f0a0845

    .line 2224
    goto :goto_2

    .line 2226
    :pswitch_9
    const v0, 0x7f0a0846

    goto :goto_2

    .line 2200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method private p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x1d

    const/4 v5, 0x0

    .line 2237
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2238
    :cond_0
    invoke-virtual {p0, v6, v5, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    .line 2281
    :goto_0
    return-void

    .line 2241
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2

    .line 2242
    invoke-virtual {p0, v6, v5, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2246
    :cond_2
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2248
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2253
    if-nez v0, :cond_3

    .line 2254
    invoke-virtual {p0, v6, v5, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2249
    :catch_0
    move-exception v0

    .line 2250
    invoke-virtual {p0, v6, v5, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2258
    :cond_3
    new-instance v1, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;-><init>()V

    .line 2260
    :try_start_1
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2266
    if-nez v1, :cond_4

    .line 2267
    invoke-virtual {p0, v6, v5, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2261
    :catch_1
    move-exception v0

    .line 2262
    invoke-virtual {p0, v6, v5, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2271
    :cond_4
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 2272
    if-eqz v0, :cond_5

    .line 2273
    iget-object v1, v1, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;->str_errorinfo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    .line 2274
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 2275
    new-array v1, v4, [Ljava/lang/Object;

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v2, v1, v7

    invoke-virtual {p0, v6, v5, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2279
    :cond_5
    iget-object v0, v1, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 2280
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, ""

    aput-object v0, v2, v7

    invoke-virtual {p0, v6, v7, v2}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x19

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2285
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "pageUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2286
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2288
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_0

    .line 2289
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v1, v0, v6

    aput-object v2, v0, v7

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p0, v10, v6, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    .line 2314
    :goto_0
    return-void

    .line 2293
    :cond_0
    new-instance v0, Ltencent/im/video_url/video_url$RspBody;

    invoke-direct {v0}, Ltencent/im/video_url/video_url$RspBody;-><init>()V

    .line 2295
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/video_url/video_url$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2301
    iget-object v3, v0, Ltencent/im/video_url/video_url$RspBody;->int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    if-eqz v3, :cond_1

    .line 2302
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v1, v0, v6

    aput-object v2, v0, v7

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p0, v10, v6, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2296
    :catch_0
    move-exception v0

    .line 2297
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v1, v0, v6

    aput-object v2, v0, v7

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p0, v10, v6, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2306
    :cond_1
    iget-object v3, v0, Ltencent/im/video_url/video_url$RspBody;->rpt_bytes_play_urls:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v3

    .line 2307
    iget-object v0, v0, Ltencent/im/video_url/video_url$RspBody;->uint32_total_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 2308
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 2309
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    .line 2310
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2313
    :cond_2
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v1, v0, v6

    aput-object v2, v0, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p0, v10, v7, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x1a

    const/4 v3, 0x0

    .line 2422
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "hideTroopIsHide"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2423
    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2424
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v4, v3, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    .line 2465
    :goto_0
    return-void

    .line 2429
    :cond_1
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2431
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2440
    if-eqz v0, :cond_2

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-nez v2, :cond_3

    .line 2445
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v4, v3, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2432
    :catch_0
    move-exception v0

    .line 2435
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v4, v3, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2449
    :cond_3
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_4

    .line 2459
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v4, v3, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2464
    :cond_4
    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private s(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v8, 0x1f

    const/4 v7, 0x0

    .line 2555
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2616
    :cond_0
    :goto_0
    return-void

    .line 2559
    :cond_1
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "troopUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2560
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "isShare"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 2561
    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x0

    aput-object v0, v3, v6

    .line 2564
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v4, 0x3e8

    if-eq v0, v4, :cond_2

    .line 2565
    invoke-virtual {p0, v8, v7, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2570
    :cond_2
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2572
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2579
    if-eqz v0, :cond_3

    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    if-nez v4, :cond_4

    .line 2583
    :cond_3
    invoke-virtual {p0, v8, v7, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2573
    :catch_0
    move-exception v0

    .line 2574
    invoke-virtual {p0, v8, v7, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2588
    :cond_4
    new-instance v4, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$RspBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$RspBody;-><init>()V

    .line 2590
    :try_start_1
    iget-object v5, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2591
    iget-object v4, v4, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$RspBody;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 2593
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 2594
    if-nez v5, :cond_6

    .line 2595
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x24

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 2597
    if-eqz v2, :cond_5

    .line 2598
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/model/TroopInfoManager;->d(Ljava/lang/String;)V

    .line 2604
    :goto_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    .line 2607
    const/16 v1, 0x1f

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 2613
    :catch_1
    move-exception v0

    .line 2614
    invoke-virtual {p0, v8, v7, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 2601
    :cond_5
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/model/TroopInfoManager;->e(Ljava/lang/String;)V

    .line 2602
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 2609
    :cond_6
    const/16 v0, 0x1f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method private t(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/16 v11, 0x21

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2621
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/lang/String;

    const-string v1, "handleShareLbsInTroopBeforeJoinedTroopResp"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2624
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 2674
    :cond_1
    :goto_0
    return-void

    .line 2628
    :cond_2
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "servicetype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 2629
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "troopCode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2631
    new-instance v3, Ltencent/im/oidb/cmd0x8b4$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x8b4$RspBody;-><init>()V

    .line 2632
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2636
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2643
    if-eqz v0, :cond_3

    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    if-nez v4, :cond_4

    .line 2647
    :cond_3
    new-array v0, v10, [Ljava/lang/Object;

    iget-object v2, v3, Ltencent/im/oidb/cmd0x8b4$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-virtual {p0, v11, v7, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2637
    :catch_0
    move-exception v0

    .line 2638
    new-array v0, v10, [Ljava/lang/Object;

    iget-object v2, v3, Ltencent/im/oidb/cmd0x8b4$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-virtual {p0, v11, v7, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2652
    :cond_4
    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ltencent/im/oidb/cmd0x8b4$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2653
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2655
    if-ne v1, v10, :cond_5

    .line 2657
    iget-object v0, v3, Ltencent/im/oidb/cmd0x8b4$RspBody;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 2658
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x24

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 2660
    if-ne v4, v8, :cond_6

    .line 2661
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/model/TroopInfoManager;->d(Ljava/lang/String;)V

    .line 2666
    :cond_5
    :goto_1
    const/16 v0, 0x21

    const/4 v2, 0x1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v3, Ltencent/im/oidb/cmd0x8b4$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v3, Ltencent/im/oidb/cmd0x8b4$RspBody;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v0, v2, v4}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 2670
    :catch_1
    move-exception v0

    .line 2671
    new-array v0, v10, [Ljava/lang/Object;

    iget-object v2, v3, Ltencent/im/oidb/cmd0x8b4$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-virtual {p0, v11, v7, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 2662
    :cond_6
    if-ne v4, v9, :cond_5

    .line 2663
    :try_start_2
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/model/TroopInfoManager;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 2668
    :cond_7
    const/16 v0, 0x21

    const/4 v2, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v3, Ltencent/im/oidb/cmd0x8b4$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v0, v2, v4}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method private u(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 2806
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2849
    :cond_0
    :goto_0
    return-void

    .line 2810
    :cond_1
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "troopCode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2811
    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    .line 2813
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_2

    .line 2814
    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v6}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2820
    :cond_2
    :try_start_0
    new-instance v7, Ltencent/im/lbs/member_lbs$RspBody;

    invoke-direct {v7}, Ltencent/im/lbs/member_lbs$RspBody;-><init>()V

    .line 2821
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ltencent/im/lbs/member_lbs$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2823
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 2825
    const-wide/16 v4, 0x0

    .line 2826
    const-wide/16 v2, 0x0

    .line 2829
    iget-object v1, v7, Ltencent/im/lbs/member_lbs$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v7, Ltencent/im/lbs/member_lbs$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_3

    .line 2831
    iget-object v1, v7, Ltencent/im/lbs/member_lbs$RspBody;->msg_location:Ltencent/im/lbs/member_lbs$Location;

    invoke-virtual {v1}, Ltencent/im/lbs/member_lbs$Location;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/lbs/member_lbs$Location;

    .line 2832
    if-eqz v1, :cond_4

    .line 2833
    iget-object v2, v1, Ltencent/im/lbs/member_lbs$Location;->int64_latitude:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    .line 2834
    iget-object v1, v1, Ltencent/im/lbs/member_lbs$Location;->int64_longitude:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v1, v1

    .line 2837
    :goto_1
    const/16 v5, 0x20

    const/4 v7, 0x1

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-virtual {p0, v5, v7, v8}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2843
    :catch_0
    move-exception v1

    .line 2844
    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v6}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    .line 2845
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_0

    .line 2840
    :cond_3
    const/16 v1, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x2

    :try_start_1
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-virtual {p0, v1, v7, v8}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_4
    move-wide v10, v2

    move-wide v1, v10

    move-wide v12, v4

    move-wide v3, v12

    goto :goto_1
.end method

.method private v(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 2852
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2889
    :cond_0
    :goto_0
    return-void

    .line 2858
    :cond_1
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "troopUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2860
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_2

    .line 2861
    const/16 v0, 0x22

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    const/4 v4, 0x0

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2867
    :cond_2
    :try_start_0
    new-instance v2, Ltencent/im/lbs/member_lbs$RspBody;

    invoke-direct {v2}, Ltencent/im/lbs/member_lbs$RspBody;-><init>()V

    .line 2868
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v2, p3}, Ltencent/im/lbs/member_lbs$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2870
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x24

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 2872
    iget-object v0, v2, Ltencent/im/lbs/member_lbs$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Ltencent/im/lbs/member_lbs$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_3

    .line 2873
    iget-object v0, v2, Ltencent/im/lbs/member_lbs$RspBody;->msg_neighbour_number:Ltencent/im/lbs/member_lbs$NeighbourNumber;

    invoke-virtual {v0}, Ltencent/im/lbs/member_lbs$NeighbourNumber;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/lbs/member_lbs$NeighbourNumber;

    iget-object v0, v0, Ltencent/im/lbs/member_lbs$NeighbourNumber;->uint64_neighbour_number:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    .line 2874
    iget-object v0, v2, Ltencent/im/lbs/member_lbs$RspBody;->bool_show_tips:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    .line 2876
    const/16 v5, 0x22

    const/4 v6, 0x1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    invoke-virtual {p0, v5, v6, v7}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    .line 2877
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2878
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ".troop.nearby_mem"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetNeighbours uint64_neighbour_number:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|showTips:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2885
    :catch_0
    move-exception v0

    .line 2886
    const/16 v2, 0x22

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    const/4 v5, 0x0

    aput-object v5, v4, v1

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    .line 2887
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_0

    .line 2882
    :cond_3
    const/16 v0, 0x22

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-virtual {p0, v0, v3, v4}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1416
    const-class v0, Lcom/tencent/mobileqq/app/BizTroopObserver;

    return-object v0
.end method

.method public a()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 2679
    new-instance v0, Lknm;

    const/4 v4, 0x1

    const-wide/32 v5, 0xea60

    iget-object v9, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/lang/String;

    move-object v1, p0

    move v3, v2

    move v7, v2

    move v8, v2

    invoke-direct/range {v0 .. v9}, Lknm;-><init>(Lcom/tencent/mobileqq/app/BizTroopHandler;IZZJZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    .line 2773
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 250
    new-instance v0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$ReqBody;-><init>()V

    .line 251
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$ReqBody;->uint32_create_option:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 252
    new-instance v1, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$SelectGroupCodeInfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$SelectGroupCodeInfo;-><init>()V

    .line 254
    iget-object v2, v1, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$SelectGroupCodeInfo;->uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 256
    iget-object v2, v0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$ReqBody;->msg_select_group_code_info:Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$SelectGroupCodeInfo;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$SelectGroupCodeInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 258
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 259
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x8a1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 260
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 261
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 262
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 264
    const-string v0, "OidbSvc.0x8a1_0"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 266
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 267
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 268
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 269
    return-void
.end method

.method public a(JIJILjava/lang/String;Ljava/lang/String;IIIJJILjava/lang/String;[BIZ)V
    .locals 7

    .prologue
    .line 307
    new-instance v2, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$ReqBody;-><init>()V

    .line 308
    iget-object v3, v2, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$ReqBody;->uint32_create_option:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 309
    new-instance v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;-><init>()V

    .line 312
    if-nez p10, :cond_0

    const/4 v4, 0x3

    move/from16 v0, p19

    if-ne v0, v4, :cond_3

    .line 313
    :cond_0
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint32_group_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 319
    :goto_0
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint32_group_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 322
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 325
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint32_group_option:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 328
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->string_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 332
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->string_group_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 335
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->string_group_rich_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 339
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint32_group_class:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 342
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint32_group_class_ext:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p9

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 345
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint32_conf_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p10

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 348
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint32_group_type_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p11

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 351
    if-eqz p20, :cond_4

    .line 352
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint32_group_face_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 359
    :goto_1
    new-instance v4, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$GroupGeoInfo;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$GroupGeoInfo;-><init>()V

    .line 360
    iget-object v5, v4, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$GroupGeoInfo;->uint32_city_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p16

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 361
    iget-object v5, v4, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$GroupGeoInfo;->uint64_latitude:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p12

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 362
    iget-object v5, v4, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$GroupGeoInfo;->uint64_longtitude:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p14

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 363
    iget-object v5, v4, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$GroupGeoInfo;->string_geo_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p17 .. p17}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 365
    iget-object v5, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->msg_group_geo_info:Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$GroupGeoInfo;

    invoke-virtual {v5, v4}, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$GroupGeoInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 368
    if-nez p10, :cond_1

    const/4 v4, 0x3

    move/from16 v0, p19

    if-eq v0, v4, :cond_1

    .line 369
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->string_sign:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p18 .. p18}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 386
    :cond_1
    if-nez p10, :cond_2

    const/4 v4, 0x3

    move/from16 v0, p19

    if-ne v0, v4, :cond_5

    .line 388
    :cond_2
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint64_create_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v5, 0x80

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 396
    :goto_2
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint32_group_face:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 399
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const v5, 0xbebc207

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 408
    iget-object v4, v2, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$ReqBody;->msg_create_group_info:Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;

    invoke-virtual {v4, v3}, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 410
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 411
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x8a1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 412
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 413
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 414
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 416
    const-string v2, "OidbSvc.0x8a1_0"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 418
    invoke-virtual {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 419
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "type"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 420
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/BizTroopHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 421
    return-void

    .line 315
    :cond_3
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint32_group_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v5, p1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_0

    .line 355
    :cond_4
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint32_group_face_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_1

    .line 390
    :cond_5
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint64_create_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto :goto_2
.end method

.method public a(JILjava/lang/String;JLjava/util/List;IJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".troop.location_info"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "modifyTroopInfoBy0x89a==>cityId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|lat:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p9

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|lon:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p11

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_0
    new-instance v4, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;-><init>()V

    .line 190
    iget-object v2, v4, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 192
    new-instance v5, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;-><init>()V

    .line 193
    iget-object v2, v5, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->uint32_group_type_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 195
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 196
    iget-object v2, v5, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->string_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 198
    :cond_1
    iget-object v2, v5, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->uint32_group_class_ext:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v3, p5

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 199
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 200
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 201
    invoke-interface {p7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 202
    invoke-interface {p7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 207
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 208
    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_4
    iget-object v2, v5, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->rpt_string_group_tag:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 214
    const-wide/16 v2, 0x0

    cmp-long v2, p9, v2

    if-nez v2, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v2, p11, v2

    if-eqz v2, :cond_7

    .line 215
    :cond_5
    new-instance v2, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupGeoInfo;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupGeoInfo;-><init>()V

    .line 216
    iget-object v3, v2, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupGeoInfo;->uint32_city_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, p8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 217
    iget-object v3, v2, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupGeoInfo;->uint64_latitude:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p9

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 218
    iget-object v3, v2, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupGeoInfo;->uint64_longtitude:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p11

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 219
    if-eqz p15, :cond_6

    .line 220
    iget-object v3, v2, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupGeoInfo;->string_geo_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p15 .. p15}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 223
    :cond_6
    iget-object v3, v2, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupGeoInfo;->uint64_poi_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p13

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 224
    iget-object v3, v5, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->msg_group_geo_info:Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupGeoInfo;

    invoke-virtual {v3, v2}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupGeoInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 226
    :cond_7
    if-eqz p16, :cond_8

    .line 227
    iget-object v2, v5, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->string_group_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p16 .. p16}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 229
    iget-object v2, v5, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->string_group_rich_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p16 .. p16}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 233
    :cond_8
    iget-object v2, v4, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;->st_group_info:Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;

    invoke-virtual {v2, v5}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 235
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 236
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x89a

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 237
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 238
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 239
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 241
    const-string v3, "OidbSvc.0x89a_0"

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v3

    .line 243
    invoke-virtual {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 244
    iget-object v2, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "key_subcmd"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 246
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 25

    .prologue
    .line 1206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1207
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v5, "onReceive"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1209
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1210
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "res.getServiceCmd():"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1212
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    .line 1214
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1216
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cmdfilter error="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1412
    :cond_2
    :goto_0
    return-void

    .line 1221
    :cond_3
    const-string v4, "OidbSvc.0x8a1_0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1222
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 1223
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 1224
    :cond_4
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 1225
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 1229
    :cond_5
    const-string v4, "OidbSvc.0x874_1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1230
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 1231
    :cond_6
    const-string v4, "OidbSvc.0x89a_0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "OidbSvc.0x570_8"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1236
    :cond_7
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "key_subcmd"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1237
    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    .line 1239
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 1240
    :cond_8
    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    .line 1241
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;

    .line 1242
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 1243
    :cond_9
    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 1244
    invoke-virtual/range {p0 .. p3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 1246
    :cond_a
    const-string v4, "OidbSvc.0x89a_8"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1247
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "key_subcmd"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1248
    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 1249
    invoke-virtual/range {p0 .. p3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1251
    :cond_b
    const-string v4, "CommunityForum.GetLatestPost"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1253
    const/4 v4, 0x4

    if-eqz p3, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v3, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x0

    goto :goto_1

    .line 1255
    :cond_d
    const-string v4, "OpenGroupSvc.GroupActivityInfo"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1257
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1258
    :cond_e
    const-string v4, "OidbSvc.0x897_0"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1260
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1261
    :cond_f
    const-string v4, "OidbSvc.0x88d_1"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1263
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1264
    :cond_10
    const-string v4, "GroupActivity.GetList"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1265
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1267
    :cond_11
    const-string v4, "OidbSvc.0x78f_1"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1268
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1269
    :cond_12
    const-string v4, "OidbSvc.0x5d6_1"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1271
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1272
    :cond_13
    const-string v4, "OidbSvc.0x88c_1"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1274
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1282
    :cond_14
    const-string v4, "OidbSvc.0x580_1"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1283
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_2

    .line 1289
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "appId"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1290
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "troopUin"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 1291
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "troopCode"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 1292
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v9, "userUin"

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 1293
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v11, "feedsId"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1294
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v12, "time"

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 1296
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v13, "cmd"

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1297
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v13, "feedType"

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 1298
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v13, "aioRequest"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v3, v13, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 1299
    check-cast p3, [B

    move-object/from16 v13, p3

    check-cast v13, [B

    .line 1301
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v3 .. v13}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJJJLjava/lang/String;I[B)[B

    move-result-object v20

    .line 1303
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v20, :cond_2

    .line 1304
    move-object/from16 v0, v20

    array-length v3, v0

    int-to-short v0, v3

    move/from16 v19, v0

    .line 1305
    const-string v3, "OidbSvc.0x852_35"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1307
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    move v14, v4

    move-wide v15, v5

    move-wide/from16 v17, v7

    move-wide/from16 v21, v9

    move-object/from16 v23, v11

    move/from16 v24, v12

    invoke-static/range {v13 .. v24}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJJS[BJLjava/lang/String;I)V

    goto/16 :goto_0

    .line 1308
    :cond_15
    const-string v3, "OidbSvc.0x852_48"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1310
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    int-to-short v11, v15

    move/from16 v9, v19

    move-object/from16 v10, v20

    move/from16 v12, v16

    invoke-static/range {v3 .. v12}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJJS[BSZ)V

    goto/16 :goto_0

    .line 1311
    :cond_16
    const-string v3, "OidbSvc.0x8ca_2"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1312
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 1313
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mobileqq/app/TroopHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 1317
    :cond_17
    const-string v4, "OidbSvc.0x852_35"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1318
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_2

    .line 1324
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "appId"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1325
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "troopUin"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 1326
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "troopCode"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 1327
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v9, "userUin"

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 1328
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v11, "feedsId"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1329
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v12, "time"

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 1330
    check-cast p3, [B

    move-object/from16 v13, p3

    check-cast v13, [B

    .line 1332
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v3 .. v13}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJJJLjava/lang/String;I[B)V

    goto/16 :goto_0

    .line 1333
    :cond_18
    const-string v4, "OidbSvc.0x852_48"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1335
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_2

    .line 1339
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "appId"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 1340
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "troopUin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1341
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "troopCode"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1342
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "userUin"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1343
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "feedsId"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1344
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "time"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1345
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "feedType"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 1346
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "aioRequest"

    const/4 v11, 0x0

    invoke-virtual {v3, v8, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 1348
    check-cast p3, [B

    move-object/from16 v8, p3

    check-cast v8, [B

    .line 1350
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v3 .. v10}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJ[BII)Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    move-result-object v3

    .line 1351
    if-eqz v3, :cond_19

    if-eqz v11, :cond_19

    .line 1354
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "troop_new_guid"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1355
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1357
    const/16 v3, 0x18

    const/4 v4, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1361
    :cond_19
    const/16 v8, 0x17

    if-ne v9, v8, :cond_1a

    if-eqz v3, :cond_1a

    .line 1364
    const/16 v4, 0x15

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1365
    :cond_1a
    const/16 v8, 0x22

    if-ne v9, v8, :cond_2

    if-eqz v3, :cond_2

    .line 1367
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v8

    .line 1368
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1369
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v9

    long-to-int v14, v9

    .line 1373
    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/troop/data/TroopMessageManager;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x22

    invoke-virtual/range {v8 .. v14}, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 1374
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v4, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v3

    .line 1375
    if-eqz v3, :cond_1b

    .line 1376
    const/16 v4, 0x3f1

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1379
    :cond_1b
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "troop_new_guid"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1380
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 1385
    :cond_1c
    const-string v4, "VideoShareSrv.get_video_src"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1386
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1387
    :cond_1d
    const-string v4, "OidbSvc.0x568_22"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1388
    invoke-virtual/range {p0 .. p3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1389
    :cond_1e
    const-string v4, "OidbSvc.0x568_21"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1390
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1391
    :cond_1f
    const-string v4, "GrpMemberLBS.ReportLBS"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 1392
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->u(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1393
    :cond_20
    const-string v4, "OidbSvc.0x8b4"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 1394
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->t(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1395
    :cond_21
    const-string v4, "OidbSvc.0x5d6_3"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 1396
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "bizname"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1397
    if-eqz v3, :cond_2

    const-string v4, "shareSelfLbs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1398
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->s(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1401
    :cond_22
    const-string v4, "GrpMemberLBS.GetNeighbours"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1402
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->v(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1403
    :cond_23
    const-string v4, "ModifyExamine.GetModifyTimes"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 1404
    invoke-virtual/range {p0 .. p3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1405
    :cond_24
    const-string v4, "GroupFileAppSvr.GetFileInfo"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 1406
    const/16 v3, 0x27

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1407
    :cond_25
    const-string v4, "GroupFileAppSvr.GetFileSearch"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1408
    const/16 v3, 0x29

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1043
    const/16 v0, 0x9

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    .line 1044
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;Z)V

    .line 506
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 12

    .prologue
    const/16 v11, 0x3501

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-wide/16 v7, 0xff

    .line 1804
    new-instance v0, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpdateItem;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpdateItem;-><init>()V

    .line 1805
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpdateItem;->uint32_update_sns_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1807
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v1

    .line 1808
    if-nez p2, :cond_1

    .line 1809
    const/4 v3, 0x4

    new-array v3, v3, [B

    .line 1810
    const/16 v4, 0x18

    shr-long v4, v1, v4

    and-long/2addr v4, v7

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v9

    .line 1811
    const/16 v4, 0x10

    shr-long v4, v1, v4

    and-long/2addr v4, v7

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v10

    .line 1812
    const/4 v4, 0x2

    const/16 v5, 0x8

    shr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 1813
    const/4 v4, 0x3

    and-long v5, v1, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 1814
    iget-object v4, v0, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpdateItem;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1819
    :cond_0
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1821
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1823
    new-instance v0, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpateBuffer;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpateBuffer;-><init>()V

    .line 1824
    iget-object v4, v0, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpateBuffer;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1825
    iget-object v4, v0, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpateBuffer;->rpt_msg_sns_update_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1827
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1829
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1831
    new-instance v0, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$ReqBody;-><init>()V

    .line 1832
    iget-object v4, v0, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$ReqBody;->uint32_domain:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1833
    iget-object v4, v0, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1834
    iget-object v4, v0, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$ReqBody;->rpt_msg_update_buffer:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1836
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1837
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x5d6

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1838
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1839
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1840
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1842
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1844
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1846
    const-string v4, "OidbSvc.0x5d6_1"

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v4

    .line 1848
    iget-object v5, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "troopUin"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1849
    iget-object v0, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "reqType"

    invoke-virtual {v0, v5, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1850
    iget-object v0, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "timestamp"

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1851
    iget-object v0, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "update_sns_type"

    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1853
    invoke-virtual {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1854
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/app/BizTroopHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1855
    return-void

    .line 1815
    :cond_1
    if-ne p2, v10, :cond_0

    goto/16 :goto_0
.end method

.method public varargs a(Ljava/lang/String;JI[I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 693
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OidbSvc.0x897_0"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "uitag"

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 699
    new-instance v1, Ltencent/im/oidb/cmd0x897/cmd0x897$VisitorInfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x897/cmd0x897$VisitorInfo;-><init>()V

    .line 700
    iget-object v2, v1, Ltencent/im/oidb/cmd0x897/cmd0x897$VisitorInfo;->uint64_visitor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 701
    iget-object v2, v1, Ltencent/im/oidb/cmd0x897/cmd0x897$VisitorInfo;->uint32_visitor_faceid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 702
    iget-object v2, v1, Ltencent/im/oidb/cmd0x897/cmd0x897$VisitorInfo;->string_visitor_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    new-array v3, v6, [B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 705
    new-instance v2, Ltencent/im/oidb/cmd0x897/cmd0x897$GroupUinCode;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x897/cmd0x897$GroupUinCode;-><init>()V

    .line 707
    :try_start_0
    iget-object v3, v2, Ltencent/im/oidb/cmd0x897/cmd0x897$GroupUinCode;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    :cond_0
    :goto_0
    new-instance v3, Ltencent/im/oidb/cmd0x897/cmd0x897$GroupNextVisitor;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x897/cmd0x897$GroupNextVisitor;-><init>()V

    .line 716
    iget-object v4, v3, Ltencent/im/oidb/cmd0x897/cmd0x897$GroupNextVisitor;->msg_group_uin_code:Ltencent/im/oidb/cmd0x897/cmd0x897$GroupUinCode;

    invoke-virtual {v4, v2}, Ltencent/im/oidb/cmd0x897/cmd0x897$GroupUinCode;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 717
    iget-object v2, v3, Ltencent/im/oidb/cmd0x897/cmd0x897$GroupNextVisitor;->uint64_next_visitor:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    int-to-long v4, p4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 718
    iget-object v2, v3, Ltencent/im/oidb/cmd0x897/cmd0x897$GroupNextVisitor;->msg_req_field:Ltencent/im/oidb/cmd0x897/cmd0x897$VisitorInfo;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x897/cmd0x897$VisitorInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 719
    if-nez p4, :cond_1

    .line 720
    iget-object v1, v3, Ltencent/im/oidb/cmd0x897/cmd0x897$GroupNextVisitor;->uint32_administrator_field:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 723
    :cond_1
    array-length v1, p5

    if-lez v1, :cond_2

    aget v1, p5, v6

    if-lez v1, :cond_2

    .line 724
    iget-object v1, v3, Ltencent/im/oidb/cmd0x897/cmd0x897$GroupNextVisitor;->uint32_max_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    aget v2, p5, v6

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 729
    :goto_1
    new-instance v1, Ltencent/im/oidb/cmd0x897/cmd0x897$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x897/cmd0x897$ReqBody;-><init>()V

    .line 731
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 732
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    iget-object v3, v1, Ltencent/im/oidb/cmd0x897/cmd0x897$ReqBody;->rpt_msg_grp_next_visitor:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 736
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 737
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x897

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 738
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 739
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 740
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x897/cmd0x897$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 743
    invoke-virtual {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 745
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 746
    return-void

    .line 708
    :catch_0
    move-exception v3

    .line 709
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 710
    iget-object v3, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "get open troop member list, send pb request, params : troopUin / troop Code, NumberFormatException"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 726
    :cond_2
    iget-object v1, v3, Ltencent/im/oidb/cmd0x897/cmd0x897$GroupNextVisitor;->uint32_max_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1055
    const/16 v0, 0x28

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    .line 1056
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2532
    new-instance v1, Ltencent/im/oidb/cmd0x8b4$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x8b4$ReqBody;-><init>()V

    .line 2533
    iget-object v2, v1, Ltencent/im/oidb/cmd0x8b4$ReqBody;->uint64_gc:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2535
    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    .line 2536
    iget-object v2, v1, Ltencent/im/oidb/cmd0x8b4$ReqBody;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-ne p4, v0, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2540
    :cond_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2541
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x8b4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2542
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x8b4$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2543
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2545
    const-string v1, "OidbSvc.0x8b4"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 2546
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 2547
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "troop_code"

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2548
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "servicetype"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2549
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "troopCode"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2551
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2552
    return-void

    .line 2536
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 515
    new-instance v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;-><init>()V

    .line 516
    iget-object v1, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 518
    new-instance v1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;-><init>()V

    .line 519
    iget-object v2, v1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 520
    iget-object v2, v1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;->uint32_last_get_group_name_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 522
    new-instance v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;-><init>()V

    .line 523
    iget-object v3, v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_class_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    new-array v4, v7, [B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 524
    iget-object v3, v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    new-array v4, v7, [B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 525
    iget-object v3, v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    new-array v4, v7, [B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 526
    iget-object v3, v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_visitor_cur_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 527
    iget-object v3, v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 528
    iget-object v3, v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_class_ext:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v3, v3

    .line 530
    iget-object v4, v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_aio_skin_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 531
    iget-object v4, v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_board_skin_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 532
    iget-object v4, v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_cover_skin_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 533
    iget-object v3, v1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;->stgroupinfo:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-virtual {v3, v2}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 535
    iget-object v2, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;->stzreqgroupinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 537
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 538
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x88d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 539
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 540
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 541
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 543
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OidbSvc.0x88d_1"

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "troopCode"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "isHotChat"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 548
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 549
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 550
    return-void
.end method

.method public a(Ljava/lang/String;ZZZZ)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 2896
    new-instance v3, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;-><init>()V

    .line 2897
    iget-object v1, v3, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2899
    new-instance v4, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;-><init>()V

    .line 2903
    if-eqz p4, :cond_3

    .line 2906
    if-nez p5, :cond_2

    move v1, v0

    .line 2911
    :goto_0
    if-eqz p2, :cond_0

    .line 2912
    or-int/lit8 v1, v1, 0x2

    .line 2914
    if-nez p3, :cond_0

    .line 2915
    or-int/lit8 v0, v0, 0x2

    .line 2919
    :cond_0
    if-nez v1, :cond_1

    .line 2941
    :goto_1
    return-void

    .line 2924
    :cond_1
    iget-object v5, v4, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->uint32_app_privilege_mask:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2925
    iget-object v1, v4, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->uint32_app_privilege_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2927
    iget-object v0, v3, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;->st_group_info:Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;

    invoke-virtual {v0, v4}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 2929
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2930
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x89a

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2931
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2932
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2933
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2935
    const-string v1, "OidbSvc.0x89a_8"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 2937
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 2938
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "key_subcmd"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2939
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_1

    :cond_2
    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    move v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[BLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1033
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    invoke-virtual {v0, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1036
    if-eqz p3, :cond_0

    .line 1037
    iput-object p3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 1039
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1040
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 755
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GroupActivity.GetList"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    new-instance v1, Ltencent/qun/group_activity/group_activity$ReqBody;

    invoke-direct {v1}, Ltencent/qun/group_activity/group_activity$ReqBody;-><init>()V

    .line 760
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 761
    iget-object v2, v1, Ltencent/qun/group_activity/group_activity$ReqBody;->uint32_act_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->addAll(Ljava/util/Collection;)V

    .line 765
    :cond_0
    invoke-virtual {v1}, Ltencent/qun/group_activity/group_activity$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 767
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 768
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1051
    const/16 v0, 0x25

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    .line 1052
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1156
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    .line 1157
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x89b_1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1158
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x8a1_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1159
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    const-string v1, "GroupFileAppSvr.DelFile"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1160
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    const-string v1, "GroupFileAppSvr.GetFileList"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1161
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    const-string v1, "GroupFileAppSvr.GetFileListV2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1162
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    const-string v1, "GroupFileAppSvr.GetFileInfo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1163
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    const-string v1, "GroupFileAppSvr.GetFileSearch"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1164
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    const-string v1, "CommunityForum.GetLatestPost"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1165
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    const-string v1, "OpenGroupSvc.GroupActivityInfo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1166
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x897_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1167
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x88d_1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1168
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    const-string v1, "GroupActivity.GetList"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1169
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x78f_1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1170
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x5d6_3"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1171
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x5d6_1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1172
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x8cf_6"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1173
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x8d3_1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1174
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x852_35"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1175
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x580_1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1176
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x88c_1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1177
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x852_48"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1178
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x89a_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1179
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x89a_8"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1181
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x570_8"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1186
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    const-string v1, "VideoShareSrv.get_video_src"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1187
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x568_22"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1188
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x568_21"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1189
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    const-string v1, "GrpMemberLBS.ReportLBS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1190
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    const-string v1, "GrpMemberLBS.GetNeighbours"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1191
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x8b4"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1192
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    const-string v1, "ModifyExamine.GetModifyTimes"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1193
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x874_1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1198
    const/4 v0, 0x1

    .line 1200
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JIII)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 772
    new-instance v0, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$ReqBody;-><init>()V

    .line 773
    iget-object v1, v0, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$ReqBody;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 774
    iget-object v1, v0, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$ReqBody;->num_per_page:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 775
    iget-object v1, v0, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$ReqBody;->page_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 776
    iget-object v1, v0, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$ReqBody;->time_end:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1, p6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 778
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 779
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    iget-object v2, v0, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$ReqBody;->elem_type_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 782
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 783
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x78f

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 784
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 785
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 786
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 788
    const-string v0, "OidbSvc.0x78f_1"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 789
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 790
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "troopCode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "pageIndex"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 792
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "pageCount"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 793
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "troopUin"

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 794
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 795
    return v4
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 561
    if-eqz p2, :cond_0

    .line 562
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->b(Ljava/lang/String;)Z

    move-result v0

    .line 564
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 429
    new-instance v0, Ltencent/im/oidb/cmd0x874/cmd0x874$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x874/cmd0x874$ReqBody;-><init>()V

    .line 430
    iget-object v1, v0, Ltencent/im/oidb/cmd0x874/cmd0x874$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 431
    new-instance v1, Ltencent/im/oidb/cmd0x874/cmd0x874$ConvertToGroupReq;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x874/cmd0x874$ConvertToGroupReq;-><init>()V

    .line 432
    iget-object v2, v1, Ltencent/im/oidb/cmd0x874/cmd0x874$ConvertToGroupReq;->uint64_conf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 433
    iget-object v2, v0, Ltencent/im/oidb/cmd0x874/cmd0x874$ReqBody;->msg_convert_group:Ltencent/im/oidb/cmd0x874/cmd0x874$ConvertToGroupReq;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x874/cmd0x874$ConvertToGroupReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 435
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 436
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x874

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 437
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 438
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x874/cmd0x874$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 440
    const-string v0, "OidbSvc.0x874_1"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 441
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 442
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 443
    return-void
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x1e

    const/4 v3, 0x0

    .line 2357
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "isAllowAnonymousChat"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2358
    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2359
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v4, v3, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    .line 2387
    :goto_0
    return-void

    .line 2363
    :cond_1
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2365
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2373
    if-eqz v0, :cond_2

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-nez v2, :cond_3

    .line 2376
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v4, v3, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2366
    :catch_0
    move-exception v0

    .line 2368
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v4, v3, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2380
    :cond_3
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_4

    .line 2382
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v4, v3, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2386
    :cond_4
    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1059
    const/16 v0, 0xd

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    .line 1060
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 554
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;Z)V

    .line 555
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2991
    new-instance v0, Ltencent/im/cs/modifyexamine/modifyexamine$ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/modifyexamine/modifyexamine$ReqBody;-><init>()V

    .line 2992
    iget-object v1, v0, Ltencent/im/cs/modifyexamine/modifyexamine$ReqBody;->uint64_gc:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2993
    iget-object v1, v0, Ltencent/im/cs/modifyexamine/modifyexamine$ReqBody;->skey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2996
    const-string v1, "ModifyExamine.GetModifyTimes"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 2998
    invoke-virtual {v0}, Ltencent/im/cs/modifyexamine/modifyexamine$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 3000
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 3002
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2322
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2354
    :cond_0
    :goto_0
    return-void

    .line 2326
    :cond_1
    const/4 v0, 0x5

    .line 2327
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2329
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2336
    if-eqz p2, :cond_2

    .line 2337
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2342
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 2344
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2345
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x568

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2346
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2347
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2348
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2350
    const-string v0, "OidbSvc.0x568_22"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 2351
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 2352
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "isAllowAnonymousChat"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2353
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 2330
    :catch_0
    move-exception v0

    .line 2331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2332
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAnonymousChat failed because NumberFormatException, troopUin : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2339
    :cond_2
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 13

    .prologue
    const-wide/32 v0, 0x15180

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 569
    .line 570
    iget-object v2, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v3, Lmqq/manager/ServerConfigManager$ConfigType;->common:Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v4, "OGroupActiInterval"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 571
    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-wide v1, v0

    .line 582
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 585
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    .line 586
    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    .line 587
    sub-long v3, v9, v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    move v0, v7

    .line 609
    :goto_2
    return v0

    .line 575
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v1, v0

    .line 578
    goto :goto_0

    .line 576
    :catch_0
    move-exception v2

    move-wide v1, v0

    .line 577
    goto :goto_0

    .line 591
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    new-instance v0, Lcom/tencent/troop/group_activity_info$ReqBody;

    invoke-direct {v0}, Lcom/tencent/troop/group_activity_info$ReqBody;-><init>()V

    .line 594
    iget-object v1, v0, Lcom/tencent/troop/group_activity_info$ReqBody;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 595
    iget-object v1, v0, Lcom/tencent/troop/group_activity_info$ReqBody;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 596
    iget-object v1, v0, Lcom/tencent/troop/group_activity_info$ReqBody;->big_pic:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 597
    iget-object v1, v0, Lcom/tencent/troop/group_activity_info$ReqBody;->small_pic:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 598
    iget-object v1, v0, Lcom/tencent/troop/group_activity_info$ReqBody;->title:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 599
    iget-object v1, v0, Lcom/tencent/troop/group_activity_info$ReqBody;->summary:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 600
    iget-object v1, v0, Lcom/tencent/troop/group_activity_info$ReqBody;->url:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 602
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OpenGroupSvc.GroupActivityInfo"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "troopCode"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "isFromAIO"

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 607
    invoke-virtual {v0}, Lcom/tencent/troop/group_activity_info$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 608
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    move v0, v8

    .line 609
    goto :goto_2

    :cond_3
    move-wide v3, v5

    goto :goto_1
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/16 v4, 0x24

    const/4 v3, 0x0

    .line 2945
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2946
    :cond_0
    invoke-virtual {p0, v4, v3, v2}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    .line 2987
    :goto_0
    return-void

    .line 2949
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2

    .line 2950
    invoke-virtual {p0, v4, v3, v2}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2954
    :cond_2
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2956
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2961
    if-nez v0, :cond_3

    .line 2962
    invoke-virtual {p0, v4, v3, v2}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2957
    :catch_0
    move-exception v0

    .line 2958
    invoke-virtual {p0, v4, v3, v2}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2966
    :cond_3
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 2968
    if-eqz v1, :cond_4

    .line 2969
    new-array v0, v5, [Ljava/lang/Object;

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v4, v3, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2973
    :cond_4
    new-instance v1, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;-><init>()V

    .line 2975
    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2980
    if-nez v1, :cond_5

    .line 2981
    invoke-virtual {p0, v4, v3, v2}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2976
    :catch_1
    move-exception v0

    .line 2977
    invoke-virtual {p0, v4, v3, v2}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2984
    :cond_5
    iget-object v0, v1, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 2985
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v4, v5, v2}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1063
    const/16 v0, 0x14

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    .line 1064
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 664
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CommunityForum.GetLatestPost"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    new-instance v1, Lcom/tencent/mobileqq/troop/data/pb/CommunityForumLatestPost$ReqBody;

    invoke-direct {v1}, Lcom/tencent/mobileqq/troop/data/pb/CommunityForumLatestPost$ReqBody;-><init>()V

    .line 670
    :try_start_0
    iget-object v2, v1, Lcom/tencent/mobileqq/troop/data/pb/CommunityForumLatestPost$ReqBody;->troop_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/data/pb/CommunityForumLatestPost$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 680
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 681
    return-void

    .line 671
    :catch_0
    move-exception v2

    .line 672
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 673
    iget-object v2, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "get community forum latest posts, send pb request, params : troopUin, NumberFormatException"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2394
    const/4 v0, 0x5

    .line 2395
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2396
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2397
    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2398
    if-eqz p2, :cond_0

    .line 2399
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2406
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 2408
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2409
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x568

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2410
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2411
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2412
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2414
    const-string v0, "OidbSvc.0x568_21"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 2415
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 2416
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "hideTroopIsHide"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2417
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2418
    return-void

    .line 2402
    :cond_0
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 13

    .prologue
    const-wide/32 v0, 0x15180

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 613
    .line 614
    iget-object v2, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v3, Lmqq/manager/ServerConfigManager$ConfigType;->common:Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v4, "OGroupActiInterval"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 615
    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-wide v1, v0

    .line 626
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 629
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    .line 630
    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    .line 631
    sub-long v3, v9, v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    move v0, v7

    .line 653
    :goto_2
    return v0

    .line 619
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v1, v0

    .line 622
    goto :goto_0

    .line 620
    :catch_0
    move-exception v2

    move-wide v1, v0

    .line 621
    goto :goto_0

    .line 635
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    new-instance v0, Lcom/tencent/troop/group_activity_info$ReqBody;

    invoke-direct {v0}, Lcom/tencent/troop/group_activity_info$ReqBody;-><init>()V

    .line 638
    iget-object v1, v0, Lcom/tencent/troop/group_activity_info$ReqBody;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 639
    iget-object v1, v0, Lcom/tencent/troop/group_activity_info$ReqBody;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 640
    iget-object v1, v0, Lcom/tencent/troop/group_activity_info$ReqBody;->big_pic:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 641
    iget-object v1, v0, Lcom/tencent/troop/group_activity_info$ReqBody;->small_pic:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 642
    iget-object v1, v0, Lcom/tencent/troop/group_activity_info$ReqBody;->title:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 643
    iget-object v1, v0, Lcom/tencent/troop/group_activity_info$ReqBody;->summary:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 644
    iget-object v1, v0, Lcom/tencent/troop/group_activity_info$ReqBody;->url:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 646
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OpenGroupSvc.GroupActivityInfo"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "troopCode"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "isFromAIO"

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 651
    invoke-virtual {v0}, Lcom/tencent/troop/group_activity_info$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 652
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    move v0, v8

    .line 653
    goto :goto_2

    :cond_3
    move-wide v3, v5

    goto :goto_1
.end method

.method public d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/16 v10, 0x26

    const/4 v9, 0x0

    .line 3006
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 3007
    :cond_0
    invoke-virtual {p0, v10, v9, v4}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    .line 3054
    :cond_1
    :goto_0
    return-void

    .line 3011
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_3

    .line 3012
    invoke-virtual {p0, v10, v9, v4}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 3016
    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3017
    :cond_4
    invoke-virtual {p0, v10, v9, v4}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 3021
    :cond_5
    check-cast p3, [B

    check-cast p3, [B

    .line 3022
    new-instance v7, Ltencent/im/cs/modifyexamine/modifyexamine$RspBody;

    invoke-direct {v7}, Ltencent/im/cs/modifyexamine/modifyexamine$RspBody;-><init>()V

    .line 3024
    :try_start_0
    invoke-virtual {v7, p3}, Ltencent/im/cs/modifyexamine/modifyexamine$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3034
    iget-object v0, v7, Ltencent/im/cs/modifyexamine/modifyexamine$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3035
    iget-object v0, v7, Ltencent/im/cs/modifyexamine/modifyexamine$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    .line 3039
    :goto_1
    iget-object v4, v7, Ltencent/im/cs/modifyexamine/modifyexamine$RspBody;->uint32_limit_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 3040
    iget-object v4, v7, Ltencent/im/cs/modifyexamine/modifyexamine$RspBody;->uint32_limit_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v4, v4

    .line 3044
    :goto_2
    iget-object v6, v7, Ltencent/im/cs/modifyexamine/modifyexamine$RspBody;->uint32_modify_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 3045
    iget-object v2, v7, Ltencent/im/cs/modifyexamine/modifyexamine$RspBody;->uint32_modify_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v2, v2

    .line 3048
    :cond_6
    const-string v6, ""

    .line 3049
    iget-object v8, v7, Ltencent/im/cs/modifyexamine/modifyexamine$RspBody;->str_errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 3050
    iget-object v6, v7, Ltencent/im/cs/modifyexamine/modifyexamine$RspBody;->str_errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 3053
    :cond_7
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v11

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v6, v7, v0

    invoke-virtual {p0, v10, v11, v7}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 3025
    :catch_0
    move-exception v0

    .line 3026
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 3027
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3028
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "onRspResend parsing error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move-wide v4, v2

    goto :goto_2

    :cond_9
    move-wide v0, v2

    goto :goto_1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1067
    const/16 v0, 0xe

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    .line 1068
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 1075
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v0, "mobileqq.service"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoShareSrv.get_video_src"

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    .line 1080
    new-instance v2, Ltencent/im/video_url/video_url$ReqBody;

    invoke-direct {v2}, Ltencent/im/video_url/video_url$ReqBody;-><init>()V

    .line 1083
    iget-object v3, v2, Ltencent/im/video_url/video_url$ReqBody;->bytes_share_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1086
    iget-object v0, v2, Ltencent/im/video_url/video_url$ReqBody;->uint32_platform_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1089
    const-string v0, ""

    .line 1091
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1095
    :goto_0
    iget-object v3, v2, Ltencent/im/video_url/video_url$ReqBody;->bytes_machine_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1098
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    .line 1099
    if-ne v0, v4, :cond_0

    .line 1100
    iget-object v0, v2, Ltencent/im/video_url/video_url$ReqBody;->uint32_network_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1112
    :goto_1
    iget-object v0, v2, Ltencent/im/video_url/video_url$ReqBody;->uint32_cur_play_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1115
    iget-object v0, v2, Ltencent/im/video_url/video_url$ReqBody;->bytes_mobileQ_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v3, "6.1.0"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1117
    invoke-virtual {v2}, Ltencent/im/video_url/video_url$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1118
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "pageUrl"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1120
    return-void

    .line 1092
    :catch_0
    move-exception v0

    .line 1093
    const-string v0, ""

    goto :goto_0

    .line 1101
    :cond_0
    if-ne v0, v6, :cond_1

    .line 1102
    iget-object v0, v2, Ltencent/im/video_url/video_url$ReqBody;->uint32_network_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_1

    .line 1103
    :cond_1
    if-ne v0, v7, :cond_2

    .line 1104
    iget-object v0, v2, Ltencent/im/video_url/video_url$ReqBody;->uint32_network_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_1

    .line 1105
    :cond_2
    if-ne v0, v5, :cond_3

    .line 1106
    iget-object v0, v2, Ltencent/im/video_url/video_url$ReqBody;->uint32_network_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_1

    .line 1108
    :cond_3
    iget-object v0, v2, Ltencent/im/video_url/video_url$ReqBody;->uint32_network_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_1
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 2472
    new-instance v2, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpdateItem;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpdateItem;-><init>()V

    .line 2473
    iget-object v0, v2, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpdateItem;->uint32_update_sns_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x3503

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2475
    if-eqz p2, :cond_0

    move v0, v1

    .line 2476
    :goto_0
    new-array v1, v1, [B

    .line 2478
    if-eqz p2, :cond_1

    and-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    :goto_1
    aput-byte v0, v1, v5

    .line 2480
    iget-object v0, v2, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpdateItem;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2481
    iget-object v0, v2, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpdateItem;->uint32_value_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2483
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2485
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2487
    new-instance v1, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpateBuffer;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpateBuffer;-><init>()V

    .line 2488
    iget-object v2, v1, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpateBuffer;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2489
    iget-object v2, v1, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpateBuffer;->rpt_msg_sns_update_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 2491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2493
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2495
    new-instance v1, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$ReqBody;-><init>()V

    .line 2496
    iget-object v2, v1, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$ReqBody;->uint32_domain:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2497
    iget-object v2, v1, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2498
    iget-object v2, v1, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$ReqBody;->rpt_msg_update_buffer:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 2500
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2501
    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x5d6

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2502
    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2503
    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2504
    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2506
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2509
    const-string v1, "OidbSvc.0x5d6_3"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 2512
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2513
    iget-object v3, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "troopUin"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2514
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "bizname"

    const-string v4, "shareSelfLbs"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2515
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "isShare"

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2517
    invoke-virtual {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 2518
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2519
    return-void

    .line 2475
    :cond_0
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 2478
    :cond_1
    and-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    goto/16 :goto_1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1071
    const/16 v0, 0x16

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(IZLjava/lang/Object;)V

    .line 1072
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1941
    new-instance v0, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$ReqBody;-><init>()V

    .line 1942
    iget-object v1, v0, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$ReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1943
    iget-object v1, v0, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$ReqBody;->uint32_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1945
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1946
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x88c

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1947
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1948
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1949
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1951
    const-string v0, "OidbSvc.0x88c_1"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1953
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1954
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1955
    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 2777
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GrpMemberLBS.GetNeighbours"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2779
    new-instance v1, Ltencent/im/lbs/member_lbs$ReqBody;

    invoke-direct {v1}, Ltencent/im/lbs/member_lbs$ReqBody;-><init>()V

    .line 2781
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2784
    :try_start_0
    iget-object v2, v1, Ltencent/im/lbs/member_lbs$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2785
    iget-object v2, v1, Ltencent/im/lbs/member_lbs$ReqBody;->bool_need_neighbours:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2797
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "troopUin"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2799
    invoke-virtual {v1}, Ltencent/im/lbs/member_lbs$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 2801
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2802
    return-void

    .line 2786
    :catch_0
    move-exception v2

    .line 2787
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2788
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BizTroopHandler;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".troop.nearby_mem"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "getNearbyTroopMemberCount, send pb request, params : troopUin, NumberFormatException"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
