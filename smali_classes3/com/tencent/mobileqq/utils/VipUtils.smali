.class public Lcom/tencent/mobileqq/utils/VipUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "vip"

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "svip"

.field public static final c:I = 0x4

.field public static final c:Ljava/lang/String; = "chat_history"

.field private static final d:Ljava/lang/String; = "VipUtils"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 80
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 210
    .line 212
    if-eqz p0, :cond_2

    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object p1

    .line 215
    :cond_0
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 217
    if-eqz v0, :cond_6

    .line 218
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v3

    .line 219
    if-eqz v3, :cond_5

    .line 220
    sget-object v0, LQQService/EVIPSPEC;->E_SP_SUPERQQ:LQQService/EVIPSPEC;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    or-int v4, v1, v0

    .line 222
    sget-object v0, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_1
    or-int/2addr v0, v4

    .line 224
    sget-object v2, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    :cond_1
    or-int/2addr v1, v0

    .line 238
    :cond_2
    :goto_2
    return v1

    :cond_3
    move v0, v1

    .line 220
    goto :goto_0

    :cond_4
    move v0, v1

    .line 222
    goto :goto_1

    .line 227
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    const-string v0, "VipUtils"

    const-string v3, "getPrivilegeFlags Friends is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 232
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    const-string v0, "VipUtils"

    const-string v3, "getPrivilegeFlags FriendsManagerImp is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 273
    .line 274
    if-eqz p0, :cond_1

    .line 275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object p1

    .line 278
    :cond_0
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 279
    if-eqz v0, :cond_6

    .line 280
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_4

    .line 282
    sget-object v2, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v2

    .line 283
    sget-object v3, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v0

    .line 284
    if-eqz v0, :cond_2

    .line 285
    const/4 v0, 0x3

    :goto_0
    move v2, v0

    .line 305
    :cond_1
    :goto_1
    return v2

    .line 286
    :cond_2
    if-eqz v2, :cond_3

    move v0, v1

    .line 287
    goto :goto_0

    .line 289
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 294
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 295
    const-string v0, "VipUtils"

    const-string v3, "getUserStatus Friends is null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v2

    goto :goto_0

    .line 300
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    const-string v0, "VipUtils"

    const-string v3, "getUserStatus FriendsManagerImp is null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 320
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)I

    move-result v0

    .line 321
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 322
    const-string v0, "2"

    .line 326
    :goto_0
    return-object v0

    .line 323
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 324
    const-string v0, "1"

    goto :goto_0

    .line 326
    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 144
    if-eqz p0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    .line 145
    new-instance v0, Lpjw;

    invoke-direct {v0}, Lpjw;-><init>()V

    .line 146
    iput-object p1, v0, Lpjw;->a:Ljava/lang/String;

    .line 147
    iput-object p3, v0, Lpjw;->d:Ljava/lang/String;

    .line 148
    const-string v1, "1450000516"

    iput-object v1, v0, Lpjw;->e:Ljava/lang/String;

    .line 149
    const-string v1, "CJCLUBT"

    iput-object v1, v0, Lpjw;->b:Ljava/lang/String;

    .line 150
    const v1, 0x7f0a2191

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpjw;->c:Ljava/lang/String;

    .line 151
    iput p2, v0, Lpjw;->a:I

    .line 152
    const-string v1, "svip"

    iput-object v1, v0, Lpjw;->f:Ljava/lang/String;

    .line 154
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Landroid/app/Activity;Lpjw;)V

    .line 156
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lpjw;)V
    .locals 5

    .prologue
    .line 169
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 170
    iget-object v0, p1, Lpjw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lpjw;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lpjw;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lpjw;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lpjw;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lpjw;->a:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 181
    :try_start_0
    const-string v1, "serviceCode"

    iget-object v2, p1, Lpjw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string v1, "aid"

    iget-object v2, p1, Lpjw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v1, "openMonth"

    iget v2, p1, Lpjw;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string v1, "offerId"

    iget-object v2, p1, Lpjw;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string v1, "serviceName"

    iget-object v2, p1, Lpjw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v1, "userId"

    iget-object v2, p1, Lpjw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v0, p1, Lpjw;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lpjw;->f:Ljava/lang/String;

    :goto_1
    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->tenpay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    const-string v1, "VipUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openRechargeDialog exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_2
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static varargs a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 51
    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v5, v1

    const/4 v1, 0x1

    const-string v2, ""

    aput-object v2, v5, v1

    const/4 v1, 0x2

    const-string v2, ""

    aput-object v2, v5, v1

    const/4 v1, 0x3

    const-string v2, ""

    aput-object v2, v5, v1

    .line 52
    if-eqz p6, :cond_1

    .line 53
    move-object/from16 v0, p6

    array-length v2, v0

    .line 54
    array-length v3, v5

    .line 55
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    if-ge v1, v3, :cond_1

    .line 56
    aget-object v4, p6, v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 57
    aget-object v4, p6, v1

    aput-object v4, v5, v1

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_1
    instance-of v1, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_3

    move-object v1, p0

    .line 63
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "UNKNOWN"

    :goto_1
    const-string v4, ""

    const/4 v6, 0x0

    aget-object v9, v5, v6

    const/4 v6, 0x1

    aget-object v10, v5, v6

    const/4 v6, 0x2

    aget-object v11, v5, v6

    const/4 v6, 0x3

    aget-object v12, v5, v6

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_2
    return-void

    :cond_2
    move-object v3, p1

    .line 63
    goto :goto_1

    .line 67
    :cond_3
    if-eqz p0, :cond_5

    .line 68
    const-string v2, "P_CliOper"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "UNKNOWN"

    :goto_3
    const-string v4, ""

    const/4 v1, 0x0

    aget-object v9, v5, v1

    const/4 v1, 0x1

    aget-object v10, v5, v1

    const/4 v1, 0x2

    aget-object v11, v5, v1

    const/4 v1, 0x3

    aget-object v12, v5, v1

    move-object v1, p0

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, p1

    goto :goto_3

    .line 73
    :cond_5
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "UNKNOWN"

    :goto_4
    const-string v4, ""

    const/4 v6, 0x0

    aget-object v9, v5, v6

    const/4 v6, 0x1

    aget-object v10, v5, v6

    const/4 v6, 0x2

    aget-object v11, v5, v6

    const/4 v6, 0x3

    aget-object v12, v5, v6

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v3, p1

    goto :goto_4
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 98
    if-eqz p0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 99
    new-instance v0, Lpjw;

    invoke-direct {v0}, Lpjw;-><init>()V

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpjw;->a:Ljava/lang/String;

    .line 101
    iput-object p2, v0, Lpjw;->d:Ljava/lang/String;

    .line 102
    const-string v1, "1450000515"

    iput-object v1, v0, Lpjw;->e:Ljava/lang/String;

    .line 103
    const-string v1, "LTMCLUB"

    iput-object v1, v0, Lpjw;->b:Ljava/lang/String;

    .line 104
    const v1, 0x7f0a20c1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpjw;->c:Ljava/lang/String;

    .line 105
    iput p1, v0, Lpjw;->a:I

    .line 106
    const-string v1, "vip"

    iput-object v1, v0, Lpjw;->f:Ljava/lang/String;

    .line 108
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Landroid/app/Activity;Lpjw;)V

    .line 110
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)I

    move-result v0

    .line 250
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    if-eqz p0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 121
    new-instance v0, Lpjw;

    invoke-direct {v0}, Lpjw;-><init>()V

    .line 122
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpjw;->a:Ljava/lang/String;

    .line 123
    iput-object p2, v0, Lpjw;->d:Ljava/lang/String;

    .line 124
    const-string v1, "1450000516"

    iput-object v1, v0, Lpjw;->e:Ljava/lang/String;

    .line 125
    const-string v1, "CJCLUBT"

    iput-object v1, v0, Lpjw;->b:Ljava/lang/String;

    .line 126
    const v1, 0x7f0a2191

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpjw;->c:Ljava/lang/String;

    .line 127
    iput p1, v0, Lpjw;->a:I

    .line 128
    const-string v1, "svip"

    iput-object v1, v0, Lpjw;->f:Ljava/lang/String;

    .line 130
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Landroid/app/Activity;Lpjw;)V

    .line 132
    :cond_0
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)I

    move-result v0

    .line 262
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)I

    move-result v0

    .line 316
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
