.class public Lcom/tencent/biz/pubaccount/ecshopassit/EcShopHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    return-void
.end method

.method private a([B)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 154
    new-instance v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;

    invoke-direct {v0}, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;-><init>()V

    .line 156
    :try_start_0
    invoke-virtual {v0, p1}, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_1
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 163
    :cond_1
    iget-object v2, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;->retcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    const-string v1, "EcShopHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response from server error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;->retcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 171
    :cond_2
    iget-object v2, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;->bindlist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 172
    iget-object v0, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;->bindlist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 174
    const/4 v1, 0x1

    invoke-virtual {p0, v4, v1, v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {p0, v4, v3, v1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_1

    .line 179
    :cond_4
    invoke-virtual {p0, v4, v3, v1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_1
.end method

.method private b([B)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 184
    new-instance v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;

    invoke-direct {v0}, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;-><init>()V

    .line 186
    :try_start_0
    invoke-virtual {v0, p1}, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    if-nez v0, :cond_1

    .line 211
    :cond_0
    :goto_1
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 193
    :cond_1
    iget-object v2, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;->retcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-eqz v2, :cond_2

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    const-string v1, "EcShopHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response from server error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;->retcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 201
    :cond_2
    iget-object v2, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;->recmdlist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 202
    iget-object v0, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;->recmdlist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 204
    const/4 v1, 0x1

    invoke-virtual {p0, v3, v1, v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_1

    .line 206
    :cond_3
    invoke-virtual {p0, v3, v3, v1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_1

    .line 209
    :cond_4
    invoke-virtual {p0, v3, v3, v1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopObserver;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 103
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    const-string v1, "cmd"

    const-string v2, "UserEventReport"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    new-instance v1, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientReq;

    invoke-direct {v1}, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientReq;-><init>()V

    .line 107
    iget-object v2, v1, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientReq;->eventid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 109
    const-string v2, "data"

    invoke-virtual {v1}, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientReq;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 110
    const-string v1, "timeout"

    const/16 v2, 0x7530

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 112
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "EcShopAssistantActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetFolderInfo msglistlen = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_0
    new-instance v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientReq;

    invoke-direct {v0}, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientReq;-><init>()V

    .line 126
    iget-object v1, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientReq;->msglistlen:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 127
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    const-string v2, "cmd"

    const-string v3, "GetFolderInfo"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v2, "data"

    invoke-virtual {v0}, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientReq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 130
    const-string v0, "timeout"

    const/16 v2, 0x7530

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 132
    return-void
.end method

.method public a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 45
    if-nez p3, :cond_1

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "EcShopHandler"

    const-string v1, "onReceive data null."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    const-string v1, "GetFolderInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-direct {p0, p3}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopHandler;->b([B)V

    goto :goto_0

    .line 56
    :cond_2
    const-string v1, "GetShopBindUin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    invoke-direct {p0, p3}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopHandler;->a([B)V

    goto :goto_0

    .line 58
    :cond_3
    const-string v1, "UserEventReport"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "EcShopHandler"

    const-string v1, "EcShopHandler onReceive cmd cannot be recognized"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 76
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const-string v1, "cmd"

    const-string v2, "GetShopBindUin"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    new-instance v1, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientReq;

    invoke-direct {v1}, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientReq;-><init>()V

    .line 80
    iget-object v2, v1, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientReq;->puinlist:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->addAll(Ljava/util/Collection;)V

    .line 83
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 85
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 86
    const-string v3, "search_lbs_logitude"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    float-to-double v3, v3

    .line 87
    const-string v5, "search_lbs_latitude"

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    float-to-double v5, v2

    .line 88
    cmpl-double v2, v3, v7

    if-eqz v2, :cond_0

    cmpl-double v2, v5, v7

    if-eqz v2, :cond_0

    .line 89
    iget-object v2, v1, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientReq;->latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 90
    iget-object v2, v1, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientReq;->longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    const-string v2, "EcShopAssistantActivity"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "lat:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",lon:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_0
    const-string v2, "data"

    invoke-virtual {v1}, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientReq;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 98
    const-string v1, "timeout"

    const/16 v2, 0x7530

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 100
    return-void
.end method
