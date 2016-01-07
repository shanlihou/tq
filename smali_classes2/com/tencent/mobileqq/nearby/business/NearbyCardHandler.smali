.class public Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field private static final a:I = 0x9e2d

.field public static final a:Ljava/lang/String; = "freshnews_notify_switch"

.field private static final b:Ljava/lang/String; = "NearbyCardHandler"


# instance fields
.field protected b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 80
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1043
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    const-string v3, "NearbyCardHandler"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle_oidb_0x5eb_41933 "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p3, :cond_2

    array-length v0, p3

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1048
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1050
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1051
    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1052
    iget-object v3, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-nez v3, :cond_4

    .line 1053
    new-instance v3, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;-><init>()V

    .line 1054
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1055
    iget-object v0, v3, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;->rpt_msg_uin_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1056
    iget-object v0, v3, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;->rpt_msg_uin_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$UdcUinData;

    .line 1057
    iget-object v0, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$UdcUinData;->uint32_freshnews_notify_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    .line 1067
    :goto_2
    if-eqz v1, :cond_1

    .line 1068
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/nearby/NearbyProxy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->b(Z)V

    .line 1070
    :cond_1
    const/16 v0, 0xa

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(IZLjava/lang/Object;)V

    .line 1071
    return-void

    .line 1044
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1057
    goto :goto_1

    .line 1061
    :catch_0
    move-exception v0

    .line 1062
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1063
    const-string v1, "NearbyCardHandler"

    const-string v3, ""

    invoke-static {v1, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 17

    .prologue
    .line 186
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 187
    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string v6, "\u6570\u636e\u9519\u8bef"

    aput-object v6, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(IZLjava/lang/Object;)V

    .line 267
    :goto_0
    return-void

    .line 191
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    if-nez v2, :cond_4

    const-string v2, ""

    move-object v3, v2

    .line 192
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    if-nez v2, :cond_5

    .line 193
    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    if-nez v2, :cond_6

    const/4 v2, -0x1

    move v4, v2

    .line 194
    :goto_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    if-nez v2, :cond_7

    const/4 v2, -0x1

    move v5, v2

    .line 196
    :goto_4
    new-instance v9, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$RspBody;

    invoke-direct {v9}, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$RspBody;-><init>()V

    .line 197
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v9}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v13

    .line 199
    if-nez v13, :cond_11

    .line 201
    iget-object v2, v9, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$RspBody;->uint32_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v9, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$RspBody;->uint32_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move v6, v2

    .line 202
    :goto_5
    iget-object v2, v9, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$RspBody;->uint32_next_pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v9, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$RspBody;->uint32_next_pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move v7, v2

    .line 203
    :goto_6
    iget-object v2, v9, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$RspBody;->rpt_msg_tag_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v9, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$RspBody;->rpt_msg_tag_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    move-object v8, v2

    .line 204
    :goto_7
    iget-object v2, v9, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$RspBody;->rpt_msg_sel_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v9, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$RspBody;->rpt_msg_sel_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    move-object v9, v2

    .line 206
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v14

    .line 207
    if-nez v4, :cond_c

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    move v12, v2

    .line 209
    :goto_9
    if-eqz v12, :cond_2

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string v10, "DELETE FROM "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-class v10, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v10, " WHERE "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v10, "tagType = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    const-string v10, ";"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Ljava/lang/String;)Z

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "dating_pref"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 221
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 222
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "list_last_update_time_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v15

    move-wide v0, v15

    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 223
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "list_fetch_pos_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 224
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 227
    :cond_2
    const/4 v2, 0x0

    .line 228
    if-eqz v8, :cond_13

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    .line 229
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 230
    const/4 v2, 0x0

    move v10, v2

    :goto_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_d

    .line 231
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lappoint/define/appoint_define$InterestItem;

    invoke-static {v2}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->convertFrom(Lappoint/define/appoint_define$InterestItem;)Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    move-result-object v2

    .line 232
    if-eqz v2, :cond_3

    .line 233
    iput v6, v2, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagType:I

    .line 234
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    if-eqz v12, :cond_3

    .line 237
    invoke-virtual {v14, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 230
    :cond_3
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_a

    .line 191
    :cond_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "key_word"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_1

    .line 192
    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "tag_type"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    goto/16 :goto_2

    .line 193
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "fetch_start"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move v4, v2

    goto/16 :goto_3

    .line 194
    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "person_flag"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move v5, v2

    goto/16 :goto_4

    .line 201
    :cond_8
    const/4 v2, -0x1

    move v6, v2

    goto/16 :goto_5

    .line 202
    :cond_9
    const/4 v2, -0x1

    move v7, v2

    goto/16 :goto_6

    .line 203
    :cond_a
    const/4 v2, 0x0

    move-object v8, v2

    goto/16 :goto_7

    .line 204
    :cond_b
    const/4 v2, 0x0

    move-object v9, v2

    goto/16 :goto_8

    .line 207
    :cond_c
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_9

    :cond_d
    move-object v8, v11

    .line 242
    :goto_b
    invoke-virtual {v14}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 244
    const/4 v2, 0x0

    .line 245
    if-eqz v9, :cond_10

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_10

    .line 246
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 247
    const/4 v2, 0x0

    move v10, v2

    :goto_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_f

    .line 248
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lappoint/define/appoint_define$InterestItem;

    invoke-static {v2}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->convertFrom(Lappoint/define/appoint_define$InterestItem;)Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    move-result-object v2

    .line 249
    if-eqz v2, :cond_e

    .line 250
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_e
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_c

    :cond_f
    move-object v2, v11

    .line 255
    :cond_10
    const/4 v9, 0x1

    const/4 v10, 0x1

    const/16 v11, 0x8

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v12

    const/4 v12, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v12

    const/4 v12, 0x2

    aput-object v8, v11, v12

    const/4 v12, 0x3

    aput-object v2, v11, v12

    const/4 v12, 0x4

    aput-object v3, v11, v12

    const/4 v12, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v12

    const/4 v12, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v12

    const/4 v12, 0x7

    const/4 v14, 0x0

    aput-object v14, v11, v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(IZLjava/lang/Object;)V

    .line 257
    const-string v9, "Q.nearby_people_card."

    const-string v10, "handle_oidb_0x9c8_0"

    const/16 v11, 0x9

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v12

    const/4 v6, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v6

    const/4 v6, 0x4

    aput-object v8, v11, v6

    const/4 v6, 0x5

    aput-object v2, v11, v6

    const/4 v2, 0x6

    aput-object v3, v11, v2

    const/4 v2, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    const/16 v2, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    invoke-static {v9, v10, v11}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 263
    :cond_11
    iget-object v2, v9, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$RspBody;->str_error:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v9, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$RspBody;->str_error:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 264
    :goto_d
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const/4 v10, 0x0

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const/4 v10, 0x0

    aput-object v10, v8, v9

    const/4 v9, 0x4

    aput-object v3, v8, v9

    const/4 v3, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x7

    aput-object v2, v8, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v8}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(IZLjava/lang/Object;)V

    .line 265
    const-string v3, "Q.nearby_people_card."

    const-string v4, "handle_oidb_0x9c8_0"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 263
    :cond_12
    const-string v2, ""

    goto :goto_d

    :cond_13
    move-object v8, v2

    goto/16 :goto_b
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 567
    sget-boolean v0, Lcom/tencent/mobileqq/nearby/business/NearbyCardConstants;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    const-string v0, "Q.nearby_people_card."

    const/4 v1, 0x2

    const-string v2, "handleEditProfileCard"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 571
    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(IZLjava/lang/Object;)V

    .line 693
    :goto_0
    return-void

    .line 574
    :cond_2
    new-instance v3, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;-><init>()V

    .line 575
    invoke-static {p2, p3, v3}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v6

    .line 578
    const-string v4, ""

    .line 579
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "is_head_changed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "is_head_changed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v5, v0

    .line 580
    :goto_1
    const/4 v1, 0x0

    .line 581
    if-nez v6, :cond_1b

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v7

    .line 583
    const-class v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v1, "uin=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-virtual {v7, v0, v1, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 585
    if-nez v0, :cond_1d

    .line 586
    new-instance v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;-><init>()V

    .line 587
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    .line 588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 590
    const-string v1, "Q.nearby_people_card."

    const/4 v2, 0x2

    const-string v8, "handleEditProfileCard get nearbyCard from db is null."

    invoke-static {v1, v2, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v1, v0

    .line 595
    :goto_2
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "is_lost_god_flag"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 596
    if-eqz v0, :cond_4

    .line 597
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->godFlag:Z

    .line 601
    :cond_4
    iget-object v0, v3, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;->bytes_rspbody_5ea:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;->bytes_rspbody_5ea:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 602
    :goto_3
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->updatePicInfos([BZ)Ljava/util/List;

    move-result-object v0

    .line 603
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nearby_people_avatar_upload_ok"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 610
    :cond_5
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "9c7_body"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 611
    if-eqz v0, :cond_6

    array-length v2, v0

    if-lez v2, :cond_6

    .line 613
    :try_start_0
    new-instance v2, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$ReqBody;-><init>()V

    .line 614
    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$ReqBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 615
    iget-wide v8, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tagFlag:J

    iget-object v0, v2, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$ReqBody;->rpt_msg_tags:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v8, v9, v0}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->updateInterestTags(JLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    :cond_6
    :goto_4
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "key_xuan_yan"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 624
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "key_xuan_yan"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->xuanYan:[B

    .line 626
    :cond_7
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "key_new_nickname"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 627
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "key_new_nickname"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    .line 629
    :cond_8
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "key_marital_status"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 630
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "key_marital_status"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->maritalStatus:B

    .line 632
    :cond_9
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "sex"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 633
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "sex"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x69

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;

    .line 636
    if-eqz v0, :cond_a

    .line 637
    iget-byte v2, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->b(I)V

    .line 640
    :cond_a
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "birthday"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 641
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "birthday"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->birthday:I

    .line 642
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "age"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->age:I

    .line 643
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "key_constellation"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->constellation:B

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x69

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;

    .line 646
    if-eqz v0, :cond_b

    .line 647
    iget v2, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->age:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a(I)V

    .line 650
    :cond_b
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "profession"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 651
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "profession"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->job:I

    .line 653
    :cond_c
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "company"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 654
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "company"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->company:Ljava/lang/String;

    .line 656
    :cond_d
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "college"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 657
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "college"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->college:Ljava/lang/String;

    .line 659
    :cond_e
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "hometown"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 660
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "hometown"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 661
    const/4 v2, 0x0

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownCountry:Ljava/lang/String;

    .line 662
    const/4 v2, 0x1

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownProvice:Ljava/lang/String;

    .line 663
    const/4 v2, 0x2

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownCity:Ljava/lang/String;

    .line 664
    const/4 v2, 0x3

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownDistrict:Ljava/lang/String;

    .line 666
    :cond_f
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "key_qzone_switch"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 667
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "key_qzone_switch"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchQzone:Z

    .line 669
    :cond_10
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "key_hobby_switch"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 670
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "key_hobby_switch"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchHobby:Z

    .line 672
    :cond_11
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "key_flower_visible_switch"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 674
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "key_flower_visible_switch"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v0

    if-nez v0, :cond_18

    const-wide/16 v2, 0x0

    :goto_7
    iput-wide v2, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchGiftVisible:J

    .line 677
    :cond_12
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getStatus()I

    move-result v0

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_19

    .line 678
    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 684
    :cond_13
    :goto_8
    const/4 v0, 0x1

    move v2, v0

    move-object v0, v4

    .line 690
    :goto_9
    const/4 v3, 0x3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v4, v7

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    const-string v7, ""

    aput-object v7, v4, v5

    invoke-virtual {p0, v3, v2, v4}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(IZLjava/lang/Object;)V

    .line 692
    const-string v3, "Q.nearby_people_card."

    const-string v4, "handle_oidb_0x9c9_0"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    aput-object v1, v5, v2

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 579
    :cond_14
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_1

    .line 601
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 616
    :catch_0
    move-exception v0

    .line 617
    sget-boolean v2, Lcom/tencent/mobileqq/nearby/business/NearbyCardConstants;->a:Z

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 618
    const-string v2, "Q.nearby_people_card."

    const/4 v3, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "rsp_9c7"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 667
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 670
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 674
    :cond_18
    const-wide/16 v2, 0x1

    goto :goto_7

    .line 679
    :cond_19
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getStatus()I

    move-result v0

    const/16 v2, 0x3e9

    if-eq v0, v2, :cond_1a

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getStatus()I

    move-result v0

    const/16 v2, 0x3ea

    if-ne v0, v2, :cond_13

    .line 681
    :cond_1a
    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto/16 :goto_8

    .line 686
    :cond_1b
    const/4 v2, 0x0

    .line 687
    iget-object v0, v3, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;->str_errorinfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v3, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$RspBody;->str_errorinfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_1c
    const-string v0, ""

    goto/16 :goto_9

    :cond_1d
    move-object v1, v0

    goto/16 :goto_2
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 812
    .line 814
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_d

    .line 816
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 818
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 823
    :goto_0
    if-eqz v0, :cond_d

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 825
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 826
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 828
    const-string v4, "NearbyCardHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle_oidb_0x480_9 ret="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 830
    :cond_0
    if-nez v2, :cond_d

    .line 832
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 834
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    .line 835
    array-length v6, v5

    .line 842
    if-gt v9, v6, :cond_3

    .line 844
    invoke-static {v5, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v7

    .line 845
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 846
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 847
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 849
    const-string v0, "NearbyCardHandler"

    const-string v1, "handle_oidb_0x480_9 uin error"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 908
    :cond_2
    :goto_1
    return-void

    .line 819
    :catch_0
    move-exception v0

    .line 820
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v0, v2

    goto :goto_0

    .line 856
    :cond_3
    if-gt v11, v6, :cond_4

    .line 858
    aget-byte v0, v5, v9

    .line 862
    :cond_4
    const/4 v0, 0x7

    if-gt v0, v6, :cond_c

    .line 864
    invoke-static {v5, v11}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v0

    .line 866
    :goto_2
    const/4 v2, 0x7

    move v4, v1

    .line 868
    :goto_3
    if-ge v4, v0, :cond_b

    .line 869
    add-int/lit8 v7, v2, 0x4

    if-gt v7, v6, :cond_8

    .line 874
    invoke-static {v5, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v7

    .line 875
    const v8, 0xffff

    and-int/2addr v7, v8

    .line 876
    add-int/lit8 v2, v2, 0x2

    .line 878
    invoke-static {v5, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v8

    .line 879
    add-int/lit8 v2, v2, 0x2

    .line 881
    const v9, 0x9e2d

    if-ne v7, v9, :cond_7

    .line 883
    if-nez v8, :cond_6

    move v2, v1

    move v4, v3

    .line 900
    :goto_4
    if-eqz v4, :cond_5

    .line 901
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/nearby/NearbyProxy;

    move-result-object v5

    if-nez v2, :cond_9

    move v0, v3

    :goto_5
    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(Z)V

    .line 903
    :cond_5
    const/4 v0, 0x6

    new-array v5, v3, [Ljava/lang/Boolean;

    if-nez v2, :cond_a

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {p0, v0, v4, v5}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(IZLjava/lang/Object;)V

    .line 905
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 906
    const-string v0, "NearbyCardHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle_oidb_0x480_9, isSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 888
    :cond_6
    invoke-static {v5, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v0

    int-to-byte v0, v0

    move v2, v0

    move v4, v3

    .line 890
    goto :goto_4

    .line 892
    :cond_7
    add-int/2addr v2, v8

    .line 868
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    move v0, v1

    .line 901
    goto :goto_5

    :cond_a
    move v3, v1

    .line 903
    goto :goto_6

    :cond_b
    move v2, v1

    move v4, v3

    goto :goto_4

    :cond_c
    move v0, v1

    goto :goto_2

    :cond_d
    move v2, v1

    move v4, v1

    goto :goto_4
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 931
    const/4 v0, 0x7

    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->e(Lcom/tencent/mobileqq/app/BusinessHandler;ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 932
    return-void
.end method

.method private j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 972
    .line 973
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_5

    .line 975
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 977
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 982
    :goto_0
    if-eqz v0, :cond_5

    iget-object v3, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 984
    iget-object v3, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 985
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 987
    const-string v4, "NearbyCardHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle_oidb_0x4ff_41933 ret="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 989
    :cond_0
    if-nez v3, :cond_5

    .line 991
    iget-object v3, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 993
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 994
    array-length v3, v0

    .line 997
    const/4 v4, 0x4

    if-gt v4, v3, :cond_3

    .line 999
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v2

    .line 1000
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1001
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1002
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1004
    const-string v0, "Q.dating"

    const-string v1, "handle_oidb_0x4ff_41933 uin error"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1018
    :cond_2
    :goto_1
    return-void

    .line 978
    :catch_0
    move-exception v0

    .line 979
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1013
    :goto_2
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "freshnews_notify_switch"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1014
    if-eqz v0, :cond_4

    .line 1015
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/nearby/NearbyProxy;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->b(Z)V

    .line 1017
    :cond_4
    const/16 v2, 0xb

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(IZLjava/lang/Object;)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 141
    const-class v0, Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 764
    .line 766
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 775
    new-array v2, v5, [B

    .line 777
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 778
    const/4 v0, 0x4

    .line 779
    aput-byte v3, v2, v0

    .line 780
    const/4 v0, 0x5

    .line 781
    invoke-static {v2, v0, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 782
    const/4 v0, 0x7

    .line 783
    const v1, 0x9e2d

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BII)V

    .line 785
    const-string v0, "OidbSvc.0x480_9"

    const/16 v1, 0x480

    invoke-virtual {p0, v0, v1, v5, v2}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 786
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "reqFromDatingHandler"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 787
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 789
    const-string v0, "send_oidb_0x480_9"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    :cond_0
    :goto_0
    return-void

    .line 767
    :catch_0
    move-exception v0

    .line 768
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 769
    const-string v1, "Q.dating"

    const/4 v2, 0x2

    const-string v3, "send_oidb_0x480_9 error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(B)V
    .locals 0

    .prologue
    .line 927
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->a(Lcom/tencent/mobileqq/app/BusinessHandler;B)V

    .line 928
    return-void
.end method

.method public a(JI[B)V
    .locals 0

    .prologue
    .line 949
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->a(Lcom/tencent/mobileqq/app/BusinessHandler;JI[B)V

    .line 950
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/util/ArrayList;[Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;ZZZ)V
    .locals 10

    .prologue
    .line 281
    sget-boolean v0, Lcom/tencent/mobileqq/nearby/business/NearbyCardConstants;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-string v0, "Q.nearby_people_card."

    const/4 v1, 0x2

    const-string v2, "editProfileCard"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_0
    new-instance v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;-><init>()V

    .line 287
    const/4 v0, 0x0

    .line 288
    if-eqz p2, :cond_2a

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2a

    .line 289
    new-instance v2, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;-><init>()V

    .line 290
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 291
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_1

    .line 294
    iget-object v1, v2, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;->rpt_uint32_headids:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 295
    const/4 v0, 0x1

    move v1, v0

    .line 296
    goto :goto_0

    .line 297
    :cond_2
    if-eqz v1, :cond_4

    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/LbsUtils;->a(Ljava/lang/String;)Lappoint/define/appoint_define$LBSInfo;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_3

    .line 300
    iget-object v3, v2, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;->msg_lbs_info:Lappoint/define/appoint_define$LBSInfo;

    invoke-virtual {v3, v0}, Lappoint/define/appoint_define$LBSInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 302
    :cond_3
    iget-object v0, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->bytes_reqbody_5ea:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 304
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 307
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 309
    :cond_5
    const-string v0, "Q.nearby_people_card."

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "editProfileCard, photo_ids = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", isHasNearbyAvatar = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v3, v1

    .line 314
    :goto_2
    const/4 v0, 0x0

    .line 315
    if-eqz p3, :cond_29

    array-length v1, p3

    if-lez v1, :cond_29

    .line 316
    new-instance v1, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$ReqBody;-><init>()V

    .line 317
    iget-object v0, v1, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$ReqBody;->uint32_set_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 318
    array-length v2, p3

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_8

    aget-object v5, p3, v0

    .line 319
    if-nez v5, :cond_7

    .line 318
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 322
    :cond_7
    iget-object v6, v1, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$ReqBody;->rpt_msg_tags:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a()Lappoint/define/appoint_define$InterestTag;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_4

    .line 324
    :cond_8
    iget-object v0, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->bytes_reqbody_9c7:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 325
    sget-boolean v0, Lcom/tencent/mobileqq/nearby/business/NearbyCardConstants;->a:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    const/4 v0, 0x0

    :goto_5
    array-length v5, p3

    if-ge v0, v5, :cond_9

    .line 328
    aget-object v5, p3, v0

    invoke-virtual {v5}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 330
    :cond_9
    const-string v0, "Q.nearby_people_card."

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "editProfileCard, tags = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    move-object v2, v1

    .line 336
    :goto_6
    const/4 v0, 0x0

    .line 337
    if-eqz p1, :cond_23

    .line 341
    const-string v1, "nick"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 342
    const/4 v0, 0x1

    .line 343
    const-string v1, "nick"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 344
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->str_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 345
    sget-boolean v5, Lcom/tencent/mobileqq/nearby/business/NearbyCardConstants;->a:Z

    if-eqz v5, :cond_b

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 346
    const-string v5, "Q.nearby_people_card."

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "str_nick|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_b
    const-string v1, "sex"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 352
    add-int/lit8 v0, v0, 0x1

    .line 353
    const-string v1, "sex"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 354
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 355
    sget-boolean v5, Lcom/tencent/mobileqq/nearby/business/NearbyCardConstants;->a:Z

    if-eqz v5, :cond_c

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 356
    const-string v5, "Q.nearby_people_card."

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uint32_gender|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :cond_c
    const-string v1, "college"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 362
    add-int/lit8 v0, v0, 0x1

    .line 363
    const-string v1, "college"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 364
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->str_college:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 365
    sget-boolean v5, Lcom/tencent/mobileqq/nearby/business/NearbyCardConstants;->a:Z

    if-eqz v5, :cond_d

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 366
    const-string v5, "Q.nearby_people_card."

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "str_college|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_d
    const-string v1, "key_constellation"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 372
    add-int/lit8 v0, v0, 0x1

    .line 373
    const-string v1, "key_constellation"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 374
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->uint32_constellation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 375
    sget-boolean v5, Lcom/tencent/mobileqq/nearby/business/NearbyCardConstants;->a:Z

    if-eqz v5, :cond_e

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 376
    const-string v5, "Q.nearby_people_card."

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uint32_constellation|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_e
    const-string v1, "birthday"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 382
    add-int/lit8 v0, v0, 0x1

    .line 383
    const-string v1, "birthday"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 384
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->bytes_birthday:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b(I)[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 385
    sget-boolean v5, Lcom/tencent/mobileqq/nearby/business/NearbyCardConstants;->a:Z

    if-eqz v5, :cond_f

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 386
    const-string v5, "Q.nearby_people_card."

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bytes_birthday|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    :cond_f
    const-string v1, "hometown"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 392
    add-int/lit8 v1, v0, 0x2

    .line 393
    const/16 v0, 0xc

    new-array v5, v0, [B

    .line 394
    const-string v0, "hometown"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 395
    const/4 v0, 0x0

    :goto_7
    const/4 v7, 0x3

    if-ge v0, v7, :cond_10

    .line 396
    aget-object v7, v6, v0

    invoke-static {v7}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/String;)I

    move-result v7

    .line 397
    mul-int/lit8 v8, v0, 0x4

    invoke-static {v7}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b(I)[B

    move-result-object v7

    const/4 v9, 0x4

    invoke-static {v5, v8, v7, v9}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 395
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 399
    :cond_10
    iget-object v0, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->bytes_hometown:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 400
    const/4 v0, 0x3

    aget-object v0, v6, v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/String;)I

    move-result v0

    .line 401
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->bytes_hometown_district:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 402
    sget-boolean v0, Lcom/tencent/mobileqq/nearby/business/NearbyCardConstants;->a:Z

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 403
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    const/4 v0, 0x0

    :goto_8
    array-length v7, v6

    if-ge v0, v7, :cond_11

    .line 405
    aget-object v7, v6, v0

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 407
    :cond_11
    const-string v0, "Q.nearby_people_card."

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bytes_city_id|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_12
    move v0, v1

    .line 412
    :cond_13
    const-string v1, "location"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 413
    add-int/lit8 v1, v0, 0x2

    .line 414
    const/16 v0, 0xc

    new-array v5, v0, [B

    .line 415
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 416
    const/4 v0, 0x0

    :goto_9
    const/4 v7, 0x3

    if-ge v0, v7, :cond_14

    .line 417
    aget-object v7, v6, v0

    invoke-static {v7}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/String;)I

    move-result v7

    .line 418
    mul-int/lit8 v8, v0, 0x4

    invoke-static {v7}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b(I)[B

    move-result-object v7

    const/4 v9, 0x4

    invoke-static {v5, v8, v7, v9}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 416
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 420
    :cond_14
    iget-object v0, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->bytes_location:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 421
    const/4 v0, 0x3

    aget-object v0, v6, v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/String;)I

    move-result v0

    .line 422
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->bytes_location_district:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 423
    sget-boolean v0, Lcom/tencent/mobileqq/nearby/business/NearbyCardConstants;->a:Z

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 424
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    const/4 v0, 0x0

    :goto_a
    array-length v7, v6

    if-ge v0, v7, :cond_15

    .line 426
    aget-object v7, v6, v0

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 428
    :cond_15
    const-string v0, "Q.nearby_people_card."

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bytes_location|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_16
    move v0, v1

    .line 433
    :cond_17
    const-string v1, "age"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 434
    add-int/lit8 v0, v0, 0x1

    .line 435
    const-string v1, "age"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 436
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 437
    sget-boolean v1, Lcom/tencent/mobileqq/nearby/business/NearbyCardConstants;->a:Z

    if-eqz v1, :cond_18

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 438
    const-string v1, "Q.nearby_people_card."

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set birthday|age = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "age"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_18
    const-string v1, "company"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 445
    add-int/lit8 v0, v0, 0x1

    .line 446
    const-string v1, "company"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 447
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->str_company:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 448
    sget-boolean v5, Lcom/tencent/mobileqq/nearby/business/NearbyCardConstants;->a:Z

    if-eqz v5, :cond_19

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 449
    const-string v5, "Q.nearby_people_card."

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "str_company|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    :cond_19
    const-string v1, "key_new_nickname"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 455
    add-int/lit8 v0, v0, 0x1

    .line 456
    const-string v1, "key_new_nickname"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 457
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->str_stranger_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 458
    sget-boolean v5, Lcom/tencent/mobileqq/nearby/business/NearbyCardConstants;->a:Z

    if-eqz v5, :cond_1a

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 459
    const-string v5, "Q.nearby_people_card."

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "str_stranger_nick|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_1a
    const-string v1, "key_xuan_yan"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 465
    add-int/lit8 v1, v0, 0x1

    .line 466
    const-string v0, "key_xuan_yan"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 467
    if-eqz v0, :cond_1b

    .line 468
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->bytes_stranger_declare:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 470
    :cond_1b
    sget-boolean v5, Lcom/tencent/mobileqq/nearby/business/NearbyCardConstants;->a:Z

    if-eqz v5, :cond_1c

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 471
    const-string v5, "Q.nearby_people_card."

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "str_stranger_declare|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v0, :cond_27

    const-string v0, "null"

    :goto_b
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1c
    move v0, v1

    .line 477
    :cond_1d
    const-string v1, "key_marital_status"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 478
    add-int/lit8 v0, v0, 0x1

    .line 479
    const-string v1, "key_marital_status"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v1

    .line 480
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->uint32_love_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 481
    sget-boolean v5, Lcom/tencent/mobileqq/nearby/business/NearbyCardConstants;->a:Z

    if-eqz v5, :cond_1e

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 482
    const-string v5, "Q.nearby_people_card."

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uint32_love_status|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    :cond_1e
    const-string v1, "profession"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 488
    const-string v1, "profession"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 489
    invoke-static {v1}, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 490
    add-int/lit8 v0, v0, 0x1

    .line 491
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 501
    :cond_1f
    sget-boolean v5, Lcom/tencent/mobileqq/nearby/business/NearbyCardConstants;->a:Z

    if-eqz v5, :cond_20

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 502
    const-string v5, "Q.nearby_people_card."

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uint32_profession|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    :cond_20
    const-string v1, "key_qzone_switch"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 508
    add-int/lit8 v0, v0, 0x1

    .line 509
    const-string v1, "key_qzone_switch"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v1

    .line 510
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->uint32_qzone_visible:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 511
    sget-boolean v5, Lcom/tencent/mobileqq/nearby/business/NearbyCardConstants;->a:Z

    if-eqz v5, :cond_21

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 512
    const-string v5, "Q.nearby_people_card."

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uint32_qzone_visible|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    :cond_21
    const-string v1, "key_hobby_switch"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 518
    add-int/lit8 v0, v0, 0x1

    .line 519
    const-string v1, "key_hobby_switch"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v1

    .line 520
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->uint32_interest_visible:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 521
    sget-boolean v5, Lcom/tencent/mobileqq/nearby/business/NearbyCardConstants;->a:Z

    if-eqz v5, :cond_22

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 522
    const-string v5, "Q.nearby_people_card."

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uint32_interest_visible|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 527
    :cond_22
    const-string v1, "key_flower_visible_switch"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 528
    add-int/lit8 v0, v0, 0x1

    .line 529
    const-string v1, "key_flower_visible_switch"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v1

    .line 530
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->uint32_gift_visible:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 531
    sget-boolean v5, Lcom/tencent/mobileqq/nearby/business/NearbyCardConstants;->a:Z

    if-eqz v5, :cond_23

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 532
    const-string v5, "Q.nearby_people_card."

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uint32_gift_visible|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 538
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 539
    iget-object v1, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->uint32_stranger_profile_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 542
    if-eqz v3, :cond_24

    .line 543
    iget-object v1, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->uint32_face_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 548
    :cond_24
    iget-object v1, v4, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->uint32_guide_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 550
    sget-boolean v1, Lcom/tencent/mobileqq/nearby/business/NearbyCardConstants;->a:Z

    if-eqz v1, :cond_25

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 551
    const-string v1, "Q.nearby_people_card."

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fieldCount|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    :cond_25
    const-string v0, "OidbSvc.0x9c9_0"

    const/16 v1, 0x9c9

    const/4 v3, 0x0

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x9c9/cmd0x9c9$ReqBody;->toByteArray()[B

    move-result-object v4

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 556
    if-eqz p1, :cond_26

    .line 557
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 559
    :cond_26
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "nearby_profile_card_photoids"

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 560
    iget-object v3, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "9c7_body"

    if-nez v2, :cond_28

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 561
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "is_lost_god_flag"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 562
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "is_head_changed"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 563
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 564
    return-void

    .line 471
    :cond_27
    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    .line 560
    :cond_28
    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$ReqBody;->toByteArray()[B

    move-result-object v0

    goto :goto_c

    :cond_29
    move-object v2, v0

    goto/16 :goto_6

    :cond_2a
    move v3, v0

    goto/16 :goto_2
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v1, "OidbSvc.0x9c8_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_2
    const-string v1, "OidbSvc.0x5fc_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_3
    const-string v1, "OidbSvc.0x9c5_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_4
    const-string v1, "OidbSvc.0x9c9_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_5
    const-string v1, "OidbSvc.0x9c7_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 99
    const/4 v0, 0x4

    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->d(Lcom/tencent/mobileqq/app/BusinessHandler;ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_6
    const-string v1, "OidbSvc.0x9e4_22"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 101
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_7
    const-string v1, "OidbSvc.0x480_9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 103
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "reqFromDatingHandler"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_8
    const-string v1, "OidbSvc.0x4ff_9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 107
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "reqFromDatingHandler"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_9
    const-string v1, "OidbSvc.0x682"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 112
    :cond_a
    const-string v1, "OidbSvc.0x5eb_41993"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 113
    check-cast p3, [B

    check-cast p3, [B

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V

    goto/16 :goto_0

    .line 114
    :cond_b
    const-string v1, "OidbSvc.0x4ff_41993"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;IIIII)V
    .locals 4

    .prologue
    .line 161
    new-instance v0, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$ReqBody;-><init>()V

    .line 163
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$ReqBody;->str_keyword:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 164
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$ReqBody;->uint32_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 165
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$ReqBody;->uint32_fetch_start:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 166
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$ReqBody;->uint32_fetch_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 167
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$ReqBody;->uint32_match_op:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 168
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$ReqBody;->uint32_personal_info_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 170
    const-string v1, "OidbSvc.0x9c8_0"

    const/16 v2, 0x9c8

    const/4 v3, 0x0

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 171
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "key_word"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "tag_type"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 173
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "fetch_start"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "person_flag"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 177
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 941
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    const-string v0, "NearbyChatPie"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyAutoInput, ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 945
    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v5

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v5, v1}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(IZLjava/lang/Object;)V

    .line 946
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 701
    new-instance v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$ReqBody;-><init>()V

    .line 704
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 711
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$ReqBody;->rpt_uint64_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 712
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$ReqBody;->uint32_req_god_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 713
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$ReqBody;->uint32_req_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 714
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$ReqBody;->uint32_req_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 715
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$ReqBody;->uint32_req_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 716
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$ReqBody;->uint32_req_love_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 717
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$ReqBody;->uint32_req_constellation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 718
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$ReqBody;->uint32_req_vip_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 719
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$ReqBody;->uint32_req_charm_shown:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 720
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$ReqBody;->uint32_req_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 721
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$ReqBody;->uint32_req_common_label:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 723
    const-string v1, "OidbSvc.0x9e4_22"

    const/16 v2, 0x9e4

    const/16 v3, 0x16

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 724
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 725
    :cond_0
    :goto_0
    return-void

    .line 705
    :catch_0
    move-exception v0

    .line 706
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 707
    const-string v1, "DatingHandler"

    const/4 v2, 0x2

    const-string v3, "send_oidb_0x9e4_15 error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;II)V
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x4

    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->a(Lcom/tencent/mobileqq/app/BusinessHandler;ILjava/util/List;II)V

    .line 277
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 958
    const/16 v0, 0xd

    .line 959
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 960
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 961
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 962
    if-eqz p1, :cond_0

    move v0, v1

    .line 963
    :goto_0
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/util/Utils;->a(J)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v2, -0x5bf7

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 965
    const-string v0, "OidbSvc.0x4ff_41993"

    const/16 v1, 0x4ff

    const/16 v2, 0x9

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 966
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "freshnews_notify_switch"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 967
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 968
    return-void

    :cond_0
    move v0, v2

    .line 962
    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Ljava/util/Set;

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Ljava/util/Set;

    const-string v1, "OidbSvc.0x9c8_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Ljava/util/Set;

    const-string v1, "OidbSvc.0x9c9_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Ljava/util/Set;

    const-string v1, "OidbSvc.0x9c7_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Ljava/util/Set;

    const-string v1, "OidbSvc.0x9e4_22"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Ljava/util/Set;

    const-string v1, "OidbSvc.0x682"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Ljava/util/Set;

    const-string v1, "OidbSvc.0x480_9"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Ljava/util/Set;

    const-string v1, "OidbSvc.0x4ff_9"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Ljava/util/Set;

    const-string v1, "OidbSvc.0x5fc_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1022
    new-instance v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;-><init>()V

    .line 1024
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1027
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1034
    iget-object v2, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->rpt_uint64_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 1035
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->uint32_req_freshnews_notify_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1036
    const-string v1, "OidbSvc.0x5eb_41993"

    const/16 v2, 0x5eb

    const/16 v3, 0x16

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1038
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1039
    :cond_0
    :goto_0
    return-void

    .line 1028
    :catch_0
    move-exception v0

    .line 1029
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1030
    const-string v1, "NearbyCardHandler"

    const/4 v2, 0x2

    const-string v3, "send_oidb_0x5eb_41933 error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 734
    new-instance v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$RspBody;-><init>()V

    .line 735
    invoke-static {p2, p3, v0}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v1

    .line 736
    if-nez v1, :cond_1

    iget-object v1, v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$RspBody;->rpt_msg_uin_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$RspBody;->rpt_msg_uin_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 737
    iget-object v0, v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$RspBody;->rpt_msg_uin_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 738
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 739
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;

    .line 740
    new-instance v3, Lcom/tencent/mobileqq/dating/FansEntity;

    invoke-direct {v3}, Lcom/tencent/mobileqq/dating/FansEntity;-><init>()V

    .line 741
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/dating/FansEntity;->init(Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;)V

    .line 742
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 744
    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-virtual {p0, v6, v5, v0}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(IZLjava/lang/Object;)V

    .line 749
    :goto_1
    return-void

    .line 747
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v6, v4, v0}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(IZLjava/lang/Object;)V

    goto :goto_1
.end method

.method public c()V
    .locals 20

    .prologue
    .line 1074
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const-string v5, "nearby_event_file"

    const/4 v6, 0x4

    const-string v7, "dating_last_event_id"

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 1077
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const-string v7, "nearby_event_file"

    const/4 v8, 0x4

    const-string v9, "dating_read_event_id"

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v4, v7, v8, v9, v10}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 1080
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const-string v9, "nearby_event_file"

    const/4 v10, 0x4

    const-string v11, "rank_last_event_seq"

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v4, v9, v10, v11, v12}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 1083
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const-string v11, "nearby_event_file"

    const/4 v12, 0x4

    const-string v13, "rank_read_event_seq"

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v4, v11, v12, v13, v14}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 1086
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const-string v13, "nearby_event_file"

    const/4 v14, 0x4

    const-string v15, "freshfeed_last_event_seq"

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v4, v13, v14, v15, v0}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 1089
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const-string v15, "nearby_event_file"

    const/16 v16, 0x4

    const-string v17, "freshfeed_red_event_seq"

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-static {v4, v15, v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 1093
    new-instance v4, Ltencent/im/oidb/cmd0x5fc$ReqBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x5fc$ReqBody;-><init>()V

    .line 1095
    iget-object v0, v4, Ltencent/im/oidb/cmd0x5fc$ReqBody;->uint64_last_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1096
    iget-object v0, v4, Ltencent/im/oidb/cmd0x5fc$ReqBody;->uint64_read_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1097
    iget-object v0, v4, Ltencent/im/oidb/cmd0x5fc$ReqBody;->uint32_fetch_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v17, v0

    const/16 v18, 0x1e

    invoke-virtual/range {v17 .. v18}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1099
    iget-object v0, v4, Ltencent/im/oidb/cmd0x5fc$ReqBody;->uint64_last_nearby_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v9, v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1100
    iget-object v0, v4, Ltencent/im/oidb/cmd0x5fc$ReqBody;->uint64_read_nearby_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v11, v12}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1101
    iget-object v0, v4, Ltencent/im/oidb/cmd0x5fc$ReqBody;->uint32_fetch_nearby_event_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v17, v0

    const/16 v18, 0x1e

    invoke-virtual/range {v17 .. v18}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1103
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->c(Ljava/lang/String;)Z

    move-result v17

    .line 1104
    if-eqz v17, :cond_0

    .line 1105
    iget-object v0, v4, Ltencent/im/oidb/cmd0x5fc$ReqBody;->uint64_last_feed_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v13, v14}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1106
    iget-object v0, v4, Ltencent/im/oidb/cmd0x5fc$ReqBody;->uint64_read_feed_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-wide v1, v15

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1107
    iget-object v0, v4, Ltencent/im/oidb/cmd0x5fc$ReqBody;->uint32_fetch_feed_event_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v17, v0

    const/16 v18, 0x1e

    invoke-virtual/range {v17 .. v18}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1110
    :cond_0
    const-string v17, "OidbSvc.0x5fc_0"

    const/16 v18, 0x5fc

    const/16 v19, 0x0

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x5fc$ReqBody;->toByteArray()[B

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v4

    .line 1111
    iget-object v0, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    move-object/from16 v17, v0

    const-string v18, "dating_lastEventId"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1112
    iget-object v0, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    move-object/from16 v17, v0

    const-string v18, "dating_readEventId"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1113
    iget-object v0, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    move-object/from16 v17, v0

    const-string v18, "rank_lastEventId"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1114
    iget-object v0, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    move-object/from16 v17, v0

    const-string v18, "rank_readEventId"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1115
    iget-object v0, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    move-object/from16 v17, v0

    const-string v18, "feed_lastEventId"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1116
    iget-object v0, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    move-object/from16 v17, v0

    const-string v18, "feed_readEventId"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-wide v2, v15

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1118
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1121
    const-string v4, "getNearbyUnreadMsg"

    const/16 v17, 0x6

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v17, v18

    const/4 v5, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v17, v5

    const/4 v5, 0x2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v17, v5

    const/4 v5, 0x3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v17, v5

    const/4 v5, 0x4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v17, v5

    const/4 v5, 0x5

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v17, v5

    move-object/from16 v0, v17

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    :cond_1
    return-void
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 953
    const/16 v0, 0x9

    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->f(Lcom/tencent/mobileqq/app/BusinessHandler;ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 954
    return-void
.end method

.method protected d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1128
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1177
    :cond_0
    :goto_0
    return-void

    .line 1132
    :cond_1
    new-instance v3, Ltencent/im/oidb/cmd0x5fc$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x5fc$RspBody;-><init>()V

    .line 1133
    invoke-static {p2, p3, v3}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v4

    .line 1134
    if-nez v4, :cond_b

    .line 1135
    iget-object v0, v3, Ltencent/im/oidb/cmd0x5fc$RspBody;->rpt_msg_event_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1136
    iget-object v0, v3, Ltencent/im/oidb/cmd0x5fc$RspBody;->rpt_msg_event_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1137
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    move v0, v1

    .line 1140
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1141
    const-string v5, "handleGetNearbyUneadMsg"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "dating"

    aput-object v7, v6, v2

    iget-object v7, v3, Ltencent/im/oidb/cmd0x5fc$RspBody;->uint64_max_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    iget-object v7, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "dating_lastEventId"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    iget-object v7, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "dating_readEventId"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1147
    :cond_2
    :goto_2
    iget-object v5, v3, Ltencent/im/oidb/cmd0x5fc$RspBody;->rpt_msg_nearby_event_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1148
    iget-object v5, v3, Ltencent/im/oidb/cmd0x5fc$RspBody;->rpt_msg_nearby_event_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 1149
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 1150
    or-int/lit8 v0, v0, 0x2

    .line 1152
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1153
    const-string v5, "handleGetNearbyUneadMsg"

    new-array v6, v11, [Ljava/lang/Object;

    const-string v7, "rank"

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "rank_lastEventId"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    iget-object v7, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "rank_readEventId"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1157
    :cond_4
    iget-object v5, v3, Ltencent/im/oidb/cmd0x5fc$RspBody;->rpt_msg_feed_event_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1158
    iget-object v5, v3, Ltencent/im/oidb/cmd0x5fc$RspBody;->rpt_msg_feed_event_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 1159
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 1160
    or-int/lit8 v0, v0, 0x4

    .line 1162
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1163
    const-string v5, "handleGetNearbyUneadMsg"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "feed"

    aput-object v7, v6, v2

    iget-object v3, v3, Ltencent/im/oidb/cmd0x5fc$RspBody;->uint64_max_fresh_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "feed_lastEventId"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v10

    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "feed_readEventId"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v11

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1170
    :cond_6
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1171
    const-string v3, "handleGetNearbyUneadMsg"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v5}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1173
    :cond_7
    if-eqz v0, :cond_8

    .line 1174
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/nearby/NearbyProxy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(I)V

    .line 1176
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto/16 :goto_2

    :cond_b
    move v0, v2

    goto :goto_3
.end method
