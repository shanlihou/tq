.class public Lcom/tencent/biz/helper/TroopInfoActivityHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/biz/helper/TroopInfoActivityHelper$IGetSameCityCheckTypeInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 50
    new-instance v0, Ltencent/im/oidb/cmd0x79a/oidb_0x79a$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x79a/oidb_0x79a$ReqBody;-><init>()V

    .line 51
    iget-object v1, v0, Ltencent/im/oidb/cmd0x79a/oidb_0x79a$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 53
    iget-object v1, v0, Ltencent/im/oidb/cmd0x79a/oidb_0x79a$ReqBody;->uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 55
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 56
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x79a

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 57
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 58
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x79a/oidb_0x79a$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 60
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v0, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    const-string v2, "cmd"

    const-string v3, "OidbSvc.0x79a_1"

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v2, "data"

    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 63
    new-instance v1, Letn;

    invoke-direct {v1, p0, p3}, Letn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/helper/TroopInfoActivityHelper$IGetSameCityCheckTypeInfo;)V

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 82
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;IJJJLjava/lang/String;JLjava/util/List;Ljava/lang/String;Lcom/tencent/biz/helper/TroopInfoActivityHelper$ISetSameCityCheckTypeInfo;)V
    .locals 8

    .prologue
    .line 129
    new-instance v3, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;-><init>()V

    .line 130
    iget-object v2, v3, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 134
    const-wide/16 v4, 0x0

    cmp-long v2, p5, v4

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v2, p7, v4

    if-eqz v2, :cond_0

    .line 135
    new-instance v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;-><init>()V

    .line 136
    iget-object v4, v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->uint32_cityid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 137
    iget-object v4, v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->int64_latitude:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v4, p5, p6}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 138
    iget-object v4, v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->int64_longitude:Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-wide v0, p7

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 139
    iget-object v4, v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->bytes_geocontent:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p11 .. p11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 140
    iget-object v4, v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->uint64_poi_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p9

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 141
    iget-object v4, v3, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->group_geo_info:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;

    invoke-virtual {v4, v2}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 144
    :cond_0
    iget-object v2, v3, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_class_ext:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-wide/from16 v0, p12

    long-to-int v4, v0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 146
    if-eqz p14, :cond_2

    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 147
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 149
    new-instance v6, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$TagRecord;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$TagRecord;-><init>()V

    .line 150
    iget-object v7, v6, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$TagRecord;->bytes_tag_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 151
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_1
    iget-object v2, v3, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->rpt_tag_record:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 156
    :cond_2
    iget-object v2, v3, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_rich_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p15 .. p15}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 157
    iget-object v2, v3, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p15 .. p15}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 160
    new-instance v2, Ltencent/im/oidb/cmd0x79b/oidb_0x79b$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x79b/oidb_0x79b$ReqBody;-><init>()V

    .line 161
    iget-object v4, v2, Ltencent/im/oidb/cmd0x79b/oidb_0x79b$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 163
    iget-object v4, v2, Ltencent/im/oidb/cmd0x79b/oidb_0x79b$ReqBody;->uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 164
    iget-object v4, v2, Ltencent/im/oidb/cmd0x79b/oidb_0x79b$ReqBody;->info:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-virtual {v4, v3}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 166
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 167
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x79b

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 168
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 169
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x79b/oidb_0x79b$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 171
    new-instance v2, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    const-class v5, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v2, v4, v5}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const-string v4, "cmd"

    const-string v5, "OidbSvc.0x79b_1"

    invoke-virtual {v2, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string v4, "data"

    invoke-virtual {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 174
    new-instance v3, Leto;

    move-object/from16 v0, p16

    invoke-direct {v3, p0, v0}, Leto;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/helper/TroopInfoActivityHelper$ISetSameCityCheckTypeInfo;)V

    invoke-virtual {v2, v3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 194
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 195
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface;[BLcom/tencent/biz/helper/TroopInfoActivityHelper$IGetSameCityCheckTypeInfo;)V
    .locals 0

    .prologue
    .line 24
    invoke-static {p0, p1, p2}, Lcom/tencent/biz/helper/TroopInfoActivityHelper;->b(Lcom/tencent/mobileqq/app/QQAppInterface;[BLcom/tencent/biz/helper/TroopInfoActivityHelper$IGetSameCityCheckTypeInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface;[BLcom/tencent/biz/helper/TroopInfoActivityHelper$ISetSameCityCheckTypeInfo;)V
    .locals 0

    .prologue
    .line 24
    invoke-static {p0, p1, p2}, Lcom/tencent/biz/helper/TroopInfoActivityHelper;->b(Lcom/tencent/mobileqq/app/QQAppInterface;[BLcom/tencent/biz/helper/TroopInfoActivityHelper$ISetSameCityCheckTypeInfo;)V

    return-void
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;[BLcom/tencent/biz/helper/TroopInfoActivityHelper$IGetSameCityCheckTypeInfo;)V
    .locals 2

    .prologue
    .line 87
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 88
    invoke-virtual {v0, p1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 91
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

    if-nez v1, :cond_1

    .line 95
    :cond_0
    invoke-interface {p2}, Lcom/tencent/biz/helper/TroopInfoActivityHelper$IGetSameCityCheckTypeInfo;->a()V

    .line 108
    :goto_0
    return-void

    .line 99
    :cond_1
    new-instance v1, Ltencent/im/oidb/cmd0x79a/oidb_0x79a$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x79a/oidb_0x79a$RspBody;-><init>()V

    .line 100
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x79a/oidb_0x79a$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 101
    iget-object v0, v1, Ltencent/im/oidb/cmd0x79a/oidb_0x79a$RspBody;->info:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    .line 102
    invoke-interface {p2, v0}, Lcom/tencent/biz/helper/TroopInfoActivityHelper$IGetSameCityCheckTypeInfo;->a(Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 107
    invoke-interface {p2}, Lcom/tencent/biz/helper/TroopInfoActivityHelper$IGetSameCityCheckTypeInfo;->a()V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;[BLcom/tencent/biz/helper/TroopInfoActivityHelper$ISetSameCityCheckTypeInfo;)V
    .locals 2

    .prologue
    .line 200
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 201
    invoke-virtual {v0, p1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 204
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

    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-nez v0, :cond_1

    .line 205
    :cond_0
    invoke-interface {p2}, Lcom/tencent/biz/helper/TroopInfoActivityHelper$ISetSameCityCheckTypeInfo;->b()V

    .line 214
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-interface {p2}, Lcom/tencent/biz/helper/TroopInfoActivityHelper$ISetSameCityCheckTypeInfo;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 213
    invoke-interface {p2}, Lcom/tencent/biz/helper/TroopInfoActivityHelper$ISetSameCityCheckTypeInfo;->b()V

    goto :goto_0
.end method
