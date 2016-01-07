.class Lcom/tencent/mobileqq/msf/core/auth/j;
.super Loicq/wlogin_sdk/request/WtloginListener;
.source "WTLoginCenter.java"


# instance fields
.field a:Lcom/tencent/mobileqq/msf/core/MsfCore;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 0

    .prologue
    .line 1088
    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginListener;-><init>()V

    .line 1089
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/j;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 1090
    return-void
.end method


# virtual methods
.method public OnAskDevLockSms(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 4

    .prologue
    .line 1335
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v0

    .line 1336
    if-eqz v0, :cond_0

    .line 1337
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/msf/core/auth/k;->b(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1341
    :goto_0
    return-void

    .line 1339
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnAskDevLockSms found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnCheckDevLockSms(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 4

    .prologue
    .line 1346
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v0

    .line 1347
    if-eqz v0, :cond_0

    .line 1348
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1352
    :goto_0
    return-void

    .line 1350
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckDevLockSms found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnCheckDevLockStatus(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 4

    .prologue
    .line 1324
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v0

    .line 1325
    if-eqz v0, :cond_0

    .line 1326
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1330
    :goto_0
    return-void

    .line 1328
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckDevLockStatus found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnCheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 6

    .prologue
    .line 1181
    invoke-static {p3}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v0

    .line 1182
    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1183
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/auth/k;->b(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1187
    :goto_0
    return-void

    .line 1185
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckPictureAndGetSt found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnCheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 6

    .prologue
    .line 1379
    invoke-static {p3}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v0

    .line 1380
    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1381
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/auth/k;->c(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1385
    :goto_0
    return-void

    .line 1383
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckSMSAndGetSt found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnCheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 7

    .prologue
    .line 1390
    invoke-static {p3}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v0

    .line 1391
    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 1392
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1396
    :goto_0
    return-void

    .line 1394
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckSMSAndGetStExt found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnCheckSMSVerifyLoginAccount(JJLjava/lang/String;Ljava/lang/String;IILoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 13

    .prologue
    .line 1468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1469
    const-string v1, "WtloginCenterCallback"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnCheckSMSVerifyLoginAccount ret ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mobile="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msgCnt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " timeLimit="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1471
    if-eqz p11, :cond_0

    .line 1472
    const-string v1, "WtloginCenterCallback"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnCheckSMSVerifyLoginAccount errMsg ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p11 .. p11}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1476
    :cond_0
    invoke-static/range {p9 .. p9}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v1

    .line 1477
    if-eqz v1, :cond_1

    .line 1478
    const-string v6, ""

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1482
    :goto_0
    return-void

    .line 1480
    :cond_1
    const-string v1, "MSF.C.WTLoginCenter"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnCheckSMSVerifyLoginAccount found unknown userSigInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnCheckWebsigAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 6

    .prologue
    .line 1204
    invoke-static {p3}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v0

    .line 1205
    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1206
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1210
    :goto_0
    return-void

    .line 1208
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckWebsigAndGetSt2 found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnCheckWebsigAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 6

    .prologue
    .line 1194
    invoke-static {p3}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v0

    .line 1195
    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    .line 1196
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/auth/k;->b(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1200
    :goto_0
    return-void

    .line 1198
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckWebsigAndGetSt1 found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnCloseCode(Ljava/lang/String;[BJLoicq/wlogin_sdk/request/WUserSigInfo;[BI)V
    .locals 8

    .prologue
    .line 1400
    invoke-static {p5}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v0

    .line 1401
    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    .line 1402
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Ljava/lang/String;[BJLoicq/wlogin_sdk/request/WUserSigInfo;[BI)V

    .line 1406
    :goto_0
    return-void

    .line 1404
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCloseCode found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnCloseDevLock(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 4

    .prologue
    .line 1356
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v0

    .line 1357
    if-eqz v0, :cond_0

    .line 1358
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/auth/k;->b(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1363
    :goto_0
    return-void

    .line 1360
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCloseDevLock found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnException(Loicq/wlogin_sdk/tools/ErrMsg;ILoicq/wlogin_sdk/request/WUserSigInfo;)V
    .locals 4

    .prologue
    .line 1214
    invoke-static {p3}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v0

    .line 1215
    if-eqz v0, :cond_0

    .line 1216
    invoke-virtual {p1}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Ljava/lang/String;ILoicq/wlogin_sdk/request/WUserSigInfo;)V

    .line 1220
    :goto_0
    return-void

    .line 1218
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnException found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnGetStViaSMSVerifyLogin(Ljava/lang/String;JIJLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 12

    .prologue
    .line 1444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1445
    const-string v1, "WtloginCenterCallback"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnGetStViaSMSVerifyLogin ret ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " userAccount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1446
    if-eqz p9, :cond_0

    .line 1447
    const-string v1, "WtloginCenterCallback"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnGetStViaSMSVerifyLogin errMsg ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p9 .. p9}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1453
    :cond_0
    invoke-static/range {p7 .. p7}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v1

    .line 1454
    if-eqz v1, :cond_1

    .line 1455
    const-string v8, ""

    move-object v2, p1

    move-wide v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Ljava/lang/String;JIJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1459
    :goto_0
    return-void

    .line 1457
    :cond_1
    const-string v1, "MSF.C.WTLoginCenter"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnGetStViaSMSVerifyLogin found unknown userSigInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnGetStWithPasswd(Ljava/lang/String;JIJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 12

    .prologue
    .line 1098
    invoke-static/range {p8 .. p8}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v1

    .line 1099
    if-eqz v1, :cond_0

    move-object v2, p1

    move-wide v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 1100
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Ljava/lang/String;JIJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1104
    :goto_0
    return-void

    .line 1102
    :cond_0
    const-string v1, "MSF.C.WTLoginCenter"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnGetStWithPasswd found unknown userSigInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnGetStWithPasswd(Ljava/lang/String;JIJ[JLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 12

    .prologue
    .line 1112
    invoke-static/range {p9 .. p9}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v1

    .line 1113
    if-eqz v1, :cond_0

    move-object v2, p1

    move-wide v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p11

    move-object/from16 v11, p12

    .line 1114
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Ljava/lang/String;JIJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1118
    :goto_0
    return-void

    .line 1116
    :cond_0
    const-string v1, "MSF.C.WTLoginCenter"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnGetStWithPasswd found unknown userSigInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnGetStWithoutPasswd(Ljava/lang/String;JJIJLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 13

    .prologue
    .line 1127
    invoke-static/range {p9 .. p9}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v1

    .line 1128
    if-eqz v1, :cond_0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    .line 1129
    invoke-virtual/range {v1 .. v12}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Ljava/lang/String;JJIJLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1133
    :goto_0
    return-void

    .line 1131
    :cond_0
    const-string v1, "MSF.C.WTLoginCenter"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnGetStWithoutPasswd1 found unknown userSigInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnGetStWithoutPasswd(Ljava/lang/String;JJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 15

    .prologue
    .line 1140
    invoke-static/range {p10 .. p10}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v1

    .line 1141
    if-eqz v1, :cond_0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    .line 1142
    invoke-virtual/range {v1 .. v14}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Ljava/lang/String;JJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1146
    :goto_0
    return-void

    .line 1144
    :cond_0
    const-string v1, "MSF.C.WTLoginCenter"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnGetStWithoutPasswd2 found unknown userSigInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnRefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 6

    .prologue
    .line 1168
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v0

    .line 1169
    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1170
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1174
    :goto_0
    return-void

    .line 1172
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRefreshPictureData found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnRefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;IIILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 9

    .prologue
    .line 1369
    invoke-static {p4}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v0

    .line 1370
    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 1371
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;IIILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1375
    :goto_0
    return-void

    .line 1373
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRefreshSMSData found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnRefreshSMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;IILoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 7

    .prologue
    const/4 v3, 0x4

    .line 1492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1493
    const-string v0, "WtloginCenterCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnRefreshSMSVerifyLoginCode ret ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mobile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msgCnt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " timeLimit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1495
    if-eqz p7, :cond_0

    .line 1496
    const-string v0, "WtloginCenterCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnRefreshSMSVerifyLoginCode errMsg ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p7}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1500
    :cond_0
    invoke-static {p5}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v0

    .line 1501
    if-eqz v0, :cond_1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    move-object v6, p7

    .line 1502
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Ljava/lang/String;Ljava/lang/String;IIILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1506
    :goto_0
    return-void

    .line 1504
    :cond_1
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRefreshSMSVerifyLoginAccount found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnRegCheckDownloadMsg(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 4

    .prologue
    .line 1236
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v0

    .line 1237
    if-eqz v0, :cond_0

    .line 1238
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/auth/k;->c(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    .line 1242
    :goto_0
    return-void

    .line 1240
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRegCheckDownloadMsg found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnRegCheckUploadMsg(Loicq/wlogin_sdk/request/WUserSigInfo;[B[B)V
    .locals 4

    .prologue
    .line 1245
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v0

    .line 1246
    if-eqz v0, :cond_0

    .line 1247
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Loicq/wlogin_sdk/request/WUserSigInfo;[B[B)V

    .line 1251
    :goto_0
    return-void

    .line 1249
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRegCheckUploadMsg found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnRegCheckValidUrl(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V
    .locals 4

    .prologue
    .line 1254
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v0

    .line 1255
    if-eqz v0, :cond_0

    .line 1256
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V

    .line 1260
    :goto_0
    return-void

    .line 1258
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRegCheckValidUrl found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 4

    .prologue
    .line 1300
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v0

    .line 1301
    if-eqz v0, :cond_0

    .line 1302
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    .line 1306
    :goto_0
    return-void

    .line 1304
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRegError found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnRegGetAccount(Loicq/wlogin_sdk/request/WUserSigInfo;IJ[B[B[B)V
    .locals 8

    .prologue
    .line 1290
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v0

    .line 1291
    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 1292
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Loicq/wlogin_sdk/request/WUserSigInfo;IJ[B[B[B)V

    .line 1296
    :goto_0
    return-void

    .line 1294
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRegGetAccount found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnRegGetSMSVerifyLoginAccount(Loicq/wlogin_sdk/request/WUserSigInfo;IJ[B[B[B)V
    .locals 7

    .prologue
    .line 1426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1427
    const-string v0, "WtloginCenterCallback"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRegGetSMSVerifyLoginAccount ret ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1429
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v0

    .line 1430
    if-eqz v0, :cond_1

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 1431
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(IJ[B[B[B)V

    .line 1435
    :goto_0
    return-void

    .line 1433
    :cond_1
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRegGetSMSVerifyLoginAccount found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnRegQueryAccount(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 4

    .prologue
    .line 1224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1225
    const-string v0, "queryMobile"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WTLoginCenter.OnRegQueryAccount ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1227
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v0

    .line 1228
    if-eqz v0, :cond_1

    .line 1229
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/auth/k;->b(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    .line 1233
    :goto_0
    return-void

    .line 1231
    :cond_1
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRegQueryAccount found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnRegQueryClientSendedMsgStatus(Loicq/wlogin_sdk/request/WUserSigInfo;III)V
    .locals 4

    .prologue
    .line 1281
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v0

    .line 1282
    if-eqz v0, :cond_0

    .line 1283
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Loicq/wlogin_sdk/request/WUserSigInfo;III)V

    .line 1287
    :goto_0
    return-void

    .line 1285
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRegQueryClientSendedMsgStatus found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnRegRequestServerResendMsg(Loicq/wlogin_sdk/request/WUserSigInfo;III)V
    .locals 4

    .prologue
    .line 1263
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v0

    .line 1264
    if-eqz v0, :cond_0

    .line 1265
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/msf/core/auth/k;->b(Loicq/wlogin_sdk/request/WUserSigInfo;III)V

    .line 1269
    :goto_0
    return-void

    .line 1267
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRegRequestServerResendMsg found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnRegSubmitMsgChk(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 4

    .prologue
    .line 1272
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v0

    .line 1273
    if-eqz v0, :cond_0

    .line 1274
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/auth/k;->d(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    .line 1278
    :goto_0
    return-void

    .line 1276
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRegSubmitMsgChk found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnVerifyCode(Ljava/lang/String;[BJLjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;[BI)V
    .locals 9

    .prologue
    .line 1411
    invoke-static {p6}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v0

    .line 1412
    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 1413
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Ljava/lang/String;[BJLjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;[BI)V

    .line 1417
    :goto_0
    return-void

    .line 1415
    :cond_0
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnVerifyCode found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnVerifySMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 1514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1515
    const-string v0, "WtloginCenterCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnVerifySMSVerifyLoginCode ret ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mobile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msgCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1516
    if-eqz p5, :cond_0

    .line 1517
    const-string v0, "WtloginCenterCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnVerifySMSVerifyLoginCode errMsg ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1521
    :cond_0
    invoke-static {p3}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v0

    .line 1522
    if-eqz v0, :cond_1

    .line 1523
    invoke-virtual {v0, p1, p2, p4, p5}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Ljava/lang/String;Ljava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1527
    :goto_0
    return-void

    .line 1525
    :cond_1
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnVerifySMSVerifyLoginAccount found unknown userSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onGetA1WithA1(Ljava/lang/String;JIJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 21

    .prologue
    .line 1312
    invoke-static/range {p16 .. p16}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v1

    .line 1313
    if-eqz v1, :cond_0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    .line 1314
    invoke-virtual/range {v1 .. v20}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Ljava/lang/String;JIJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1319
    :goto_0
    return-void

    .line 1317
    :cond_0
    const-string v1, "MSF.C.WTLoginCenter"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetA1WithA1 found unknown userSigInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
