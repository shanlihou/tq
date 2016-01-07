.class public Lcom/tencent/mobileqq/service/qzone/QZoneService;
.super Lcom/tencent/common/app/BaseProtocolCoder;
.source "ProGuard"


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "QzoneService"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "SQQzoneSvc"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/service/qzone/QZoneService;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/common/app/BaseProtocolCoder;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/qq/jce/wup/UniPacket;
    .locals 4

    .prologue
    .line 231
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v0}, Lcom/qq/jce/wup/UniPacket;-><init>()V

    .line 232
    const-string v1, "utf8"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 233
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/qzone/QZoneService;->a(Lcom/qq/jce/wup/UniPacket;)V

    .line 234
    const-string v1, "uin"

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    return-object v0
.end method

.method private a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 166
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 167
    invoke-static {v0}, Lcooperation/qzone/QZoneRequestEncoder;->a([B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    const-string v1, "Q.qzonecover."

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeGetQZoneCover|jceObj = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_0
    return-object v0
.end method

.method private a(Lcom/qq/jce/wup/UniPacket;)V
    .locals 2

    .prologue
    .line 239
    const-string v0, "utf8"

    invoke-virtual {p1, v0}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 240
    const-string v0, "version"

    const v1, 0x10a5d6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    const-string v0, "Q-UA"

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    const-string v0, "rupt"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 5

    .prologue
    .line 175
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 176
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 177
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 178
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/WupUtil;->b([B)[B

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v1, v0}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 182
    :cond_0
    const-string v0, "iRet"

    invoke-virtual {v1, v0}, Lcom/qq/jce/wup/UniPacket;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 183
    if-ltz v0, :cond_2

    .line 184
    new-instance v2, Lcom/qq/jce/wup/UniAttribute;

    invoke-direct {v2}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    .line 185
    const-string v0, "utf-8"

    invoke-virtual {v2, v0}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    .line 186
    const-string v0, "cannon"

    invoke-virtual {v1, v0}, Lcom/qq/jce/wup/UniPacket;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v2, v0}, Lcom/qq/jce/wup/UniAttribute;->decode([B)V

    .line 187
    const-string v0, "ret"

    invoke-virtual {v2, v0}, Lcom/qq/jce/wup/UniAttribute;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 188
    if-ltz v0, :cond_1

    .line 189
    const-string v0, "ls"

    invoke-virtual {v2, v0}, Lcom/qq/jce/wup/UniAttribute;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 190
    const-string v0, "vc"

    invoke-virtual {v2, v0}, Lcom/qq/jce/wup/UniAttribute;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 193
    const-string v0, "l"

    invoke-virtual {v2, v0}, Lcom/qq/jce/wup/UniAttribute;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 195
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 196
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v4, "result"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "ls"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "vc"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgFail()V

    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgFail()V

    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)[B
    .locals 4

    .prologue
    .line 106
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/qzone/QZoneService;->a(Ljava/lang/String;)Lcom/qq/jce/wup/UniPacket;

    move-result-object v0

    .line 107
    const-string v1, "uin"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/qzone/QZoneService;->a(Lcom/qq/jce/wup/UniPacket;)V

    .line 109
    const-string v1, "QzoneServer"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 110
    const-string v1, "GetNewAndUnread"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/WupUtil;->a([B)[B

    move-result-object v0

    .line 122
    return-object v0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)[B
    .locals 5

    .prologue
    .line 126
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/qzone/QZoneService;->a(Ljava/lang/String;)Lcom/qq/jce/wup/UniPacket;

    move-result-object v0

    .line 127
    const-string v1, "uin"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/qzone/QZoneService;->a(Lcom/qq/jce/wup/UniPacket;)V

    .line 130
    const-string v1, "FriendServer"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 131
    const-string v1, "knrsNew"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 132
    new-instance v1, Lcom/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    .line 133
    new-instance v1, Lcom/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    .line 134
    const-string v2, "utf8"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    .line 135
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "ps"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 136
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "pn"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 137
    const-string v4, "ps"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    const-string v2, "pn"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    const-string v2, "cannon"

    invoke-virtual {v1}, Lcom/qq/jce/wup/UniAttribute;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/WupUtil;->a([B)[B

    move-result-object v0

    .line 142
    return-object v0
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)[B
    .locals 8

    .prologue
    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    .line 146
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    const-string v1, "flag"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    const-string v1, "Q.qzonecover."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleGetQZoneCover|uin = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",flag="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 155
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v3

    .line 161
    :cond_1
    :goto_0
    new-instance v0, Lcooperation/qzone/QZoneRequestEncoder;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcooperation/qzone/QZoneRequestEncoder;-><init>(JJI)V

    .line 162
    invoke-virtual {v0}, Lcooperation/qzone/QZoneRequestEncoder;->b()[B

    move-result-object v0

    return-object v0

    .line 156
    :catch_0
    move-exception v0

    move-wide v1, v3

    .line 157
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 158
    const-string v6, "Q.qzonecover."

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 156
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    const-string v2, "SQQzoneSvc.getCover"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/service/qzone/QZoneService;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    :cond_0
    return-object v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4

    .prologue
    .line 92
    :try_start_0
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/16 v1, 0x3ea

    const/16 v2, 0x3ea

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(IILjava/lang/String;)V

    .line 94
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/IBaseActionListener;->onActionResult(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 81
    :try_start_0
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p2, p2, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(IILjava/lang/String;)V

    .line 83
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/IBaseActionListener;->onActionResult(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "QzoneService.knrsNew"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/service/qzone/QZoneService;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 49
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-interface {v0, p2}, Lcom/tencent/qphone/base/remote/IBaseActionListener;->onActionResult(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_1
    return-void

    .line 45
    :cond_1
    const-string v1, "QzoneService.GetNewAndUnread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)[B
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "QzoneService.knrsNew"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/service/qzone/QZoneService;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)[B

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    .line 60
    :cond_0
    const-string v1, "QzoneService.GetNewAndUnread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/service/qzone/QZoneService;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)[B

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_1
    const-string v1, "SQQzoneSvc.getCover"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/service/qzone/QZoneService;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)[B

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/tencent/mobileqq/service/qzone/QZoneService;->a:[Ljava/lang/String;

    return-object v0
.end method
