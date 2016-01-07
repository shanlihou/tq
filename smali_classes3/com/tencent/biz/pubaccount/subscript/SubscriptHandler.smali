.class public Lcom/tencent/biz/pubaccount/subscript/SubscriptHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "SubscriptHandler"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 16

    .prologue
    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    const/4 v1, 0x1

    .line 40
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    const-string v2, "SubscriptHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetRecommendList onReceive :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_c

    .line 46
    :try_start_0
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 47
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 48
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 49
    if-nez v4, :cond_6

    const/4 v1, 0x1

    .line 50
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 51
    const-string v5, "SubscriptHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "result: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_1
    if-eqz v1, :cond_b

    .line 54
    iget-object v3, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    .line 56
    new-instance v4, Ltencent/im/oidb/cmd0x998/oidb_cmd0x998$RspBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x998/oidb_cmd0x998$RspBody;-><init>()V

    .line 57
    invoke-virtual {v4, v3}, Ltencent/im/oidb/cmd0x998/oidb_cmd0x998$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 58
    iget-object v3, v4, Ltencent/im/oidb/cmd0x998/oidb_cmd0x998$RspBody;->rpt_account_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_b

    .line 59
    const/4 v8, 0x1

    .line 60
    :try_start_1
    iget-object v1, v4, Ltencent/im/oidb/cmd0x998/oidb_cmd0x998$RspBody;->rpt_account_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v11

    .line 61
    if-nez v11, :cond_7

    const/4 v1, 0x0

    move v10, v1

    .line 62
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    const/4 v1, 0x0

    move v9, v1

    :goto_3
    if-ge v9, v10, :cond_8

    .line 64
    :try_start_2
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x998/oidb_cmd0x998$AccountInfo;

    .line 65
    iget-object v2, v1, Ltencent/im/oidb/cmd0x998/oidb_cmd0x998$AccountInfo;->uint64_account_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Ltencent/im/oidb/cmd0x998/oidb_cmd0x998$AccountInfo;->str_account_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Ltencent/im/oidb/cmd0x998/oidb_cmd0x998$AccountInfo;->uint32_account_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 67
    const/4 v5, 0x0

    .line 68
    iget-object v2, v1, Ltencent/im/oidb/cmd0x998/oidb_cmd0x998$AccountInfo;->uint32_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    iget-object v2, v1, Ltencent/im/oidb/cmd0x998/oidb_cmd0x998$AccountInfo;->uint32_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 71
    :cond_2
    iget-object v2, v1, Ltencent/im/oidb/cmd0x998/oidb_cmd0x998$AccountInfo;->uint64_account_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 72
    iget-object v4, v1, Ltencent/im/oidb/cmd0x998/oidb_cmd0x998$AccountInfo;->str_account_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 73
    iget-object v1, v1, Ltencent/im/oidb/cmd0x998/oidb_cmd0x998$AccountInfo;->uint32_account_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    const-string v1, "SubscriptHandler"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "handleGetRecommendList create SubscriptRecommendAccountInfo uin: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " | name: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " | grade: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " | accountFlag: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_3
    new-instance v1, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;-><init>(JLjava/lang/String;II)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    :cond_4
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto/16 :goto_3

    .line 39
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 49
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 61
    :cond_7
    :try_start_3
    invoke-interface {v11}, Ljava/util/List;->size()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    move v10, v1

    goto/16 :goto_2

    :cond_8
    move-object v1, v7

    move v2, v8

    :goto_4
    move v8, v2

    .line 93
    :goto_5
    if-nez v8, :cond_9

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    :cond_9
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v8, v1}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    .line 97
    return-void

    .line 86
    :catch_0
    move-exception v3

    move-object v7, v2

    move v8, v1

    move-object v1, v3

    .line 87
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 88
    const-string v2, "SubscriptHandler"

    const/4 v3, 0x2

    const-string v4, "handleGetRecommendList onReceive fail: "

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    move-object v1, v7

    goto :goto_5

    .line 86
    :catch_1
    move-exception v1

    move-object v7, v2

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_6

    :cond_b
    move-object v15, v2

    move v2, v1

    move-object v1, v15

    goto :goto_4

    :cond_c
    move v8, v1

    move-object v1, v2

    goto :goto_5
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 109
    const-class v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptObserver;

    return-object v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v1, "OidbSvc.2456"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/subscript/SubscriptHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 105
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "SubscriptHandler"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRecommendListAsync() start uinStr: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 29
    new-instance v2, Ltencent/im/oidb/cmd0x998/oidb_cmd0x998$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x998/oidb_cmd0x998$ReqBody;-><init>()V

    .line 30
    iget-object v3, v2, Ltencent/im/oidb/cmd0x998/oidb_cmd0x998$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 32
    const-string v0, "OidbSvc.2456"

    const/16 v1, 0x998

    const/4 v3, 0x0

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x998/oidb_cmd0x998$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-super {p0, v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 35
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BusinessHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 36
    return-void
.end method
