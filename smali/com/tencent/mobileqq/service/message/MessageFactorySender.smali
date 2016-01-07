.class public Lcom/tencent/mobileqq/service/message/MessageFactorySender;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 53
    const-string v0, "MessageFactorySender"

    iput-object v0, p0, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->a:Ljava/lang/String;

    .line 756
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    return-void
.end method

.method public static a(J)J
    .locals 2

    .prologue
    .line 326
    const-wide/16 v0, 0x0

    or-long/2addr v0, p0

    return-wide v0
.end method

.method private a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 729
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 742
    :cond_0
    :goto_0
    return-wide v0

    .line 734
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 735
    const-wide/16 v4, 0x2710

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    .line 738
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 58
    const-string v0, "OnlinePush"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 59
    const-string v0, "SvcRespPushMsg"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 60
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "seq"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 61
    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    .line 63
    new-instance v1, LOnlinePushPack/SvcRespPushMsg;

    invoke-direct {v1}, LOnlinePushPack/SvcRespPushMsg;-><init>()V

    .line 64
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "lUin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LOnlinePushPack/SvcRespPushMsg;->lUin:J

    .line 65
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "svrip"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LOnlinePushPack/SvcRespPushMsg;->svrip:I

    .line 67
    iget-wide v2, v1, LOnlinePushPack/SvcRespPushMsg;->lUin:J

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    .line 70
    :cond_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "delMsgInfos"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "delMsgInfos"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 72
    iput-object v0, v1, LOnlinePushPack/SvcRespPushMsg;->vDelInfos:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOnlinePushPack/DelMsgInfo;

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 76
    const-string v3, "MessageHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createC2COnlinePushBuff uin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v0, LOnlinePushPack/DelMsgInfo;->lFromUin:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " seq: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-short v5, v0, LOnlinePushPack/DelMsgInfo;->shMsgSeq:S

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_2
    iget-object v3, v0, LOnlinePushPack/DelMsgInfo;->vMsgCookies:[B

    if-eqz v3, :cond_1

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 80
    const-string v3, "MessageHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createC2COnlinePushBuff Cookies: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, LOnlinePushPack/DelMsgInfo;->vMsgCookies:[B

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_3
    const-string v0, "resp"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 94
    const-string v0, "utf-8"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 95
    const-string v0, "MessageSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 96
    const-string v0, "DelMsgV2"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 97
    new-instance v2, LMessageSvcPack/SvcRequestDelMsgV2;

    invoke-direct {v2}, LMessageSvcPack/SvcRequestDelMsgV2;-><init>()V

    .line 99
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, LMessageSvcPack/SvcRequestDelMsgV2;->lUin:J

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LMessageSvcPack/SvcRequestDelMsgV2;->vDelInfos:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LMessageSvcPack/SvcRequestDelMsgV2;->vAccostMsg:Ljava/util/ArrayList;

    .line 103
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "fromUin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    .line 104
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "msgTime"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    .line 105
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "msgSeq"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    move-result-object v5

    .line 107
    if-eqz v3, :cond_1

    array-length v0, v3

    if-lez v0, :cond_1

    move v0, v1

    .line 108
    :goto_0
    array-length v6, v3

    if-ge v0, v6, :cond_1

    .line 109
    new-instance v6, LMessageSvcPack/SvcDelMsgInfo;

    invoke-direct {v6}, LMessageSvcPack/SvcDelMsgInfo;-><init>()V

    .line 110
    aget-wide v7, v3, v0

    iput-wide v7, v6, LMessageSvcPack/SvcDelMsgInfo;->lFromUin:J

    .line 111
    aget v7, v4, v0

    iput v7, v6, LMessageSvcPack/SvcDelMsgInfo;->uMsgTime:I

    .line 112
    aget-short v7, v5, v0

    iput-short v7, v6, LMessageSvcPack/SvcDelMsgInfo;->shMsgSeq:S

    .line 113
    iget-object v7, v2, LMessageSvcPack/SvcRequestDelMsgV2;->vDelInfos:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 115
    iget-object v6, p0, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createDelMessageBuff i: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " fromUin:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-wide v8, v3, v0

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " msgTime: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v8, v4, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " msgSeq:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-short v8, v5, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v11, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "accostFromUin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    .line 121
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "accostToUin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    .line 122
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "accostMsgId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v4

    .line 123
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "accostMsgType"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    move-result-object v5

    .line 125
    if-eqz v0, :cond_3

    array-length v6, v0

    if-lez v6, :cond_3

    .line 126
    :goto_1
    array-length v6, v0

    if-ge v1, v6, :cond_3

    .line 127
    new-instance v6, LMessageSvcPack/AccostMsg;

    invoke-direct {v6}, LMessageSvcPack/AccostMsg;-><init>()V

    .line 128
    aget-wide v7, v0, v1

    iput-wide v7, v6, LMessageSvcPack/AccostMsg;->lFromMID:J

    .line 129
    aget-wide v7, v3, v1

    iput-wide v7, v6, LMessageSvcPack/AccostMsg;->lToMID:J

    .line 130
    aget-wide v7, v4, v1

    iput-wide v7, v6, LMessageSvcPack/AccostMsg;->uMsgID:J

    .line 131
    aget-short v7, v5, v1

    iput-short v7, v6, LMessageSvcPack/AccostMsg;->shMsgType:S

    .line 132
    new-array v7, v10, [B

    iput-object v7, v6, LMessageSvcPack/AccostMsg;->strMsg:[B

    .line 133
    iget-object v7, v2, LMessageSvcPack/SvcRequestDelMsgV2;->vAccostMsg:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 135
    iget-object v6, p0, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createDelMessageBuff i: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " accostFromUin:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-wide v8, v0, v1

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " accostMsgId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-wide v8, v4, v1

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " accostMsgType:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-short v8, v5, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v11, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 141
    :cond_3
    const-string v0, "req_DelMsgV2"

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    return v10
.end method

.method private declared-synchronized d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 147
    monitor-enter p0

    :try_start_0
    const-string v2, "MessageSvc"

    invoke-virtual {p2, v2}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 148
    const-string v2, "GetMsgV4"

    invoke-virtual {p2, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 149
    new-instance v2, LMessageSvcPack/SvcRequestGetMsgV2;

    invoke-direct {v2}, LMessageSvcPack/SvcRequestGetMsgV2;-><init>()V

    .line 150
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->a(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, LMessageSvcPack/SvcRequestGetMsgV2;->lUin:J

    .line 152
    iget-wide v3, v2, LMessageSvcPack/SvcRequestGetMsgV2;->lUin:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 181
    :goto_0
    monitor-exit p0

    return v0

    .line 155
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "lastSeq"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 156
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "cChannel"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v3

    .line 157
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "vCookies"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 158
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "cSyncFlag"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 159
    iget-object v6, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "onlineSyncFlag"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v6

    .line 161
    iget-object v7, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "vSyncCookie"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    .line 162
    iput v0, v2, LMessageSvcPack/SvcRequestGetMsgV2;->uDateTime:I

    .line 163
    const/4 v0, 0x1

    iput-byte v0, v2, LMessageSvcPack/SvcRequestGetMsgV2;->cMsgStoreType:B

    .line 164
    const/4 v0, 0x1

    iput-byte v0, v2, LMessageSvcPack/SvcRequestGetMsgV2;->cRecivePic:B

    .line 165
    const/16 v0, 0xf

    iput-short v0, v2, LMessageSvcPack/SvcRequestGetMsgV2;->shAbility:S

    .line 166
    iput-byte v3, v2, LMessageSvcPack/SvcRequestGetMsgV2;->cChannel:B

    .line 167
    iput-object v4, v2, LMessageSvcPack/SvcRequestGetMsgV2;->vCookies:[B

    .line 168
    const/4 v0, 0x0

    iput-byte v0, v2, LMessageSvcPack/SvcRequestGetMsgV2;->cUnFilter:B

    .line 169
    iput v5, v2, LMessageSvcPack/SvcRequestGetMsgV2;->cSyncFlag:I

    .line 170
    const/16 v0, 0x14

    iput-short v0, v2, LMessageSvcPack/SvcRequestGetMsgV2;->shLatestRambleNumber:S

    .line 171
    const/4 v0, 0x3

    iput-short v0, v2, LMessageSvcPack/SvcRequestGetMsgV2;->shOtherRambleNumber:S

    .line 172
    const/4 v0, 0x1

    iput-byte v0, v2, LMessageSvcPack/SvcRequestGetMsgV2;->cChannelEx:B

    .line 173
    iput-object v7, v2, LMessageSvcPack/SvcRequestGetMsgV2;->vSyncCookie:[B

    .line 174
    const/4 v0, 0x0

    iput-byte v0, v2, LMessageSvcPack/SvcRequestGetMsgV2;->cRambleFlag:B

    .line 175
    const/4 v0, 0x0

    iput-byte v0, v2, LMessageSvcPack/SvcRequestGetMsgV2;->cUnFilter:B

    .line 176
    const/4 v0, 0x0

    iput-byte v0, v2, LMessageSvcPack/SvcRequestGetMsgV2;->cInst:B

    .line 177
    iput-byte v6, v2, LMessageSvcPack/SvcRequestGetMsgV2;->cOnlineSyncFlag:B

    .line 178
    const/4 v0, 0x1

    iput-byte v0, v2, LMessageSvcPack/SvcRequestGetMsgV2;->cContextFlag:B

    .line 179
    const-wide/16 v3, 0x1

    iput-wide v3, v2, LMessageSvcPack/SvcRequestGetMsgV2;->lGeneralAbi:J

    .line 180
    const-string v0, "req_GetMsgV2"

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 181
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 7

    .prologue
    .line 255
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "SvrMsg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LAccostSvc/SvrMsg;

    .line 257
    new-instance v0, LAccostSvc/RespHeader;

    iget-object v1, v6, LAccostSvc/SvrMsg;->stHeader:LAccostSvc/ReqHeader;

    iget-short v1, v1, LAccostSvc/ReqHeader;->shVersion:S

    iget-object v2, v6, LAccostSvc/SvrMsg;->stHeader:LAccostSvc/ReqHeader;

    iget-wide v2, v2, LAccostSvc/ReqHeader;->lMID:J

    const/4 v4, 0x0

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, LAccostSvc/RespHeader;-><init>(SJILjava/lang/String;)V

    .line 259
    new-instance v1, LAccostSvc/RespSvrMsg;

    iget-object v2, v6, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    invoke-direct {v1, v0, v2}, LAccostSvc/RespSvrMsg;-><init>(LAccostSvc/RespHeader;LAccostSvc/Msg;)V

    .line 262
    const-string v0, "utf-8"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 263
    const-string v0, "AccostObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 264
    const-string v0, "CMD_SVR_Msg"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 265
    const-string v0, "RespSvrMsg"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    const/4 v0, 0x1

    return v0
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 270
    new-instance v1, LAccostSvc/ReqHeader;

    invoke-direct {v1}, LAccostSvc/ReqHeader;-><init>()V

    .line 271
    iput-short v5, v1, LAccostSvc/ReqHeader;->shVersion:S

    .line 272
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->a(J)J

    move-result-wide v2

    iput-wide v2, v1, LAccostSvc/ReqHeader;->lMID:J

    .line 273
    sget v0, Lcom/tencent/common/config/AppSetting;->a:I

    int-to-long v2, v0

    iput-wide v2, v1, LAccostSvc/ReqHeader;->iAppID:J

    .line 274
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "lNextMid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 275
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gez v0, :cond_0

    .line 283
    :goto_0
    return v5

    .line 278
    :cond_0
    new-instance v0, LAccostSvc/ReqGetBlackList;

    invoke-direct/range {v0 .. v5}, LAccostSvc/ReqGetBlackList;-><init>(LAccostSvc/ReqHeader;JII)V

    .line 279
    const-string v1, "AccostObj"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 280
    const-string v1, "CMD_GET_BlackList"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 281
    const-string v1, "ReqGetBlackList"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    move v5, v4

    .line 283
    goto :goto_0
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 287
    new-instance v0, LAccostSvc/ReqHeader;

    invoke-direct {v0}, LAccostSvc/ReqHeader;-><init>()V

    .line 288
    iput-short v3, v0, LAccostSvc/ReqHeader;->shVersion:S

    .line 289
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, LAccostSvc/ReqHeader;->lMID:J

    .line 290
    sget v1, Lcom/tencent/common/config/AppSetting;->a:I

    int-to-long v1, v1

    iput-wide v1, v0, LAccostSvc/ReqHeader;->iAppID:J

    .line 292
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "deleteUin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 293
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 294
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance v1, LAccostSvc/ReqDeleteBlackList;

    invoke-direct {v1, v0, v2, v3}, LAccostSvc/ReqDeleteBlackList;-><init>(LAccostSvc/ReqHeader;Ljava/util/ArrayList;I)V

    .line 299
    const-string v0, "AccostObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 300
    const-string v0, "CMD_DELETE_BlackList"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 301
    const-string v0, "ReqDeleteBlackList"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 303
    const/4 v0, 0x1

    return v0
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 307
    new-instance v0, LAccostSvc/ReqHeader;

    invoke-direct {v0}, LAccostSvc/ReqHeader;-><init>()V

    .line 308
    iput-short v3, v0, LAccostSvc/ReqHeader;->shVersion:S

    .line 309
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, LAccostSvc/ReqHeader;->lMID:J

    .line 310
    sget v1, Lcom/tencent/common/config/AppSetting;->a:I

    int-to-long v1, v1

    iput-wide v1, v0, LAccostSvc/ReqHeader;->iAppID:J

    .line 312
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "insertUin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 313
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 314
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    new-instance v1, LAccostSvc/ReqInsertBlackList;

    invoke-direct {v1, v0, v2, v3}, LAccostSvc/ReqInsertBlackList;-><init>(LAccostSvc/ReqHeader;Ljava/util/ArrayList;I)V

    .line 319
    const-string v0, "AccostObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 320
    const-string v0, "CMD_INSERT_BlackList"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 321
    const-string v0, "ReqInsertBlackList"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 323
    const/4 v0, 0x1

    return v0
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 23

    .prologue
    .line 329
    new-instance v18, LAccostSvc/ReqHeader;

    invoke-direct/range {v18 .. v18}, LAccostSvc/ReqHeader;-><init>()V

    .line 330
    const/4 v3, 0x0

    move-object/from16 v0, v18

    iput-short v3, v0, LAccostSvc/ReqHeader;->shVersion:S

    .line 331
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->a(J)J

    move-result-wide v3

    move-object/from16 v0, v18

    iput-wide v3, v0, LAccostSvc/ReqHeader;->lMID:J

    .line 332
    sget v3, Lcom/tencent/common/config/AppSetting;->a:I

    int-to-long v3, v3

    move-object/from16 v0, v18

    iput-wide v3, v0, LAccostSvc/ReqHeader;->iAppID:J

    .line 333
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "to"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 334
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "msg"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 335
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "hello"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 336
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "cType"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v8

    .line 337
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "pyNickname"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 338
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "msgSeq"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 340
    if-nez v3, :cond_2

    .line 341
    const-string v3, ""

    move-object v4, v3

    .line 344
    :goto_0
    const/16 v3, 0x12

    if-ne v8, v3, :cond_0

    .line 345
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 349
    :goto_1
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v11, "timeOut"

    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    .line 351
    new-instance v7, LAccostSvc/MsgItem;

    invoke-direct {v7, v8, v3}, LAccostSvc/MsgItem;-><init>(B[B)V

    .line 352
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 353
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    const-string v7, ""

    .line 357
    new-instance v8, LAccostSvc/UserInfo;

    invoke-direct {v8}, LAccostSvc/UserInfo;-><init>()V

    .line 358
    iput-object v4, v8, LAccostSvc/UserInfo;->nickname:Ljava/lang/String;

    .line 361
    const/4 v4, 0x0

    .line 362
    const-wide/16 v14, 0x0

    .line 363
    new-instance v13, LAccostSvc/RichMsg;

    invoke-direct {v13, v3, v7, v8, v4}, LAccostSvc/RichMsg;-><init>(Ljava/util/ArrayList;Ljava/lang/String;LAccostSvc/UserInfo;I)V

    .line 370
    new-instance v3, LAccostSvc/Msg;

    const/4 v4, 0x5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v21, 0x3e8

    div-long v16, v16, v21

    move-wide/from16 v0, v16

    long-to-int v11, v0

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    :goto_2
    invoke-virtual {v13}, LAccostSvc/RichMsg;->toByteArray()[B

    move-result-object v13

    const-wide/16 v16, 0x0

    invoke-direct/range {v3 .. v17}, LAccostSvc/Msg;-><init>(SJJJII[BJJ)V

    .line 373
    new-instance v4, LAccostSvc/ClientMsg;

    move-object/from16 v0, v18

    invoke-direct {v4, v0, v3}, LAccostSvc/ClientMsg;-><init>(LAccostSvc/ReqHeader;LAccostSvc/Msg;)V

    .line 374
    const-string v3, "AccostObj"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 375
    const-string v3, "CMD_CLT_Msg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 376
    const-string v3, "ClientMsg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    move-object/from16 v0, p1

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 378
    const/4 v3, 0x1

    return v3

    .line 347
    :cond_0
    invoke-static {v7}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;)[B

    move-result-object v3

    goto :goto_1

    .line 370
    :cond_1
    const/4 v12, 0x2

    goto :goto_2

    :cond_2
    move-object v4, v3

    goto/16 :goto_0
.end method

.method private j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 382
    const-string v0, "VideoSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 383
    const-string v0, "SendVideoMsg"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 385
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 386
    new-instance v1, LVideoSvrPack/VideoCallMsg;

    invoke-direct {v1}, LVideoSvrPack/VideoCallMsg;-><init>()V

    .line 387
    iput-byte v5, v1, LVideoSvrPack/VideoCallMsg;->ver:B

    .line 388
    iput-byte v5, v1, LVideoSvrPack/VideoCallMsg;->type:B

    .line 389
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LVideoSvrPack/VideoCallMsg;->lUin:J

    .line 390
    const-string v2, "toUin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LVideoSvrPack/VideoCallMsg;->lPeerUin:J

    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    div-int/lit16 v2, v2, 0x3e8

    iput v2, v1, LVideoSvrPack/VideoCallMsg;->uDateTime:I

    .line 392
    iput-byte v4, v1, LVideoSvrPack/VideoCallMsg;->cVerifyType:B

    .line 393
    iput v4, v1, LVideoSvrPack/VideoCallMsg;->uSeqId:I

    .line 394
    iput v4, v1, LVideoSvrPack/VideoCallMsg;->uSessionId:I

    .line 395
    const-string v2, "vMsg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, LVideoSvrPack/VideoCallMsg;->vMsg:[B

    .line 396
    const-string v0, "VideoCallMsg"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    return v5
.end method

.method private k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 5

    .prologue
    .line 403
    const-string v0, "MultiVideo"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 404
    const-string v0, "MultiVideos2cack"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 406
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 408
    new-instance v1, LSharpSvrPack/MultiVideoMsg;

    invoke-direct {v1}, LSharpSvrPack/MultiVideoMsg;-><init>()V

    .line 409
    const-string v2, "ver"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    iput-byte v2, v1, LSharpSvrPack/MultiVideoMsg;->ver:B

    .line 410
    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    iput-byte v2, v1, LSharpSvrPack/MultiVideoMsg;->type:B

    .line 411
    const-string v2, "cscmd"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v2

    iput-short v2, v1, LSharpSvrPack/MultiVideoMsg;->csCmd:S

    .line 412
    const-string v2, "subcmd"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v2

    iput-short v2, v1, LSharpSvrPack/MultiVideoMsg;->subCmd:S

    .line 413
    const-string v2, "from_uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LSharpSvrPack/MultiVideoMsg;->from_uin:J

    .line 414
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 415
    const-string v3, "to_uin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    iput-object v2, v1, LSharpSvrPack/MultiVideoMsg;->to_uin:Ljava/util/ArrayList;

    .line 417
    const-string v2, "msg_time"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LSharpSvrPack/MultiVideoMsg;->msg_time:J

    .line 418
    const-string v2, "msg_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LSharpSvrPack/MultiVideoMsg;->msg_type:J

    .line 419
    const-string v2, "msg_seq"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LSharpSvrPack/MultiVideoMsg;->msg_seq:J

    .line 420
    const-string v2, "msg_uid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LSharpSvrPack/MultiVideoMsg;->msg_uid:J

    .line 421
    const-string v2, "video_buff"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, LSharpSvrPack/MultiVideoMsg;->video_buff:[B

    .line 422
    const-string v0, "MultiVideoMsg"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    const/4 v0, 0x1

    return v0
.end method

.method private l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 6

    .prologue
    .line 428
    const-string v0, "MessageSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 429
    const-string v0, "SendVideoMsg"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 430
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 432
    new-instance v1, LMessageSvcPack/SvcRequestSendVideoMsg;

    invoke-direct {v1}, LMessageSvcPack/SvcRequestSendVideoMsg;-><init>()V

    .line 433
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LMessageSvcPack/SvcRequestSendVideoMsg;->lUin:J

    .line 434
    const-string v2, "uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LMessageSvcPack/SvcRequestSendVideoMsg;->lPeerUin:J

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    div-int/lit16 v2, v2, 0x3e8

    iput v2, v1, LMessageSvcPack/SvcRequestSendVideoMsg;->uDateTime:I

    .line 436
    const-string v2, "cVerifyType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    iput-byte v2, v1, LMessageSvcPack/SvcRequestSendVideoMsg;->cVerifyType:B

    .line 437
    const-string v2, "vMsg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, LMessageSvcPack/SvcRequestSendVideoMsg;->vMsg:[B

    .line 438
    const-string v0, "req_SendVideoMsg"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 440
    const-string v0, "null"

    .line 441
    iget-object v2, v1, LMessageSvcPack/SvcRequestSendVideoMsg;->vMsg:[B

    if-eqz v2, :cond_0

    .line 442
    iget-object v0, v1, LMessageSvcPack/SvcRequestSendVideoMsg;->vMsg:[B

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 444
    :cond_0
    const-string v2, "Video"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Send video message :selfUin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, LMessageSvcPack/SvcRequestSendVideoMsg;->lUin:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "toUin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, LMessageSvcPack/SvcRequestSendVideoMsg;->lPeerUin:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "buffer[2] = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/log/ReportLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const/4 v0, 0x1

    return v0
.end method

.method private m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 13

    .prologue
    const/16 v4, 0x8

    const/4 v12, 0x2

    const/4 v11, 0x6

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 452
    const-string v0, "TransService"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 453
    const-string v0, "ReqOffFilePack"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 455
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 456
    const-string v0, "offfile_type"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 458
    new-instance v7, LQQService/ReqOffFilePack;

    invoke-direct {v7}, LQQService/ReqOffFilePack;-><init>()V

    .line 459
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->a(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, LQQService/ReqOffFilePack;->lUIN:J

    .line 460
    const-string v0, "filepath"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 461
    if-nez v2, :cond_1

    move v0, v1

    .line 462
    :goto_0
    const-string v6, "uin"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 465
    packed-switch v5, :pswitch_data_0

    .line 562
    :cond_0
    :goto_1
    const-string v0, "ReqOffFilePack"

    invoke-virtual {p2, v0, v7}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 563
    return v10

    .line 461
    :cond_1
    array-length v0, v2

    goto :goto_0

    .line 468
    :pswitch_0
    const/16 v3, 0xa

    .line 471
    if-eqz v2, :cond_0

    .line 472
    add-int/2addr v3, v0

    .line 475
    new-array v3, v3, [B

    iput-object v3, v7, LQQService/ReqOffFilePack;->vBody:[B

    .line 476
    iget-object v3, v7, LQQService/ReqOffFilePack;->vBody:[B

    const/4 v5, 0x3

    aput-byte v5, v3, v1

    .line 478
    iget-object v3, v7, LQQService/ReqOffFilePack;->vBody:[B

    aput-byte v11, v3, v10

    .line 480
    iget-object v3, v7, LQQService/ReqOffFilePack;->vBody:[B

    invoke-static {v3, v12, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 481
    const/4 v3, 0x4

    .line 482
    iget-object v5, v7, LQQService/ReqOffFilePack;->vBody:[B

    invoke-static {v5, v3, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 484
    iget-object v1, v7, LQQService/ReqOffFilePack;->vBody:[B

    invoke-static {v1, v11, v10}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 486
    iget-object v1, v7, LQQService/ReqOffFilePack;->vBody:[B

    int-to-short v3, v0

    invoke-static {v1, v4, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 487
    const/16 v1, 0xa

    .line 488
    iget-object v3, v7, LQQService/ReqOffFilePack;->vBody:[B

    invoke-static {v3, v1, v2, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 489
    add-int/lit8 v0, v0, 0xa

    .line 490
    goto :goto_1

    .line 492
    :pswitch_1
    const-wide/16 v2, 0x0

    .line 493
    const-wide/16 v4, 0x0

    .line 495
    const/16 v0, 0xd

    .line 496
    new-array v0, v0, [B

    iput-object v0, v7, LQQService/ReqOffFilePack;->vBody:[B

    .line 497
    iget-object v0, v7, LQQService/ReqOffFilePack;->vBody:[B

    aput-byte v11, v0, v1

    .line 499
    iget-object v0, v7, LQQService/ReqOffFilePack;->vBody:[B

    invoke-static {v0, v10, v8, v9}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 500
    const/4 v0, 0x5

    .line 501
    iget-object v1, v7, LQQService/ReqOffFilePack;->vBody:[B

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 502
    const/16 v0, 0x9

    .line 503
    iget-object v1, v7, LQQService/ReqOffFilePack;->vBody:[B

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    goto :goto_1

    .line 509
    :pswitch_2
    const-string v5, "result"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v5

    .line 510
    if-eqz v2, :cond_2

    .line 511
    add-int v3, v4, v0

    .line 513
    :goto_2
    new-array v3, v3, [B

    iput-object v3, v7, LQQService/ReqOffFilePack;->vBody:[B

    .line 514
    iget-object v3, v7, LQQService/ReqOffFilePack;->vBody:[B

    aput-byte v12, v3, v1

    .line 516
    iget-object v1, v7, LQQService/ReqOffFilePack;->vBody:[B

    aput-byte v5, v1, v10

    .line 518
    iget-object v1, v7, LQQService/ReqOffFilePack;->vBody:[B

    invoke-static {v1, v12, v8, v9}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 520
    iget-object v1, v7, LQQService/ReqOffFilePack;->vBody:[B

    int-to-short v3, v0

    invoke-static {v1, v11, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 522
    iget-object v1, v7, LQQService/ReqOffFilePack;->vBody:[B

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 523
    add-int/lit8 v0, v0, 0x8

    .line 524
    goto/16 :goto_1

    .line 527
    :pswitch_3
    const-string v0, "vip_level"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 528
    const-string v0, "sig"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 529
    const-string v0, "filesize"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 530
    const-string v0, "filemd5"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 531
    const-string v0, "filename"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    move-object v0, p0

    .line 533
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->a([B[B[B[BJ)[B

    move-result-object v0

    iput-object v0, v7, LQQService/ReqOffFilePack;->vBody:[B

    goto/16 :goto_1

    .line 537
    :pswitch_4
    const/16 v3, 0xa

    .line 540
    if-eqz v2, :cond_0

    .line 541
    add-int/2addr v3, v0

    .line 544
    new-array v3, v3, [B

    iput-object v3, v7, LQQService/ReqOffFilePack;->vBody:[B

    .line 545
    iget-object v3, v7, LQQService/ReqOffFilePack;->vBody:[B

    const/4 v5, 0x3

    aput-byte v5, v3, v1

    .line 547
    iget-object v3, v7, LQQService/ReqOffFilePack;->vBody:[B

    aput-byte v11, v3, v10

    .line 549
    iget-object v3, v7, LQQService/ReqOffFilePack;->vBody:[B

    invoke-static {v3, v12, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 550
    const/4 v3, 0x4

    .line 551
    iget-object v5, v7, LQQService/ReqOffFilePack;->vBody:[B

    invoke-static {v5, v3, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 553
    iget-object v1, v7, LQQService/ReqOffFilePack;->vBody:[B

    invoke-static {v1, v11, v10}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 555
    iget-object v1, v7, LQQService/ReqOffFilePack;->vBody:[B

    int-to-short v3, v0

    invoke-static {v1, v4, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 556
    const/16 v1, 0xa

    .line 557
    iget-object v3, v7, LQQService/ReqOffFilePack;->vBody:[B

    invoke-static {v3, v1, v2, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 558
    add-int/lit8 v0, v0, 0xa

    goto/16 :goto_1

    :cond_2
    move v3, v4

    goto :goto_2

    .line 465
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 4

    .prologue
    .line 645
    const-string v0, "TransService"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 646
    const-string v0, "ReqGetSign"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 648
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 649
    new-instance v1, LQQService/ReqGetSign;

    invoke-direct {v1}, LQQService/ReqGetSign;-><init>()V

    .line 651
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LQQService/ReqGetSign;->lUIN:J

    .line 652
    const-string v2, "ssover"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, LQQService/ReqGetSign;->uSSOVer:J

    .line 653
    const-string v2, "app_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, LQQService/ReqGetSign;->uAppID:J

    .line 654
    const-string v2, "a2type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    iput-byte v2, v1, LQQService/ReqGetSign;->cA2Type:B

    .line 655
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, v1, LQQService/ReqGetSign;->vA2:[B

    .line 656
    const-string v2, "enkey"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, LQQService/ReqGetSign;->vCiphertext:[B

    .line 657
    const-string v0, "ReqGetSign"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 658
    const/4 v0, 0x1

    return v0
.end method

.method private o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 4

    .prologue
    .line 664
    const-string v0, "TransService"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 665
    const-string v0, "ReqTmpChatPicDownload"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 667
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 668
    new-instance v1, LQQService/ReqTmpChatPicDownload;

    invoke-direct {v1}, LQQService/ReqTmpChatPicDownload;-><init>()V

    .line 670
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LQQService/ReqTmpChatPicDownload;->lUIN:J

    .line 671
    sget v2, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    int-to-long v2, v2

    iput-wide v2, v1, LQQService/ReqTmpChatPicDownload;->lSeq:J

    .line 672
    const-string v2, "filekey"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LQQService/ReqTmpChatPicDownload;->strFlieKey:Ljava/lang/String;

    .line 673
    const-string v2, "picscale"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, v1, LQQService/ReqTmpChatPicDownload;->getPicSize:B

    .line 675
    const-string v0, "ReqTmpChatPicDownload"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 676
    const/4 v0, 0x1

    return v0
.end method

.method private p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 4

    .prologue
    .line 689
    const-string v0, "MessageSvc.SetRoamMsgAllUser"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 690
    const-string v0, "SetRoamMsgAllUser"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 692
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 693
    new-instance v1, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;

    invoke-direct {v1}, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;-><init>()V

    .line 695
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->lUin:J

    .line 696
    const-string v2, "shType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v2

    iput-short v2, v1, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->shType:S

    .line 697
    const-string v2, "cValue"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, v1, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->cValue:B

    .line 698
    const/4 v0, 0x0

    iput-byte v0, v1, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->cVerifyType:B

    .line 699
    const-string v0, "req_SetRoamMsgAllUser"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 700
    const/4 v0, 0x1

    return v0
.end method

.method private q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 4

    .prologue
    .line 713
    const-string v0, "MessageSvc.DelRoamMsg"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 714
    const-string v0, "DelRoamMsg"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 716
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 717
    new-instance v1, LMessageSvcPack/SvcRequestDelRoamMsg;

    invoke-direct {v1}, LMessageSvcPack/SvcRequestDelRoamMsg;-><init>()V

    .line 719
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LMessageSvcPack/SvcRequestDelRoamMsg;->lUin:J

    .line 720
    const-string v2, "uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LMessageSvcPack/SvcRequestDelRoamMsg;->lPeerUin:J

    .line 721
    const/4 v0, 0x0

    iput-byte v0, v1, LMessageSvcPack/SvcRequestDelRoamMsg;->cVerifyType:B

    .line 722
    const-string v0, "req_DelRoamMsg"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 723
    const/4 v0, 0x1

    return v0
.end method

.method private r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 18

    .prologue
    .line 759
    const-string v1, "StreamSvr"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 760
    const-string v1, "GetCSUploadStreamMsgBuf"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 761
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 763
    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->b(J)J

    move-result-wide v1

    .line 765
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "filepath"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 766
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "selfuin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 767
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "uin"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 768
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "PackSeq"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    .line 769
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "msgseq"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 770
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v9, "random"

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 771
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v11, "VoiceType"

    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 772
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v13, "VoiceLength"

    invoke-virtual {v4, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 773
    new-instance v4, LQQService/StreamInfo;

    invoke-direct {v4}, LQQService/StreamInfo;-><init>()V

    .line 775
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->a(Ljava/lang/String;)J

    move-result-wide v15

    iput-wide v15, v4, LQQService/StreamInfo;->lFromUIN:J

    .line 776
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->a(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, LQQService/StreamInfo;->lToUIN:J

    .line 777
    invoke-static {v3}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->b(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, LQQService/StreamInfo;->iMsgId:I

    .line 778
    const/4 v5, 0x1

    iput v5, v4, LQQService/StreamInfo;->type:I

    .line 779
    const/4 v5, 0x0

    iput v5, v4, LQQService/StreamInfo;->iSendTime:I

    .line 780
    invoke-static {v3}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->b(Ljava/lang/String;)S

    move-result v5

    iput-short v5, v4, LQQService/StreamInfo;->shPackNum:S

    .line 781
    invoke-static {v3}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(Ljava/lang/String;)S

    move-result v5

    iput-short v5, v4, LQQService/StreamInfo;->shFlowLayer:S

    .line 782
    iput-wide v13, v4, LQQService/StreamInfo;->pttTime:J

    .line 783
    iput-wide v11, v4, LQQService/StreamInfo;->pttFormat:J

    .line 784
    invoke-static {}, Lcom/tencent/mobileqq/transfile/protohandler/BaseHandler;->a()I

    move-result v5

    .line 785
    int-to-long v15, v5

    iput-wide v15, v4, LQQService/StreamInfo;->netType:J

    .line 787
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 788
    const-string v6, "RecordParams"

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "C2CStreamUp: type["

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "] length["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v15, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 790
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 791
    const-string v6, "RecordParams"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "C2CStreamUp: net["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, "]"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v11, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 795
    :cond_0
    new-instance v5, LQQService/StreamData;

    invoke-direct {v5}, LQQService/StreamData;-><init>()V

    .line 796
    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    move-result v6

    iput-short v6, v5, LQQService/StreamData;->shPackSeq:S

    .line 798
    iget-short v6, v5, LQQService/StreamData;->shPackSeq:S

    iget-short v11, v4, LQQService/StreamInfo;->shPackNum:S

    if-ge v6, v11, :cond_1

    .line 799
    const/4 v6, 0x0

    iput-short v6, v4, LQQService/StreamInfo;->shPackNum:S

    .line 800
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    move-result v6

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(Ljava/lang/String;S)[B

    move-result-object v6

    iput-object v6, v5, LQQService/StreamData;->vData:[B

    .line 802
    invoke-static {v3}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->b(Ljava/lang/String;)Z

    move-result v6

    .line 803
    if-eqz v6, :cond_2

    .line 804
    const/4 v11, 0x0

    iput-short v11, v4, LQQService/StreamInfo;->shPackNum:S

    .line 805
    const/4 v11, 0x1

    iput-short v11, v4, LQQService/StreamInfo;->oprType:S

    .line 806
    invoke-static {v3}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(Ljava/lang/String;)Z

    .line 808
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 809
    const-string v3, "StreamPtt"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "shPackSeq:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, " shPackNum:"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-short v12, v4, LQQService/StreamInfo;->shPackNum:S

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, ",layer:"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-short v12, v4, LQQService/StreamInfo;->shFlowLayer:S

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, ",msgId:"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v12, v4, LQQService/StreamInfo;->iMsgId:I

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, " cancelled:"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v11, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 811
    :cond_3
    new-instance v3, LQQService/ReqHeader;

    const/4 v6, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v7

    invoke-direct {v3, v6, v7, v1, v2}, LQQService/ReqHeader;-><init>(SIJ)V

    .line 812
    if-nez v8, :cond_4

    const-wide/16 v1, 0x0

    cmp-long v1, v9, v1

    if-nez v1, :cond_4

    .line 813
    new-instance v1, LQQService/CSUploadStreamMsg;

    const/4 v2, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    invoke-direct/range {v1 .. v6}, LQQService/CSUploadStreamMsg;-><init>(SILQQService/StreamInfo;LQQService/StreamData;I)V

    .line 814
    const-string v2, "CSUploadStreamMsg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 822
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 816
    :cond_4
    iput v8, v4, LQQService/StreamInfo;->msgSeq:I

    .line 817
    iput-wide v9, v4, LQQService/StreamInfo;->random:J

    .line 818
    new-instance v1, LQQService/CSUploadStreamMsg;

    const/16 v2, 0xa

    invoke-virtual/range {p2 .. p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    invoke-direct/range {v1 .. v6}, LQQService/CSUploadStreamMsg;-><init>(SILQQService/StreamInfo;LQQService/StreamData;I)V

    .line 819
    const-string v2, "CSUploadStreamMsg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private s(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 827
    const-string v0, "StreamSvr"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 828
    const-string v0, "GetCSRespPushStreamMsgBuf"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 830
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "filepath"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 831
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "selfuin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 832
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 833
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "PackSeq"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    .line 834
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "lkey"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 836
    new-instance v3, LQQService/StreamInfo;

    invoke-direct {v3}, LQQService/StreamInfo;-><init>()V

    .line 837
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->a(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v3, LQQService/StreamInfo;->lFromUIN:J

    .line 838
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->a(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v3, LQQService/StreamInfo;->lToUIN:J

    .line 839
    invoke-static {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, LQQService/StreamInfo;->iMsgId:I

    .line 840
    iput v1, v3, LQQService/StreamInfo;->type:I

    .line 841
    iput v10, v3, LQQService/StreamInfo;->iSendTime:I

    .line 842
    iput-short v10, v3, LQQService/StreamInfo;->shPackNum:S

    .line 843
    invoke-static {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(Ljava/lang/String;)S

    move-result v0

    iput-short v0, v3, LQQService/StreamInfo;->shFlowLayer:S

    .line 845
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    const-string v0, "streamptt.recv"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createReqpushStreamMsg ---streaminfo.lFromUIN= "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, v3, LQQService/StreamInfo;->lFromUIN:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "---streaminfo.shFlowLayer = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-short v8, v3, LQQService/StreamInfo;->shFlowLayer:S

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "---streaminfo.lToUIN = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, v3, LQQService/StreamInfo;->lToUIN:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "---streaminfo.iMsgId = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v8, v3, LQQService/StreamInfo;->iMsgId:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "---PackSeq = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "---lKey = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 854
    :cond_0
    new-instance v0, LQQService/CSRespPushStreamMsg;

    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    move-result v4

    invoke-direct/range {v0 .. v6}, LQQService/CSRespPushStreamMsg;-><init>(SILQQService/StreamInfo;SJ)V

    .line 855
    const-string v2, "CSRespPushStreamMsg"

    invoke-virtual {p2, v2, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 857
    return v1
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 747
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 2

    .prologue
    .line 189
    const-string v0, "MessageSvc.DelMsgV2"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    .line 250
    :goto_0
    return v0

    .line 193
    :cond_0
    const-string v0, "MessageSvc.GetMsgV4"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 195
    :cond_1
    const-string v0, "TransService.ReqGetSign"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 197
    :cond_2
    const-string v0, "TransService.ReqTmpChatPicDownload"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 199
    :cond_3
    const-string v0, "TransService.ReqOffFilePack"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 203
    :cond_4
    const-string v0, "MessageSvc.SetRoamMsgAllUser"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 204
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 207
    :cond_5
    const-string v0, "MessageSvc.DelRoamMsg"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 208
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 210
    :cond_6
    const-string v0, "MessageSvc.SendVideoMsg"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 211
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 212
    :cond_7
    const-string v0, "StreamSvr.UploadStreamMsg"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 213
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 214
    :cond_8
    const-string v0, "StreamSvr.RespPushStreamMsg"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 215
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->s(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 216
    :cond_9
    const-string v0, "VideoCCSvc.Adaptation"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 217
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 218
    :cond_a
    const-string v0, "MultiVideo.s2cack"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 219
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 220
    :cond_b
    const-string v0, "OnlinePush.RespPush"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 221
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 222
    :cond_c
    const-string v0, "AccostSvc.ClientMsg"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 223
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 224
    :cond_d
    const-string v0, "AccostSvc.ReqInsertBlackList"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 225
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 227
    :cond_e
    const-string v0, "AccostSvc.ReqDeleteBlackList"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 228
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 230
    :cond_f
    const-string v0, "AccostSvc.ReqGetBlackList"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 231
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 233
    :cond_10
    const-string v0, "AccostSvc.SvrMsg"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 234
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 250
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a([B[B[B[BJ)[B
    .locals 9

    .prologue
    const/4 v1, 0x7

    const/4 v8, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 568
    .line 570
    const-wide/16 v4, 0x0

    .line 575
    if-nez p1, :cond_0

    move v2, v0

    :goto_0
    add-int v6, v8, v2

    .line 576
    if-nez p1, :cond_1

    move v2, v0

    :goto_1
    add-int/2addr v2, v6

    .line 577
    add-int/lit8 v6, v2, 0x6

    .line 579
    if-nez p3, :cond_2

    move v2, v0

    :goto_2
    add-int/2addr v6, v2

    .line 580
    if-nez p4, :cond_3

    move v2, v3

    :goto_3
    add-int/2addr v6, v2

    .line 581
    if-nez p4, :cond_4

    move v2, v3

    :goto_4
    add-int/2addr v2, v6

    .line 582
    if-nez p2, :cond_5

    :goto_5
    add-int/2addr v0, v2

    .line 584
    new-array v2, v0, [B

    .line 585
    aput-byte v3, v2, v7

    .line 586
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 589
    if-eqz p1, :cond_6

    .line 590
    array-length v0, p1

    int-to-short v0, v0

    invoke-static {v2, v8, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 591
    array-length v0, p1

    invoke-static {v2, v1, p1, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x7

    .line 597
    :goto_6
    if-eqz p1, :cond_7

    .line 598
    array-length v1, p1

    int-to-short v1, v1

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    .line 599
    array-length v1, p1

    invoke-static {v2, v0, p1, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    array-length v1, p1

    add-int/2addr v0, v1

    .line 604
    :goto_7
    invoke-static {v2, v0, v7}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    .line 605
    invoke-static {v2, v0, p5, p6}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    add-int/lit8 v0, v0, 0x4

    .line 607
    if-eqz p3, :cond_8

    .line 608
    array-length v1, p3

    int-to-short v1, v1

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    .line 609
    array-length v1, p3

    invoke-static {v2, v0, p3, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    array-length v1, p3

    add-int/2addr v0, v1

    .line 616
    :goto_8
    if-eqz p4, :cond_9

    .line 617
    array-length v1, p4

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 618
    array-length v1, p4

    invoke-static {v2, v0, p4, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    array-length v1, p4

    add-int/2addr v0, v1

    .line 624
    :goto_9
    if-eqz p4, :cond_a

    .line 625
    array-length v1, p4

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 626
    array-length v1, p4

    invoke-static {v2, v0, p4, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    array-length v1, p4

    add-int/2addr v0, v1

    .line 633
    :goto_a
    if-eqz p2, :cond_b

    .line 634
    array-length v1, p2

    int-to-short v1, v1

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    .line 635
    array-length v1, p2

    invoke-static {v2, v0, p2, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    array-length v1, p2

    add-int/2addr v0, v1

    .line 640
    :goto_b
    return-object v2

    .line 575
    :cond_0
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    .line 576
    :cond_1
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_1

    .line 579
    :cond_2
    array-length v2, p3

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_2

    .line 580
    :cond_3
    array-length v2, p4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 581
    :cond_4
    array-length v2, p4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 582
    :cond_5
    array-length v0, p2

    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    .line 594
    :cond_6
    invoke-static {v2, v8, v7}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    move v0, v1

    goto :goto_6

    .line 602
    :cond_7
    invoke-static {v2, v0, v7}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 612
    :cond_8
    invoke-static {v2, v0, v7}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 621
    :cond_9
    aput-byte v7, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 630
    :cond_a
    aput-byte v7, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 638
    :cond_b
    invoke-static {v2, v0, v7}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_b
.end method

.method b(J)J
    .locals 2

    .prologue
    .line 751
    const-wide v0, 0xffffffffffffL

    and-long/2addr v0, p1

    .line 752
    return-wide v0
.end method
