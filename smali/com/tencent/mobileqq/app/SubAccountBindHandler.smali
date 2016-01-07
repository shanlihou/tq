.class public Lcom/tencent/mobileqq/app/SubAccountBindHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "OidbSvc.0x7a0_0"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "OidbSvc.0x7a1_0"

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "OidbSvc.0x7a2_0"


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 19

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handlerBindSubAccount() time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_0
    const/4 v4, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz p1, :cond_1d

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    .line 115
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "subAccount"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "fromWhere"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    move-object v13, v3

    move-object v14, v4

    .line 119
    :goto_0
    new-instance v17, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;-><init>()V

    .line 120
    const/4 v15, 0x0

    .line 122
    if-eqz p1, :cond_1

    if-nez p2, :cond_3

    .line 123
    :cond_1
    const/16 v2, 0x3e8

    :try_start_0
    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 124
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->a(IZLjava/lang/Object;)V

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 126
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerBindSubAccount() req == null || resp == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_2
    :goto_1
    return-void

    .line 130
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    .line 132
    move-object/from16 v0, v17

    iput-object v14, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/lang/String;

    .line 133
    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    .line 135
    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_1a

    .line 136
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    :goto_2
    if-nez v2, :cond_6

    .line 148
    :try_start_2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 150
    const-string v2, "param_FailCode"

    const-string v3, "12007"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v2, "fail_step"

    const-string v3, "pkg_null"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v2, "fail_location"

    const-string v3, "bindhandle"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBDBindProtol"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 157
    const/16 v2, 0x3e8

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 159
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->a(IZLjava/lang/Object;)V

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 161
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerBindSubAccount() pkg == null "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 386
    :catch_0
    move-exception v2

    move-object v13, v2

    move v12, v15

    .line 387
    :goto_3
    invoke-virtual {v13}, Ljava/lang/Exception;->printStackTrace()V

    .line 389
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 391
    const-string v2, "param_FailCode"

    const-string v3, "12013"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string v2, "fail_step"

    const-string v3, "exception"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string v2, "fail_location"

    const-string v3, "bindhandle"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBDBindProtol"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 398
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handlerBindSubAccount() last exception errormsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_4
    move v2, v12

    .line 403
    :goto_5
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 139
    :catch_1
    move-exception v2

    .line 140
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 141
    const-string v4, "SUB_ACCOUNT"

    const/4 v5, 0x2

    const-string v6, "handlerBindSubAccount() oidb_sso parseFrom byte InvalidProtocolBufferMicroException "

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v2, v3

    goto/16 :goto_2

    .line 166
    :cond_6
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-eqz v3, :cond_8

    .line 169
    :cond_7
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 171
    const-string v2, "param_FailCode"

    const-string v3, "12008"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v2, "fail_step"

    const-string v3, "uint32_not_rs"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v2, "fail_location"

    const-string v3, "bindhandle"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBDBindProtol"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 179
    const/16 v2, 0x3e9

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 181
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->a(IZLjava/lang/Object;)V

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 183
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerBindSubAccount() !pkg.hasUint32Result() || pkg.getUint32Result() != 0 "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 188
    :cond_8
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    if-nez v3, :cond_a

    .line 190
    :cond_9
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 192
    const-string v2, "param_FailCode"

    const-string v3, "12008"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v2, "fail_step"

    const-string v3, "body_buff_not"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v2, "fail_location"

    const-string v3, "bindhandle"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBDBindProtol"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 199
    const/16 v2, 0x3e8

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 201
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->a(IZLjava/lang/Object;)V

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 203
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerBindSubAccount() !pkg.hasBytesBodybuffer() || pkg.getBytesBodybuffer() == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 209
    :cond_a
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 210
    new-instance v3, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$RspBody;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 212
    :try_start_4
    invoke-virtual {v3, v2}, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$RspBody;
    :try_end_4
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v16, v2

    .line 220
    :goto_6
    if-nez v16, :cond_c

    .line 222
    :try_start_5
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 224
    const-string v2, "param_FailCode"

    const-string v3, "12012"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v2, "fail_step"

    const-string v3, "rsp_null"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v2, "fail_location"

    const-string v3, "bindhandle"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBDBindProtol"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 231
    const/16 v2, 0x3e8

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 233
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->a(IZLjava/lang/Object;)V

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 235
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerBindSubAccount() rsp == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 213
    :catch_2
    move-exception v2

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 215
    const-string v4, "SUB_ACCOUNT"

    const/4 v5, 0x2

    const-string v6, "handlerBindSubAccount() oidb_0x7a0 parseFrom byte InvalidProtocolBufferMicroException"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_b
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object/from16 v16, v3

    goto :goto_6

    .line 240
    :cond_c
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v18

    .line 241
    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->q:I

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 244
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handlerBindSubAccount() rspResult = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_d
    if-nez v18, :cond_10

    .line 249
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 251
    const-string v2, "param_FailCode"

    const-string v3, "12009"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v2, "fail_step"

    const-string v3, "sucess_0"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v2, "fail_location"

    const-string v3, "bindhandle"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBDBindProtol"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 258
    const/4 v14, 0x1

    .line 259
    const/4 v2, 0x0

    :try_start_6
    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 262
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "subaccount_a2"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 263
    if-eqz v2, :cond_e

    .line 264
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V

    .line 265
    const/4 v4, 0x1

    invoke-virtual {v2, v13, v4}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;I)Z

    .line 266
    const/4 v4, 0x1

    invoke-virtual {v2, v13, v3, v4}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    invoke-static {v2, v3, v13}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;BLjava/lang/String;)V

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-static {v2, v13, v3}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Z

    .line 276
    const-class v2, Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004003"

    const-string v7, "0X8004003"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_f
    move v2, v14

    .line 279
    goto/16 :goto_5

    .line 281
    :cond_10
    :try_start_7
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 283
    const-string v2, "param_FailCode"

    const-string v3, "12011"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string v2, "fail_step"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bind_fail_rsp_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string v2, "fail_location"

    const-string v3, "bindhandle"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const/4 v5, 0x0

    .line 287
    const/16 v2, 0x3e8

    move/from16 v0, v18

    if-eq v0, v2, :cond_11

    const/16 v2, 0x3e9

    move/from16 v0, v18

    if-ne v0, v2, :cond_12

    .line 288
    :cond_11
    const/4 v5, 0x1

    .line 290
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBDBindProtol"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 294
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$RspBody;->str_errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/lang/String;

    .line 295
    packed-switch v18, :pswitch_data_0

    .line 312
    const/16 v2, 0x4b0

    move/from16 v0, v18

    if-eq v0, v2, :cond_13

    const/16 v2, 0x4be

    move/from16 v0, v18

    if-eq v0, v2, :cond_13

    const/16 v2, 0x4bf

    move/from16 v0, v18

    if-eq v0, v2, :cond_13

    const/16 v2, 0x4c2

    move/from16 v0, v18

    if-eq v0, v2, :cond_13

    const/16 v2, 0x4d0

    move/from16 v0, v18

    if-eq v0, v2, :cond_13

    const/16 v2, 0x4d1

    move/from16 v0, v18

    if-eq v0, v2, :cond_13

    const/16 v2, 0x4d8

    move/from16 v0, v18

    if-eq v0, v2, :cond_13

    const/16 v2, 0x4d9

    move/from16 v0, v18

    if-eq v0, v2, :cond_13

    const/16 v2, 0x4da

    move/from16 v0, v18

    if-ne v0, v2, :cond_17

    .line 315
    :cond_13
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$RspBody;->uint64_err_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 316
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 317
    if-eqz v13, :cond_15

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 319
    const/16 v2, 0x3ec

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->updateSubAccountLogin(Ljava/lang/String;Z)V

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 323
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerBindSubAccount() ERRORTYPE_SUBACCOUNT_A2_ERROR"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_14
    :goto_7
    move v2, v15

    .line 338
    goto/16 :goto_5

    .line 298
    :pswitch_0
    const/16 v2, 0x3ea

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 300
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerBindSubAccount() ERRORTYPE_MAIN_HADBIND_ANOTHER"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v15

    goto/16 :goto_5

    .line 305
    :pswitch_1
    const/16 v2, 0x3eb

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 307
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerBindSubAccount() ERRORTYPE_SUB_HADBIND_ANOTHER"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v15

    goto/16 :goto_5

    .line 325
    :cond_15
    if-eqz v14, :cond_16

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 327
    const/16 v2, 0x3ed

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 329
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerBindSubAccount() ERRORTYPE_MAINACCOUNT_A2_ERROR"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 333
    :cond_16
    const/16 v2, 0x3e8

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 335
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerBindSubAccount() ERRORTYPE_UNKNOW"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 338
    :cond_17
    const/16 v2, 0x4c5

    move/from16 v0, v18

    if-ne v0, v2, :cond_18

    .line 340
    const/16 v2, 0x3f3

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 342
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerBindSubAccount() ERRORTYPE_EQLIP_LOCK_FAIL"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v15

    goto/16 :goto_5

    .line 345
    :cond_18
    const/16 v2, 0x3e8

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 347
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerBindSubAccount() ERRORTYPE_UNKNOW"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_19
    move v2, v15

    goto/16 :goto_5

    .line 354
    :cond_1a
    const/4 v12, 0x0

    .line 355
    const/16 v3, 0x3ea

    if-eq v2, v3, :cond_1b

    const/16 v3, 0x3f5

    if-ne v2, v3, :cond_1c

    .line 357
    :cond_1b
    :try_start_8
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 359
    const-string v2, "param_FailCode"

    const-string v3, "12010"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string v2, "fail_step"

    const-string v3, "timeout"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v2, "fail_location"

    const-string v3, "bindhandle"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBDBindProtol"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 366
    const/16 v2, 0x3ef

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 368
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerBindSubAccount() ERRORTYPE_SERVER_TIMEOUT"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v12

    goto/16 :goto_5

    .line 372
    :cond_1c
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 374
    const-string v3, "param_FailCode"

    const-string v4, "12012"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v3, "fail_step"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fali_end_rs_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string v2, "fail_location"

    const-string v3, "bindhandle"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actSBDBindProtol"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 380
    const/16 v2, 0x3e8

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 382
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "handlerBindSubAccount() ERRORTYPE_UNKNOW last"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_4

    .line 386
    :catch_3
    move-exception v2

    move-object v13, v2

    goto/16 :goto_3

    :catch_4
    move-exception v2

    move-object v13, v2

    move v12, v14

    goto/16 :goto_3

    :cond_1d
    move-object v12, v2

    move-object v13, v3

    move-object v14, v4

    goto/16 :goto_0

    .line 295
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 17

    .prologue
    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    const-string v3, "handlerUnBindSubAccount() start"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_0
    const/4 v2, 0x0

    .line 449
    const/4 v1, 0x0

    .line 450
    if-eqz p1, :cond_17

    .line 451
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "subAccount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 452
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    move-object v12, v2

    .line 454
    :goto_0
    new-instance v15, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;

    invoke-direct {v15}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;-><init>()V

    .line 455
    const/4 v13, 0x0

    .line 457
    if-eqz p1, :cond_1

    if-nez p2, :cond_3

    .line 459
    :cond_1
    :try_start_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 461
    const-string v1, "param_FailCode"

    const-string v2, "12007"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    const-string v1, "fail_step"

    const-string v2, "rep_null"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    const-string v1, "fail_location"

    const-string v2, "SubBind"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "actSBUnbindProtol"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 468
    const/16 v1, 0x3e8

    iput v1, v15, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 469
    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v15}, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->a(IZLjava/lang/Object;)V

    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 471
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    const-string v3, "handlerUnBindSubAccount() req == null || resp == null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 699
    :cond_2
    :goto_1
    return-void

    .line 475
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    .line 477
    iput-object v11, v15, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/lang/String;

    .line 478
    iput-object v12, v15, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    .line 479
    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_14

    .line 480
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 490
    :goto_2
    if-nez v1, :cond_6

    .line 492
    :try_start_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 494
    const-string v1, "param_FailCode"

    const-string v2, "12008"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    const-string v1, "fail_step"

    const-string v2, "pkg_null"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const-string v1, "fail_location"

    const-string v2, "SubBind"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "actSBUnbindProtol"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 501
    const/16 v1, 0x3e8

    iput v1, v15, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 502
    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v15}, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->a(IZLjava/lang/Object;)V

    .line 503
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 504
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    const-string v3, "handlerUnBindSubAccount() pkg == null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 683
    :catch_0
    move-exception v1

    move-object v12, v1

    move v11, v13

    .line 684
    :goto_3
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    .line 686
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 687
    const-string v1, "param_FailCode"

    const-string v2, "12013"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    const-string v1, "fail_step"

    const-string v2, "exception"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    const-string v1, "fail_location"

    const-string v2, "SubBind"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "actSBUnbindProtol"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 693
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 694
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlerUnBindSubAccount:   error e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v12}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_4
    move v1, v11

    .line 698
    :goto_5
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1, v15}, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 483
    :catch_1
    move-exception v1

    .line 484
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 485
    const-string v3, "SUB_ACCOUNT"

    const/4 v4, 0x2

    const-string v5, "handlerUnBindSubAccount() oidb_sso parseFrom byte InvalidProtocolBufferMicroException"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v1, v2

    goto/16 :goto_2

    .line 509
    :cond_6
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-eqz v2, :cond_8

    .line 511
    :cond_7
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 513
    const-string v1, "param_FailCode"

    const-string v2, "12008"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    const-string v1, "fail_step"

    const-string v2, "pkg32rs_null"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const-string v1, "fail_location"

    const-string v2, "SubBind"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "actSBUnbindProtol"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 520
    const/16 v1, 0x3e9

    iput v1, v15, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 521
    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v15}, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->a(IZLjava/lang/Object;)V

    .line 522
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 523
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    const-string v3, "handlerUnBindSubAccount() !pkg.hasUint32Result() || pkg.getUint32Result() != 0"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 528
    :cond_8
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-nez v2, :cond_a

    .line 530
    :cond_9
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 532
    const-string v1, "param_FailCode"

    const-string v2, "12008"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    const-string v1, "fail_step"

    const-string v2, "bytebody_null"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    const-string v1, "fail_location"

    const-string v2, "SubBind"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "actSBUnbindProtol"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 539
    const/16 v1, 0x3e8

    iput v1, v15, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 540
    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v15}, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->a(IZLjava/lang/Object;)V

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 542
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    const-string v3, "handlerUnBindSubAccount() !pkg.hasBytesBodybuffer() || pkg.getBytesBodybuffer() == null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 548
    :cond_a
    iget-object v1, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    .line 549
    new-instance v2, Ltencent/im/oidb/cmd0x7a1/oidb_0x7a1$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x7a1/oidb_0x7a1$RspBody;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 551
    :try_start_4
    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x7a1/oidb_0x7a1$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x7a1/oidb_0x7a1$RspBody;
    :try_end_4
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v14, v1

    .line 559
    :goto_6
    if-nez v14, :cond_c

    .line 561
    :try_start_5
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 563
    const-string v1, "param_FailCode"

    const-string v2, "12012"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    const-string v1, "fail_step"

    const-string v2, "rsp_null"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    const-string v1, "fail_location"

    const-string v2, "SubBind"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "actSBUnbindProtol"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 569
    const/16 v1, 0x3e8

    iput v1, v15, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 570
    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v15}, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->a(IZLjava/lang/Object;)V

    .line 571
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 572
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    const-string v3, "handlerUnBindSubAccount() rsp == null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 552
    :catch_2
    move-exception v1

    .line 553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 554
    const-string v3, "SUB_ACCOUNT"

    const/4 v4, 0x2

    const-string v5, "handlerUnBindSubAccount() oidb_0x7a1 parseFrom byte InvalidProtocolBufferMicroException"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 556
    :cond_b
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v14, v2

    goto :goto_6

    .line 577
    :cond_c
    iget-object v1, v14, Ltencent/im/oidb/cmd0x7a1/oidb_0x7a1$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v16

    .line 578
    move/from16 v0, v16

    iput v0, v15, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->q:I

    .line 579
    iget-object v1, v14, Ltencent/im/oidb/cmd0x7a1/oidb_0x7a1$RspBody;->str_errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/lang/String;

    .line 581
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 582
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlerUnBindSubAccount()  rspResult = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    :cond_d
    sparse-switch v16, :sswitch_data_0

    .line 604
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 606
    const-string v1, "param_FailCode"

    const-string v2, "12011"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    const-string v1, "fail_step"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rspResult_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    const-string v1, "fail_location"

    const-string v2, "SubBind"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "actSBUnbindProtol"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 612
    const/16 v1, 0x4b0

    move/from16 v0, v16

    if-eq v0, v1, :cond_e

    const/16 v1, 0x4be

    move/from16 v0, v16

    if-eq v0, v1, :cond_e

    const/16 v1, 0x4bf

    move/from16 v0, v16

    if-eq v0, v1, :cond_e

    const/16 v1, 0x4c2

    move/from16 v0, v16

    if-eq v0, v1, :cond_e

    const/16 v1, 0x4d0

    move/from16 v0, v16

    if-eq v0, v1, :cond_e

    const/16 v1, 0x4d1

    move/from16 v0, v16

    if-eq v0, v1, :cond_e

    const/16 v1, 0x4d8

    move/from16 v0, v16

    if-eq v0, v1, :cond_e

    const/16 v1, 0x4d9

    move/from16 v0, v16

    if-eq v0, v1, :cond_e

    const/16 v1, 0x4da

    move/from16 v0, v16

    if-ne v0, v1, :cond_12

    .line 620
    :cond_e
    iget-object v1, v14, Ltencent/im/oidb/cmd0x7a1/oidb_0x7a1$RspBody;->uint64_err_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    .line 621
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 622
    if-eqz v12, :cond_10

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 626
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 627
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    const-string v3, "handlerUnBindSubAccount: server error happen subaccount a2 error? not it is not happan"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    :goto_7
    move v1, v13

    .line 643
    goto/16 :goto_5

    .line 590
    :sswitch_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 592
    const-string v1, "param_FailCode"

    const-string v2, "12009"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    const-string v1, "fail_step"

    const-string v2, "rspResult_0"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    const-string v1, "fail_location"

    const-string v2, "SubBind"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "actSBUnbindProtol"

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 598
    const/4 v1, 0x1

    .line 599
    const/4 v2, 0x0

    :try_start_6
    iput v2, v15, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 600
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v12}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_5

    .line 683
    :catch_3
    move-exception v2

    move-object v12, v2

    move v11, v1

    goto/16 :goto_3

    .line 629
    :cond_10
    if-eqz v11, :cond_11

    :try_start_7
    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 632
    const/16 v1, 0x3ed

    iput v1, v15, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 633
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 634
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    const-string v3, "handlerUnBindSubAccount: ERRORTYPE_MAINACCOUNT_A2_ERROR"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 638
    :cond_11
    const/16 v1, 0x3e8

    iput v1, v15, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 639
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 640
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    const-string v3, "handlerUnBindSubAccount: ERRORTYPE_UNKNOW"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 645
    :cond_12
    const/16 v1, 0x3e8

    iput v1, v15, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 646
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 647
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    const-string v3, "handlerUnBindSubAccount: ERRORTYPE_UNKNOW"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_13
    move v1, v13

    goto/16 :goto_5

    .line 653
    :cond_14
    const/4 v11, 0x0

    .line 654
    const/16 v2, 0x3ea

    if-eq v1, v2, :cond_15

    const/16 v2, 0x3f5

    if-ne v1, v2, :cond_16

    .line 656
    :cond_15
    :try_start_8
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 657
    const-string v1, "param_FailCode"

    const-string v2, "12010"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    const-string v1, "fail_step"

    const-string v2, "timeout"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    const-string v1, "fail_location"

    const-string v2, "SubBind"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "actSBUnbindProtol"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 664
    const/16 v1, 0x3ef

    iput v1, v15, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 665
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 666
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    const-string v3, "handlerUnBindSubAccount: ERRORTYPE_SERVER_TIMEOUT"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v11

    goto/16 :goto_5

    .line 670
    :cond_16
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 671
    const-string v1, "param_FailCode"

    const-string v2, "12012"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    const-string v1, "fail_step"

    const-string v2, "error"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    const-string v1, "fail_location"

    const-string v2, "SubBind"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "actSBUnbindProtol"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 677
    const/16 v1, 0x3e8

    iput v1, v15, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 678
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 679
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    const-string v3, "handlerUnBindSubAccount: ERRORTYPE_UNKNOW last"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_4

    .line 683
    :catch_4
    move-exception v1

    move-object v12, v1

    goto/16 :goto_3

    :cond_17
    move-object v11, v1

    move-object v12, v2

    goto/16 :goto_0

    .line 585
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_0
    .end sparse-switch
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 16

    .prologue
    .line 731
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 732
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    const-string v3, "handlerGetBindSubAccount:"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 734
    :cond_0
    new-instance v14, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;

    invoke-direct {v14}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;-><init>()V

    .line 735
    const/4 v12, 0x0

    .line 736
    const/4 v11, 0x1

    .line 739
    if-eqz p1, :cond_1

    if-nez p2, :cond_3

    .line 741
    :cond_1
    :try_start_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 742
    const-string v1, "param_FailCode"

    const-string v2, "12007"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    const-string v1, "fail_step"

    const-string v2, "req_null"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    const-string v1, "fail_location"

    const-string v2, "SubBind"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "actSBGetbindProtol"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 749
    const/16 v1, 0x3e8

    iput v1, v14, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 750
    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v14}, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->a(IZLjava/lang/Object;)V

    .line 751
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 752
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    const-string v3, "handlerGetBindSubAccount: req == null || resp == null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1109
    :cond_2
    :goto_0
    return-void

    .line 757
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    .line 758
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    .line 759
    iput-object v2, v14, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/lang/String;

    .line 761
    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1c

    .line 762
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 764
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 769
    :goto_1
    if-nez v1, :cond_5

    .line 771
    :try_start_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 772
    const-string v1, "param_FailCode"

    const-string v2, "12008"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    const-string v1, "fail_step"

    const-string v2, "pkg_null"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    const-string v1, "fail_location"

    const-string v2, "SubBind"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "actSBGetbindProtol"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 779
    const/16 v1, 0x3e8

    iput v1, v14, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 780
    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v14}, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->a(IZLjava/lang/Object;)V

    .line 781
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 782
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    const-string v3, "handlerGetBindSubAccount: pkg == null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1090
    :catch_0
    move-exception v1

    move v13, v12

    move v12, v11

    move-object v11, v1

    .line 1092
    :goto_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1093
    const-string v1, "param_FailCode"

    const-string v2, "12013"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    const-string v1, "fail_step"

    const-string v2, "exception"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    const-string v1, "fail_location"

    const-string v2, "SubBind"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "actSBGetbindProtol"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1099
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    .line 1100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1101
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlerGetBindSubAccount: exception happen e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1106
    :cond_4
    :goto_3
    if-eqz v12, :cond_2

    .line 1107
    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v13, v14}, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 765
    :catch_1
    move-exception v1

    .line 766
    :try_start_3
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v1, v2

    goto/16 :goto_1

    .line 787
    :cond_5
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-eqz v2, :cond_7

    .line 789
    :cond_6
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 790
    const-string v1, "param_FailCode"

    const-string v2, "12008"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    const-string v1, "fail_step"

    const-string v2, "pkguint32_null"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    const-string v1, "fail_location"

    const-string v2, "SubBind"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "actSBGetbindProtol"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 797
    const/16 v1, 0x3e9

    iput v1, v14, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 798
    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v14}, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->a(IZLjava/lang/Object;)V

    .line 799
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 800
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    const-string v3, "handlerGetBindSubAccount: !pkg.hasUint32Result() || pkg.getUint32Result() != 0"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 805
    :cond_7
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-nez v2, :cond_9

    .line 807
    :cond_8
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 808
    const-string v1, "param_FailCode"

    const-string v2, "12008"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    const-string v1, "fail_step"

    const-string v2, "bytebody_null"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    const-string v1, "fail_location"

    const-string v2, "SubBind"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "actSBGetbindProtol"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 815
    const/16 v1, 0x3e8

    iput v1, v14, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 816
    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v14}, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->a(IZLjava/lang/Object;)V

    .line 817
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 818
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    const-string v3, "handlerGetBindSubAccount: !pkg.hasBytesBodybuffer() || pkg.getBytesBodybuffer() == null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 824
    :cond_9
    iget-object v1, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    .line 825
    new-instance v2, Ltencent/im/oidb/cmd0x7a2/oidb_0x7a2$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x7a2/oidb_0x7a2$RspBody;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 827
    :try_start_4
    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x7a2/oidb_0x7a2$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x7a2/oidb_0x7a2$RspBody;
    :try_end_4
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v13, v1

    .line 835
    :goto_4
    if-nez v13, :cond_b

    .line 837
    :try_start_5
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 838
    const-string v1, "param_FailCode"

    const-string v2, "12012"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    const-string v1, "fail_step"

    const-string v2, "bytebody_null"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    const-string v1, "fail_location"

    const-string v2, "SubBind"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "actSBGetbindProtol"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 845
    const/16 v1, 0x3e8

    iput v1, v14, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 846
    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v14}, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->a(IZLjava/lang/Object;)V

    .line 847
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 848
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    const-string v3, "handlerGetBindSubAccount: rsp == null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 828
    :catch_2
    move-exception v1

    .line 829
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 830
    const-string v3, "SUB_ACCOUNT"

    const/4 v4, 0x2

    const-string v5, "handlerGetBindSubAccount: parseFrom byte InvalidProtocolBufferMicroException "

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 832
    :cond_a
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v13, v2

    goto :goto_4

    .line 853
    :cond_b
    iget-object v1, v13, Ltencent/im/oidb/cmd0x7a2/oidb_0x7a2$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v15

    .line 854
    iput v15, v14, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->q:I

    .line 855
    iget-object v1, v13, Ltencent/im/oidb/cmd0x7a2/oidb_0x7a2$RspBody;->str_errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/lang/String;

    .line 857
    packed-switch v15, :pswitch_data_0

    .line 995
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 996
    const-string v1, "param_FailCode"

    const-string v2, "12011"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    const-string v1, "fail_step"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rspResult_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    const-string v1, "fail_location"

    const-string v2, "SubBind"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "actSBGetbindProtol"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1003
    const/16 v1, 0x4b0

    if-eq v15, v1, :cond_c

    const/16 v1, 0x4be

    if-eq v15, v1, :cond_c

    const/16 v1, 0x4bf

    if-eq v15, v1, :cond_c

    const/16 v1, 0x4c2

    if-eq v15, v1, :cond_c

    const/16 v1, 0x4d0

    if-eq v15, v1, :cond_c

    const/16 v1, 0x4d1

    if-eq v15, v1, :cond_c

    const/16 v1, 0x4d8

    if-eq v15, v1, :cond_c

    const/16 v1, 0x4d9

    if-eq v15, v1, :cond_c

    const/16 v1, 0x4da

    if-ne v15, v1, :cond_1a

    .line 1013
    :cond_c
    const/16 v1, 0x3ed

    iput v1, v14, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 1014
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1015
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlerGetBindSubAccount: get main account a2 error rspResult = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v4, v11

    move v1, v12

    :goto_5
    move v12, v4

    move v13, v1

    .line 1103
    goto/16 :goto_3

    .line 860
    :pswitch_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 861
    const-string v1, "param_FailCode"

    const-string v2, "12009"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    const-string v1, "fail_step"

    const-string v2, "success_0"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    const-string v1, "fail_location"

    const-string v2, "SubBind"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "actSBGetbindProtol"

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 868
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 869
    invoke-virtual {v1}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a()Ljava/util/ArrayList;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v2

    .line 871
    const/4 v5, 0x1

    .line 872
    const/4 v3, 0x0

    :try_start_6
    iput v3, v14, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 874
    invoke-virtual {v14, v13, v2}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a(Ltencent/im/oidb/cmd0x7a2/oidb_0x7a2$RspBody;Ljava/util/ArrayList;)V

    .line 877
    invoke-virtual {v14}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 878
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 879
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/subaccount/SubAccountControll;

    .line 880
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 881
    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Ljava/lang/String;I)Lcom/tencent/util/Pair;

    goto :goto_6

    .line 1090
    :catch_3
    move-exception v1

    move v12, v11

    move v13, v5

    move-object v11, v1

    goto/16 :goto_2

    .line 885
    :cond_d
    invoke-virtual {v14}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 886
    invoke-virtual {v1, v14}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V

    .line 888
    invoke-virtual {v14}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 889
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 891
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 892
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 893
    const-string v4, "SUB_ACCOUNT"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handlerGetBindSubAccount() hint is new,msg num=1, subUin="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 896
    :cond_f
    const/4 v4, 0x1

    .line 897
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v7

    const/16 v8, 0x1b58

    invoke-virtual {v7, v2, v8}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v7

    .line 898
    sub-int/2addr v4, v7

    .line 899
    if-eqz v4, :cond_e

    .line 900
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v7

    const/16 v8, 0x1b58

    invoke-virtual {v7, v2, v8, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->c(Ljava/lang/String;II)V

    goto :goto_7

    .line 905
    :cond_10
    iget-object v2, v14, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v7

    move v4, v11

    :goto_8
    :try_start_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 906
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 908
    const/4 v3, 0x0

    .line 909
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v9, v2}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/util/Pair;

    move-result-object v9

    .line 910
    if-eqz v9, :cond_11

    .line 911
    iget-object v3, v9, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 913
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 914
    const-string v9, "SUB_ACCOUNT"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handlerGetBindSubAccount() subUin="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " isLogin = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 917
    :cond_12
    if-eqz v3, :cond_13

    .line 918
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;I)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 919
    const/4 v3, 0x0

    .line 920
    :try_start_8
    invoke-static {v14}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a(Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;

    move-result-object v4

    .line 922
    iput-object v2, v4, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    .line 925
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    new-instance v11, Lkyp;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v4, v1, v8}, Lkyp;-><init>(Lcom/tencent/mobileqq/app/SubAccountBindHandler;Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;Z)V

    invoke-virtual {v2, v9, v10, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSubAccountKey(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/SubAccountObserver;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move v2, v3

    :goto_9
    move v4, v2

    .line 983
    goto :goto_8

    .line 960
    :cond_13
    const/4 v3, 0x2

    :try_start_9
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;I)Z

    move-result v3

    .line 961
    if-eqz v3, :cond_15

    .line 964
    const/4 v3, 0x1

    .line 965
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v9

    const/16 v10, 0x1b58

    invoke-virtual {v9, v2, v10}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v9

    .line 966
    sub-int/2addr v3, v9

    .line 967
    if-eqz v3, :cond_14

    .line 968
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v9

    const/16 v10, 0x1b58

    invoke-virtual {v9, v2, v10, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->c(Ljava/lang/String;II)V

    .line 970
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    sget-object v11, Lcom/tencent/mobileqq/app/AppConstants;->ag:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v2, v9, v10

    invoke-virtual {v3, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 972
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 973
    const-string v3, "SUB_ACCOUNT"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handlerGetBindSubAccount() hint need to verify,msg num=1, subUin="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 978
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 979
    const-string v3, "SUB_ACCOUNT"

    const/4 v9, 0x2

    const-string v10, "handlerGetBindSubAccount, has subaccount but islogin is false"

    invoke-static {v3, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 981
    :cond_16
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v8}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move v2, v4

    goto :goto_9

    :cond_17
    move v1, v5

    .line 984
    goto/16 :goto_5

    .line 985
    :cond_18
    :try_start_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 986
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    const-string v3, "handlerGetBindSubAccount, not has subaccount"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 988
    :cond_19
    const/16 v1, 0x3f0

    iput v1, v14, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 990
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "sub.uin.all"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move v4, v11

    move v1, v5

    .line 992
    goto/16 :goto_5

    .line 1019
    :cond_1a
    const/16 v1, 0x3e8

    :try_start_b
    iput v1, v14, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 1020
    const/4 v1, 0x1

    iput-boolean v1, v14, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Z

    .line 1023
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1024
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlerGetBindSubAccount: get main account error rspResult = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1b
    :goto_a
    move v4, v11

    move v1, v12

    goto/16 :goto_5

    .line 1033
    :cond_1c
    const/4 v12, 0x0

    .line 1034
    const/16 v2, 0x3ea

    if-eq v1, v2, :cond_1d

    const/16 v2, 0x3f5

    if-ne v1, v2, :cond_1f

    .line 1036
    :cond_1d
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1037
    const-string v1, "param_FailCode"

    const-string v2, "12010"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    const-string v1, "fail_step"

    const-string v2, "timeout"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    const-string v1, "fail_location"

    const-string v2, "SubBind"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "actSBGetbindProtol"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1044
    const/16 v1, 0x3ef

    iput v1, v14, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 1045
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1046
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    const-string v3, "handlerGetBindSubAccount: timeout"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1086
    :cond_1e
    :goto_b
    const/4 v1, 0x1

    iput-boolean v1, v14, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Z

    goto :goto_a

    .line 1048
    :cond_1f
    const/16 v2, 0xb55

    if-ne v1, v2, :cond_22

    .line 1051
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "fastResendCount"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1052
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "request_ByteArray"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 1055
    const-string v3, "OidbSvc.0x7a2_0"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v3

    .line 1056
    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x3

    if-ge v4, v5, :cond_20

    .line 1057
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setEnableFastResend(Z)V

    .line 1059
    iget-object v4, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "fastResendCount"

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1060
    iget-object v4, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "request_ByteArray"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1063
    :cond_20
    invoke-virtual {v3, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1065
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1066
    const-string v2, "SUB_ACCOUNT"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handlerGetBindSubAccount() result==2901, resend count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " setFastResend="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isFastResendEnabled()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1069
    :cond_21
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 1074
    :cond_22
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1075
    const-string v2, "param_FailCode"

    const-string v3, "12012"

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    const-string v2, "fail_step"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    const-string v1, "fail_location"

    const-string v2, "SubBind"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "actSBGetbindProtol"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1081
    const/16 v1, 0x3e8

    iput v1, v14, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 1082
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1083
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    const-string v3, "handlerGetBindSubAccount: ERRORTYPE_UNKNOW last"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_b

    .line 1090
    :catch_4
    move-exception v1

    move-object v11, v1

    move v12, v4

    move v13, v5

    goto/16 :goto_2

    :catch_5
    move-exception v1

    move-object v11, v1

    move v12, v3

    move v13, v5

    goto/16 :goto_2

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1132
    const-class v0, Lcom/tencent/mobileqq/app/SubAccountBindObserver;

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 705
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    const-string v0, "SUB_ACCOUNT"

    const/4 v1, 0x2

    const-string v2, "getBindSubAccount: start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 709
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x7a2/oidb_0x7a2$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x7a2/oidb_0x7a2$ReqBody;-><init>()V

    .line 710
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7a2/oidb_0x7a2$ReqBody;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 712
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 713
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x7a2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 714
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 715
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 716
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x7a2/oidb_0x7a2$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 718
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    .line 720
    const-string v1, "OidbSvc.0x7a2_0"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 721
    invoke-virtual {v1, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setEnableFastResend(Z)V

    .line 723
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "fastResendCount"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 724
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "request_ByteArray"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 725
    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 726
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 727
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1113
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 1115
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1127
    :cond_0
    :goto_0
    return-void

    .line 1119
    :cond_1
    const-string v1, "OidbSvc.0x7a0_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1120
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 1121
    :cond_2
    const-string v1, "OidbSvc.0x7a1_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1122
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 1123
    :cond_3
    const-string v1, "OidbSvc.0x7a2_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1124
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    const-string v0, "SUB_ACCOUNT"

    const/4 v1, 0x2

    const-string v2, "unBindSubAccount: start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x7a1/oidb_0x7a1$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x7a1/oidb_0x7a1$ReqBody;-><init>()V

    .line 417
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7a1/oidb_0x7a1$ReqBody;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 419
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/util/Utils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 420
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 421
    iget-object v2, v0, Ltencent/im/oidb/cmd0x7a1/oidb_0x7a1$ReqBody;->str_imei:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 424
    :cond_1
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7a1/oidb_0x7a1$ReqBody;->uint64_bind_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 425
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7a1/oidb_0x7a1$ReqBody;->uint32_clt_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 428
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 429
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x7a1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 430
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 431
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 432
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x7a1/oidb_0x7a1$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 434
    const-string v0, "OidbSvc.0x7a1_0"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 435
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 436
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "subAccount"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 438
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "SUB_ACCOUNT"

    const/4 v1, 0x2

    const-string v2, "bindSubAccount() start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_0
    new-instance v1, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$LoginSig;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$LoginSig;-><init>()V

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p2, :cond_1

    .line 62
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 68
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 69
    iget-object v2, v1, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$LoginSig;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 72
    :cond_2
    iget-object v0, v1, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$LoginSig;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 73
    iget-object v0, v1, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$LoginSig;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 75
    new-instance v0, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$ReqBody;-><init>()V

    .line 76
    iget-object v2, v0, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$ReqBody;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 77
    iget-object v2, v0, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$ReqBody;->msg_bind_uin_sig:Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$LoginSig;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$LoginSig;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/util/Utils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 80
    iget-object v2, v0, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$ReqBody;->str_imei:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 82
    :cond_3
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$ReqBody;->uint64_bind_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 83
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$ReqBody;->uint32_clt_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 86
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 87
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x7a0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 88
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 89
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 90
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 92
    const-string v0, "OidbSvc.0x7a0_0"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 93
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 94
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "subAccount"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "subaccount_a2"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    if-eqz p3, :cond_4

    .line 97
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "fromWhere"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 100
    return-void

    .line 63
    :catch_0
    move-exception v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method
