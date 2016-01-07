.class public Lcom/tencent/mobileqq/app/EnterpriseQQHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field private static final a:I = 0x14

.field public static final a:Ljava/lang/Long;

.field public static final a:Ljava/lang/String; = "mq_crm.get_menu"

.field public static final b:Ljava/lang/String; = "mq_crm.send_key"

.field public static final c:Ljava/lang/String; = "EqqAccountSvc.get_eqq_list"

.field public static final d:Ljava/lang/String; = "CrmSvcEx.ReportLbs"

.field private static final e:Ljava/lang/String; = "Q.enterprise.EnterpriseQQHandler"

.field private static final f:Ljava/lang/String; = "eqq_data_seq2"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    const-wide v0, 0x83412ef0L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->a:Ljava/lang/Long;

    return-void
.end method

.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 48
    return-void
.end method

.method private a()J
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 83
    const-string v1, "eqq_data_seq2"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(JJJJ)V
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "Q.enterprise.EnterpriseQQHandler"

    const/4 v1, 0x2

    const-string v2, "getEqqList: start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListRequest;-><init>()V

    .line 59
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListRequest;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 60
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListRequest;->begin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/util/Utils;->a(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 61
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListRequest;->limit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p3, p4}, Lcom/tencent/mobileqq/util/Utils;->a(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 62
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListRequest;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p5, p6}, Lcom/tencent/mobileqq/util/Utils;->a(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 64
    const-string v1, "EqqAccountSvc.get_eqq_list"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListRequest;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 66
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "begin"

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 67
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "limit"

    invoke-virtual {v0, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 68
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "seqno"

    invoke-virtual {v0, v2, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 69
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "time"

    invoke-virtual {v0, v2, p7, p8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 70
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 71
    return-void
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 89
    const-string v1, "eqq_data_seq2"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 91
    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 15

    .prologue
    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    const-string v1, "crmtest"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetList, ts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    const-string v1, "Q.enterprise.EnterpriseQQHandler"

    const/4 v2, 0x2

    const-string v3, "handleGetList begin."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_1
    new-instance v10, Lkvo;

    invoke-direct {v10}, Lkvo;-><init>()V

    .line 203
    const/4 v2, 0x0

    .line 205
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_4

    .line 206
    :cond_2
    const/4 v1, -0x1

    iput v1, v10, Lkvo;->a:I

    .line 207
    const/4 v1, 0x1

    iput-boolean v1, v10, Lkvo;->a:Z

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 209
    const-string v1, "Q.enterprise.EnterpriseQQHandler"

    const/4 v2, 0x2

    const-string v3, "handleGetList error"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_3
    :goto_0
    return-void

    .line 214
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 216
    const-string v3, "Q.enterprise.EnterpriseQQHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleGetList result="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_5
    const/16 v3, 0x3e8

    if-eq v1, v3, :cond_6

    .line 219
    const/4 v1, -0x1

    iput v1, v10, Lkvo;->a:I

    .line 220
    const/4 v1, 0x1

    iput-boolean v1, v10, Lkvo;->a:Z

    goto :goto_0

    .line 224
    :cond_6
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "begin"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 225
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "seqno"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 226
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "time"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 228
    new-instance v6, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListResponse;

    invoke-direct {v6}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListResponse;-><init>()V

    .line 230
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 232
    iget-object v1, v6, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v6, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v6, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 234
    :goto_1
    iput v1, v10, Lkvo;->a:I

    .line 236
    if-eqz v1, :cond_8

    .line 237
    const/4 v1, 0x1

    iput-boolean v1, v10, Lkvo;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 285
    :goto_2
    const/16 v2, 0x64

    invoke-virtual {p0, v2, v1, v10}, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->a(IZLjava/lang/Object;)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 288
    const/16 v2, 0x64

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v10}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 232
    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    .line 239
    :cond_8
    :try_start_1
    iget-object v1, v6, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v6, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_3
    invoke-static {v1}, Lcom/tencent/mobileqq/util/Utils;->a(I)J

    move-result-wide v11

    .line 240
    iget-object v1, v6, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListResponse;->accountInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 241
    invoke-static {v1, v8, v9}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->createPublicAccountInfoListFromEqq(Ljava/util/List;J)Ljava/util/List;

    move-result-object v2

    .line 243
    iput-object v2, v10, Lkvo;->a:Ljava/util/List;

    .line 244
    iget-object v1, v6, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListResponse;->is_over:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v6, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListResponse;->is_over:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, v10, Lkvo;->a:Z

    .line 246
    iget-object v1, p0, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x37

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 247
    invoke-virtual {v1, v2, v8, v9}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v2

    .line 249
    const/4 v3, 0x0

    .line 250
    iget-object v7, p0, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v7

    .line 251
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 252
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v7, v2, v14}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 253
    if-eqz v2, :cond_10

    .line 254
    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 255
    const/4 v2, 0x1

    :goto_6
    move v3, v2

    .line 257
    goto :goto_5

    .line 239
    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    .line 244
    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    .line 258
    :cond_b
    iget-object v2, p0, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v7, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v2

    .line 259
    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    .line 260
    const/16 v3, 0x3f1

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 264
    :cond_c
    iget-boolean v2, v10, Lkvo;->a:Z

    if-eqz v2, :cond_d

    .line 265
    invoke-static {}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a()Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 269
    :cond_d
    iget-boolean v1, v10, Lkvo;->a:Z

    if-nez v1, :cond_f

    .line 270
    iget-object v1, v6, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListResponse;->next_pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v6, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserEqqListResponse;->next_pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v2, v1

    :goto_7
    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->a(JJJJ)V

    .line 275
    :goto_8
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 270
    :cond_e
    const-wide/16 v1, 0x14

    add-long v2, v4, v1

    goto :goto_7

    .line 272
    :cond_f
    invoke-direct {p0, v11, v12}, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->b(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    .line 277
    :catch_0
    move-exception v1

    .line 278
    const/4 v2, -0x1

    iput v2, v10, Lkvo;->a:I

    .line 279
    const/4 v2, 0x1

    iput-boolean v2, v10, Lkvo;->a:Z

    .line 280
    const/4 v2, 0x0

    .line 281
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v2

    goto/16 :goto_2

    :cond_10
    move v2, v3

    goto :goto_6
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    const-string v0, "Q.enterprise.EnterpriseQQHandler"

    const-string v1, "handlerGetMenu,begin."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 371
    :cond_1
    :goto_0
    return-void

    .line 310
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 312
    const-string v1, "Q.enterprise.EnterpriseQQHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlerGetMenu. result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_3
    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 315
    const/4 v1, -0x1

    .line 316
    const-string v0, ""

    .line 317
    new-instance v2, Lcom/tencent/crmqq/structmsg/StructMsg$GetCRMMenuResponse;

    invoke-direct {v2}, Lcom/tencent/crmqq/structmsg/StructMsg$GetCRMMenuResponse;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v2, p3}, Lcom/tencent/crmqq/structmsg/StructMsg$GetCRMMenuResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 325
    :goto_1
    :try_start_2
    iget-object v0, v2, Lcom/tencent/crmqq/structmsg/StructMsg$GetCRMMenuResponse;->ret_info:Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 327
    iget-object v0, v2, Lcom/tencent/crmqq/structmsg/StructMsg$GetCRMMenuResponse;->ret_info:Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;

    .line 328
    iget-object v3, v0, Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 330
    iget-object v1, v0, Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 333
    :cond_4
    if-eqz v1, :cond_5

    iget-object v3, v0, Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;->err_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 335
    iget-object v0, v0, Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;->err_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move v0, v1

    .line 339
    :goto_2
    if-nez v0, :cond_1

    .line 341
    iget-object v0, v2, Lcom/tencent/crmqq/structmsg/StructMsg$GetCRMMenuResponse;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 342
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 343
    iget-object v1, v2, Lcom/tencent/crmqq/structmsg/StructMsg$GetCRMMenuResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 345
    iget-object v3, p0, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/crmqq/structmsg/StructMsg$GetCRMMenuResponse;)V

    .line 351
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 368
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 321
    :catch_1
    move-exception v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    const-string v0, "Q.enterprise.EnterpriseQQHandler"

    const/4 v1, 0x2

    const-string v2, "handlerSendMenuEvent,begin."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 432
    :cond_1
    :goto_0
    return-void

    .line 391
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    .line 393
    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 394
    const/4 v1, -0x1

    .line 395
    const-string v0, ""

    .line 396
    new-instance v0, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventResponse;

    invoke-direct {v0}, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventResponse;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 403
    :goto_1
    :try_start_2
    iget-object v2, v0, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventResponse;->ret_info:Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;

    invoke-virtual {v2}, Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 405
    iget-object v0, v0, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventResponse;->ret_info:Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;

    .line 406
    iget-object v2, v0, Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 408
    iget-object v1, v0, Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 411
    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;->err_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 413
    iget-object v0, v0, Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;->err_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v1

    .line 417
    :goto_2
    if-nez v0, :cond_1

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    goto :goto_0

    .line 399
    :catch_1
    move-exception v2

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    const-string v0, "Q.enterprise.EnterpriseQQHandler"

    const-string v1, "handelCrmSendLBSInfo(): BEGIN"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 480
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$CRMSendLBSInfoResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$CRMSendLBSInfoResponse;-><init>()V

    .line 482
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/mp/mobileqq_mp$CRMSendLBSInfoResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :goto_0
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$CRMSendLBSInfoResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$CRMSendLBSInfoResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$CRMSendLBSInfoResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 488
    :goto_1
    const-string v1, "Q.enterprise.EnterpriseQQHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handelCrmSendLBSInfo(): errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    :cond_0
    :goto_2
    return-void

    .line 483
    :catch_0
    move-exception v0

    .line 484
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0

    .line 486
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 490
    :cond_2
    const-string v0, "Q.enterprise.EnterpriseQQHandler"

    const-string v1, "handelCrmSendLBSInfo(): FAILED"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 437
    const-class v0, Lcom/tencent/mobileqq/app/EnterpriseQQObserver;

    return-object v0
.end method

.method public a(J)V
    .locals 9

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "crmtest"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEqqList, ts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->a()J

    move-result-wide v5

    .line 78
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x14

    move-object v0, p0

    move-wide v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->a(JJJJ)V

    .line 79
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 167
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    const-string v1, "mq_crm.get_menu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 177
    :cond_2
    const-string v1, "mq_crm.send_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 178
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_3
    const-string v1, "EqqAccountSvc.get_eqq_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 180
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 181
    :cond_4
    const-string v1, "CrmSvcEx.ReportLbs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 182
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 184
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    const-string v1, "Q.enterprise.EnterpriseQQHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmdfilter error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "Q.enterprise.EnterpriseQQHandler"

    const-string v1, "getMenu: start"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 113
    new-instance v2, Lcom/tencent/crmqq/structmsg/StructMsg$GetCrmQQMenuRequest;

    invoke-direct {v2}, Lcom/tencent/crmqq/structmsg/StructMsg$GetCrmQQMenuRequest;-><init>()V

    .line 114
    iget-object v3, v2, Lcom/tencent/crmqq/structmsg/StructMsg$GetCrmQQMenuRequest;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 115
    iget-object v3, v2, Lcom/tencent/crmqq/structmsg/StructMsg$GetCrmQQMenuRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 117
    const-string v0, "mq_crm.get_menu"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 118
    invoke-virtual {v2}, Lcom/tencent/crmqq/structmsg/StructMsg$GetCrmQQMenuRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 119
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 120
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    const-string v1, "Q.enterprise.EnterpriseQQHandler"

    const-string v2, "getMenu: arg uin error."

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;DDLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    const-string v0, "Q.enterprise.EnterpriseQQHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "crmSendLBSInfo(): start. latitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", longitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cityinfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 462
    new-instance v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$CRMSendLBSInfoRequest;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$CRMSendLBSInfoRequest;-><init>()V

    .line 463
    iget-object v3, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$CRMSendLBSInfoRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 464
    iget-object v0, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$CRMSendLBSInfoRequest;->latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 465
    iget-object v0, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$CRMSendLBSInfoRequest;->longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v0, p4, p5}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 466
    iget-object v0, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$CRMSendLBSInfoRequest;->cityinfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 468
    const-string v0, "CrmSvcEx.ReportLbs"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 469
    invoke-virtual {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$CRMSendLBSInfoRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 470
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 471
    :cond_1
    :goto_0
    return-void

    .line 455
    :catch_0
    move-exception v0

    .line 456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    const-string v0, "Q.enterprise.EnterpriseQQHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "crmSendLBSInfo(): arg crmUin error. crmUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IIILmqq/observer/BusinessObserver;)V
    .locals 5

    .prologue
    .line 513
    .line 515
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 519
    new-instance v2, Lmqq/app/NewIntent;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/biz/pubaccount/PublicAccountServlet;

    invoke-direct {v2, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 520
    const-string v3, "cmd"

    const-string v4, "set_function_flag"

    invoke-virtual {v2, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    new-instance v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;

    invoke-direct {v3}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;-><init>()V

    .line 522
    iget-object v4, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->luin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 523
    iget-object v0, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 524
    iget-object v0, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 525
    iget-object v0, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 526
    iget-object v0, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 527
    const-string v0, "data"

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 528
    invoke-virtual {v2, p5}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 530
    :goto_0
    return-void

    .line 516
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IZDD)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "Q.enterprise.EnterpriseQQHandler"

    const-string v1, "sendMenuEvent: start"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    const-string v0, "Q.enterprise.EnterpriseQQHandler"

    const-string v1, "sendMenuEvent: arg error."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_2
    :goto_0
    return-void

    .line 138
    :cond_3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 149
    new-instance v2, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventRequest;

    invoke-direct {v2}, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventRequest;-><init>()V

    .line 150
    iget-object v3, v2, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 151
    iget-object v0, v2, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventRequest;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 152
    iget-object v0, v2, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventRequest;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 153
    iget-object v0, v2, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventRequest;->is_need_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 154
    if-eqz p4, :cond_4

    .line 156
    iget-object v0, v2, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventRequest;->latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v0, p5, p6}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 157
    iget-object v0, v2, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventRequest;->longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v0, p7, p8}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 160
    :cond_4
    const-string v0, "mq_crm.send_key"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 161
    invoke-virtual {v2}, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 162
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 142
    const-string v1, "Q.enterprise.EnterpriseQQHandler"

    const-string v2, "sendMenuEvent: arg uin error."

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
