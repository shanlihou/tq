.class public Lcom/tencent/mobileqq/msf/core/auth/i;
.super Ljava/lang/Object;
.source "WtProviderImpl.java"


# static fields
.field static final a:Ljava/lang/String; = "MSF.C.WTLoginCenter.MsfProvider"

.field static b:Ljava/util/concurrent/ConcurrentHashMap; = null

.field public static final c:I = 0x40040

.field public static final d:I = 0x21e1060

.field public static final e:I = 0x1a1020


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/auth/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;Ljava/lang/String;[BIZLoicq/wlogin_sdk/request/WtloginMsfListener;)I
    .locals 6

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendData uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " serviceCmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " timeout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isWTSendSelf:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " wUserSigInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_0
    if-nez p5, :cond_5

    .line 98
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/auth/i;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    .line 99
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/auth/k;

    .line 100
    if-nez v0, :cond_1

    .line 101
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can not find WtloginWrapper sendData for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    const/4 v0, -0x1

    .line 152
    :goto_0
    return v0

    .line 104
    :cond_1
    iput-object p6, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->c:Loicq/wlogin_sdk/request/WtloginMsfListener;

    .line 105
    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 108
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v1

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_name2uin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v1, v3, :cond_2

    const-string v1, "wtlogin.login"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v1

    .line 117
    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_CheckSMSVerifyLoginAccount:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v1, v3, :cond_3

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_RefreshSMSVerifyLoginCode:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v1, v3, :cond_3

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_VerifySMSVerifyLoginCode:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v1, v3, :cond_3

    .line 120
    const-string v3, "wtlogin.login"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 121
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_loginAuth:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    .line 141
    :cond_3
    :goto_1
    array-length v3, p3

    add-int/lit8 v3, v3, 0x4

    .line 142
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 143
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 144
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 145
    invoke-virtual {v4, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 147
    invoke-virtual {v2, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setUin(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v2, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 150
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 152
    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    goto :goto_0

    .line 122
    :cond_4
    const-string v3, "wtlogin.name2uin"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 123
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_name2uin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    goto :goto_1

    .line 127
    :cond_5
    new-instance v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v0, ""

    invoke-direct {v2, v0, p1, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 129
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 130
    int-to-long v0, p4

    invoke-virtual {v2, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 131
    const-string v0, "*"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addToMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 132
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_other:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    .line 133
    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 134
    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 135
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;

    .line 136
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/auth/k;

    .line 137
    iput-object p6, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->c:Loicq/wlogin_sdk/request/WtloginMsfListener;

    goto :goto_1
.end method

.method static a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 176
    .line 178
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->refreVerifyCode:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->submitVerifyCode:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_CheckPictureAndGetSt:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_RefreshPictureData:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v2, :cond_1

    .line 181
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/auth/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    if-nez v0, :cond_3

    .line 183
    :try_start_1
    const-string v2, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can not find wtloginMsfListener VerifyCode for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 197
    :goto_0
    return-object v0

    .line 187
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 188
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 190
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/k;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/k;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 192
    :cond_3
    :try_start_3
    iput-object p1, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 193
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v1

    .line 195
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 194
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1
.end method

.method public static a(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;
    .locals 2

    .prologue
    .line 201
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/auth/i;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 202
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/auth/k;

    return-object v0
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 379
    const/4 v0, 0x0

    .line 380
    if-eqz p1, :cond_0

    array-length v2, p1

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    .line 382
    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v4

    .line 383
    const/4 v2, 0x4

    move v8, v1

    move v1, v2

    move v2, v8

    .line 384
    :goto_0
    if-ge v2, v4, :cond_0

    .line 385
    array-length v3, p1

    add-int/lit8 v5, v1, 0x1

    if-ge v3, v5, :cond_1

    .line 417
    :cond_0
    :goto_1
    return-object v0

    .line 389
    :cond_1
    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v3

    .line 390
    add-int/lit8 v1, v1, 0x1

    .line 392
    array-length v5, p1

    add-int v6, v1, v3

    if-lt v5, v6, :cond_0

    .line 395
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p1, v1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 396
    add-int/2addr v1, v3

    .line 398
    array-length v3, p1

    add-int/lit8 v6, v1, 0x2

    if-lt v3, v6, :cond_0

    .line 401
    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v3

    .line 402
    add-int/lit8 v6, v1, 0x4

    .line 404
    array-length v1, p1

    add-int v7, v6, v3

    if-lt v1, v7, :cond_0

    .line 407
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v6, v3}, Ljava/lang/String;-><init>([BII)V

    .line 408
    add-int/2addr v3, v6

    .line 410
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "key_data:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " value:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 411
    const-string v6, "pic_reason"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 413
    goto :goto_1

    .line 384
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 360
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;-><init>()V

    .line 361
    invoke-virtual {p4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->ssoSeq:I

    .line 362
    iput-object p5, v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyurl:Ljava/lang/String;

    .line 364
    invoke-static {p4, v0}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->putVerifyCodeInfo(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)V

    .line 367
    const/16 v0, 0x7d2

    const-string v1, ""

    invoke-virtual {p4, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 369
    invoke-virtual {p0, p3, p4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 370
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/msf/core/MsfCore;Loicq/wlogin_sdk/request/WtloginHelper;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)V
    .locals 13

    .prologue
    .line 250
    if-nez p5, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " wtlogin succ."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    new-instance v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 256
    move-object/from16 v0, p4

    invoke-virtual {p1, v0, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 257
    iget-wide v1, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 260
    :goto_1
    const/16 v1, 0x10

    new-array v4, v1, [B

    .line 261
    const/high16 v1, 0x40000

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v5

    .line 262
    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 264
    const/high16 v6, 0x40000

    :try_start_0
    move-object/from16 v0, p5

    invoke-static {v0, v6}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 268
    :goto_2
    const/16 v6, 0x40

    move-object/from16 v0, p5

    invoke-static {v0, v6}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v6

    .line 269
    const/high16 v7, 0x80000

    move-object/from16 v0, p5

    invoke-static {v0, v7}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v7

    .line 270
    const/high16 v8, 0x20000

    move-object/from16 v0, p5

    invoke-static {v0, v8}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v8

    .line 271
    const/16 v9, 0x1000

    move-object/from16 v0, p5

    invoke-static {v0, v9}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v9

    .line 272
    const/16 v10, 0x20

    move-object/from16 v0, p5

    invoke-static {v0, v10}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v10

    .line 274
    const/4 v11, 0x0

    array-length v12, v1

    invoke-static {v4, v11, v1, v12}, Lcom/tencent/mobileqq/msf/core/auth/f;->a([BI[BI)V

    .line 276
    new-instance v11, Lcom/tencent/mobileqq/msf/core/auth/a;

    invoke-direct {v11, v2}, Lcom/tencent/mobileqq/msf/core/auth/a;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v11, v6}, Lcom/tencent/mobileqq/msf/core/auth/a;->e([B)V

    .line 278
    invoke-virtual {v11, v5}, Lcom/tencent/mobileqq/msf/core/auth/a;->h([B)V

    .line 279
    invoke-virtual {v11, v4}, Lcom/tencent/mobileqq/msf/core/auth/a;->j([B)V

    .line 280
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v11, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->b(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v11, v8}, Lcom/tencent/mobileqq/msf/core/auth/a;->a([B)V

    .line 282
    invoke-virtual {v11, v9}, Lcom/tencent/mobileqq/msf/core/auth/a;->b([B)V

    .line 283
    invoke-virtual {v11, v10}, Lcom/tencent/mobileqq/msf/core/auth/a;->c([B)V

    .line 284
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/g;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d(Ljava/lang/String;)V

    .line 286
    move-object/from16 v0, p4

    invoke-virtual {p1, v0, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 287
    iget-object v1, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    const/4 v4, 0x0

    aget-byte v1, v1, v4

    invoke-virtual {v11, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->b(I)V

    .line 288
    iget-object v1, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-virtual {v11, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->n([B)V

    .line 290
    iget-object v1, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    const/4 v4, 0x0

    aget-byte v1, v1, v4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v11, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->c(I)V

    .line 291
    iget-object v1, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    const/4 v3, 0x0

    invoke-static {v1, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(I)V

    .line 293
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/tencent/mobileqq/msf/core/auth/b;->c(Lcom/tencent/mobileqq/msf/core/auth/a;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->p()Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->toStoreString()Ljava/lang/String;

    move-result-object v1

    .line 296
    const-string v3, "resp_simpleAccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 299
    invoke-virtual {p1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTimeDifference()J

    move-result-wide v3

    .line 300
    const-string v1, "__attribute_tag_servertimediff"

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-object/from16 v0, p3

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 303
    const-string v1, "from_where"

    invoke-virtual {p2, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 304
    const-string v3, "subaccount"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "ssoAccountAction"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v1

    const-string v3, "login"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v1, "login"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->stopPCActivePolling(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 265
    :catch_0
    move-exception v6

    .line 266
    const-string v7, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "readD2Key error "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 290
    :cond_3
    const/4 v1, 0x2

    goto/16 :goto_3

    :cond_4
    move-object/from16 v2, p4

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    .prologue
    .line 160
    if-nez p0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 163
    :cond_0
    const-string v0, "__timestamp_app2msf"

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 164
    const-string v0, "__timestamp_app2msf"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_1
    const-string v0, "to_wtlogin_oldcmd"

    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 218
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/auth/k;

    .line 219
    if-nez v0, :cond_0

    .line 220
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not find wtloginMsfListener onRecvData for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :goto_0
    return-void

    .line 223
    :cond_0
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecvData find wtloginMsfListener for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    const-string v1, "to_wtlogin_oldcmd"

    invoke-virtual {p0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 232
    if-eqz v1, :cond_1

    .line 233
    invoke-virtual {p0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 235
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 237
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 238
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 239
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 240
    add-int/lit8 v3, v2, -0x4

    new-array v3, v3, [B

    .line 241
    const/4 v4, 0x0

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v1, v3, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 242
    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->c:Loicq/wlogin_sdk/request/WtloginMsfListener;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/request/WtloginMsfListener;->onReceiveData(Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->c:Loicq/wlogin_sdk/request/WtloginMsfListener;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/request/WtloginMsfListener;->onReceiveFail(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 313
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, p0, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetDevLockInfo(Ljava/lang/String;J)Loicq/wlogin_sdk/devicelock/DevlockInfo;

    move-result-object v1

    .line 318
    const-string v0, "timeLimit"

    invoke-virtual {p5, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    const-string v0, "timeLimit"

    invoke-virtual {p5, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TimeLimit:I

    .line 321
    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GetDevLockInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_1
    const-string v0, "resp_devlockinfo"

    invoke-virtual {p5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const/16 v0, 0x7e0

    invoke-virtual {p5, v0, p6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 328
    invoke-virtual {p1, p4, p5}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_0
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnGetStWithPasswd exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/k;
    .locals 2

    .prologue
    .line 206
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/auth/i;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 207
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/auth/k;

    return-object v0
.end method

.method public static b(I)Loicq/wlogin_sdk/request/WUserSigInfo;
    .locals 5

    .prologue
    .line 432
    :try_start_0
    new-instance v0, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    .line 433
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->convertInt2Bytes(I)[B

    move-result-object v1

    iput-object v1, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :goto_0
    return-object v0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWUSigInfoFromSeq error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 335
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [B

    .line 336
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPictureData(Ljava/lang/String;J)[B

    move-result-object v0

    .line 337
    invoke-static {p5}, Lcom/tencent/mobileqq/msf/core/u;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 338
    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;-><init>()V

    .line 339
    invoke-virtual {p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->ssoSeq:I

    .line 340
    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyimage:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 342
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, p0, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPicturePrompt(Ljava/lang/String;J)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyNote:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 348
    :goto_0
    :try_start_2
    invoke-static {p5, v1}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->putVerifyCodeInfo(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)V

    .line 351
    const/16 v0, 0x7d2

    invoke-virtual {p5, v0, p6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 353
    invoke-virtual {p1, p4, p5}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 357
    :goto_1
    return-void

    .line 343
    :catch_0
    move-exception v0

    .line 344
    const-string v2, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getImagePrompt exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    const-string v0, "getTipErr"

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyNote:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 354
    :catch_1
    move-exception v0

    .line 355
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnGetStWithPasswd exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static c(Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 5

    .prologue
    .line 422
    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->convertBytes2Int([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 427
    :goto_0
    return v0

    .line 424
    :catch_0
    move-exception v0

    .line 425
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSsoSeqFromInfo error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static c(I)Loicq/wlogin_sdk/request/WUserSigInfo;
    .locals 5

    .prologue
    .line 443
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aU()Ljava/util/HashSet;

    move-result-object v1

    .line 444
    new-instance v0, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    .line 445
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->convertInt2Bytes(I)[B

    move-result-object v2

    iput-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    .line 446
    if-eqz v1, :cond_0

    .line 447
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 448
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 449
    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_domains:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWUSigInfoFromSeq error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
