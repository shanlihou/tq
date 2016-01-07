.class public Lcom/tencent/mobileqq/service/discussion/DiscussionSender;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final a:I

.field private a:LQQService/DiscussReqHeader;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    const-class v0, Lcom/tencent/mobileqq/service/discussion/DiscussionSender;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/service/discussion/DiscussionSender;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v1, p0, Lcom/tencent/mobileqq/service/discussion/DiscussionSender;->a:I

    .line 37
    new-instance v0, LQQService/DiscussReqHeader;

    invoke-direct {v0}, LQQService/DiscussReqHeader;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/service/discussion/DiscussionSender;->a:LQQService/DiscussReqHeader;

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/service/discussion/DiscussionSender;->a:LQQService/DiscussReqHeader;

    iput v1, v0, LQQService/DiscussReqHeader;->Version:I

    .line 39
    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 3

    .prologue
    .line 81
    const-string v0, "QQServiceDiscussSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 82
    const-string v0, "ReqSetDiscussFlag"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 83
    new-instance v0, LQQService/ReqSetDiscussFlag;

    invoke-direct {v0}, LQQService/ReqSetDiscussFlag;-><init>()V

    .line 84
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "discussUin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, LQQService/ReqSetDiscussFlag;->DiscussUin:J

    .line 85
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "flag"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v1

    iput-byte v1, v0, LQQService/ReqSetDiscussFlag;->Flag:B

    .line 86
    const-string v1, "ReqSetDiscussFlag"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const-string v0, "DiscussReqHeader"

    iget-object v1, p0, Lcom/tencent/mobileqq/service/discussion/DiscussionSender;->a:LQQService/DiscussReqHeader;

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 8

    .prologue
    .line 101
    const-string v0, "QQServiceDiscussSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 102
    const-string v0, "ReqSetDiscussAttr"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 103
    new-instance v1, LQQService/ReqSetDiscussAttr;

    invoke-direct {v1}, LQQService/ReqSetDiscussAttr;-><init>()V

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LQQService/ReqSetDiscussAttr;->Attr:Ljava/util/Map;

    .line 105
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "discussUin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LQQService/ReqSetDiscussAttr;->DiscussUin:J

    .line 107
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "infoType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 108
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "attrType"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    .line 110
    array-length v4, v2

    .line 112
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 113
    new-instance v5, LQQService/MemberAttrInfo;

    invoke-direct {v5}, LQQService/MemberAttrInfo;-><init>()V

    .line 114
    aget v6, v3, v0

    iput v6, v5, LQQService/MemberAttrInfo;->Value:I

    .line 115
    const-string v6, ""

    iput-object v6, v5, LQQService/MemberAttrInfo;->StrValue:Ljava/lang/String;

    .line 117
    aget v6, v2, v0

    .line 120
    iget-object v7, v1, LQQService/ReqSetDiscussAttr;->Attr:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    const-string v0, "ReqSetDiscussAttr"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    const-string v0, "DiscussReqHeader"

    iget-object v1, p0, Lcom/tencent/mobileqq/service/discussion/DiscussionSender;->a:LQQService/DiscussReqHeader;

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    const/4 v0, 0x1

    return v0
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 3

    .prologue
    .line 138
    const-string v0, "QQServiceDiscussSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 139
    const-string v0, "ReqQuitDiscuss"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 140
    new-instance v0, LQQService/ReqQuitDiscuss;

    invoke-direct {v0}, LQQService/ReqQuitDiscuss;-><init>()V

    .line 141
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "discussUin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, LQQService/ReqQuitDiscuss;->DiscussUin:J

    .line 142
    const-string v1, "ReqQuitDiscuss"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    const-string v0, "DiscussReqHeader"

    iget-object v1, p0, Lcom/tencent/mobileqq/service/discussion/DiscussionSender;->a:LQQService/DiscussReqHeader;

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 157
    const-string v0, "QQServiceDiscussSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 158
    const-string v0, "ReqGetDiscussInfo"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 159
    new-instance v1, LQQService/ReqGetDiscussInfo;

    invoke-direct {v1}, LQQService/ReqGetDiscussInfo;-><init>()V

    .line 160
    const-string v0, "inteRemarkUinMap"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 162
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "discussUin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LQQService/ReqGetDiscussInfo;->DiscussUin:J

    .line 163
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "InteRemarkTimeStamp"

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, LQQService/ReqGetDiscussInfo;->InteRemarkTimeStamp:J

    .line 164
    if-eqz v0, :cond_0

    .line 165
    iput-object v0, v1, LQQService/ReqGetDiscussInfo;->UinList:Ljava/util/Map;

    .line 167
    :cond_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "infoSeq"

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, LQQService/ReqGetDiscussInfo;->InfoSeq:J

    .line 168
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "signature"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LQQService/ReqGetDiscussInfo;->Signature:Ljava/lang/String;

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    sget-object v2, Lcom/tencent/mobileqq/service/discussion/DiscussionSender;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createGetDiscussInfoBuffer reqUIn ="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v1, LQQService/ReqGetDiscussInfo;->DiscussUin:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",inteRemarktime ="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v1, LQQService/ReqGetDiscussInfo;->InteRemarkTimeStamp:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",uinList size "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v1, LQQService/ReqGetDiscussInfo;->UinList:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, v1, LQQService/ReqGetDiscussInfo;->UinList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", signature="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v1, LQQService/ReqGetDiscussInfo;->Signature:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_1
    const-string v0, "ReqGetDiscussInfo"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    const-string v0, "DiscussReqHeader"

    iget-object v1, p0, Lcom/tencent/mobileqq/service/discussion/DiscussionSender;->a:LQQService/DiscussReqHeader;

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    const/4 v0, 0x1

    return v0

    .line 170
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 6

    .prologue
    .line 178
    const-string v0, "QQServiceDiscussSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 179
    const-string v0, "ReqGetDiscussInteRemark"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 180
    new-instance v1, LQQService/ReqGetDiscussInteRemark;

    invoke-direct {v1}, LQQService/ReqGetDiscussInteRemark;-><init>()V

    .line 181
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "discussUin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LQQService/ReqGetDiscussInteRemark;->DiscussUin:J

    .line 182
    const-string v0, "inteRemarkUinList"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, LQQService/ReqGetDiscussInteRemark;->UinList:Ljava/util/ArrayList;

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/tencent/mobileqq/service/discussion/DiscussionSender;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createGetDiscussInteRemarkBuffer reqUIn ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, LQQService/ReqGetDiscussInteRemark;->DiscussUin:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " uinList size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, LQQService/ReqGetDiscussInteRemark;->UinList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    const-string v0, "ReqGetDiscussInteRemark"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    const-string v0, "DiscussReqHeader"

    iget-object v1, p0, Lcom/tencent/mobileqq/service/discussion/DiscussionSender;->a:LQQService/DiscussReqHeader;

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    const/4 v0, 0x1

    return v0
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 3

    .prologue
    .line 201
    const-string v0, "QQServiceDiscussSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 202
    const-string v0, "ReqGetDiscuss"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 203
    new-instance v0, LQQService/ReqGetDiscuss;

    invoke-direct {v0}, LQQService/ReqGetDiscuss;-><init>()V

    .line 204
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, LQQService/ReqGetDiscuss;->Uin:J

    .line 205
    const-string v1, "ReqGetDiscuss"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    const-string v0, "DiscussReqHeader"

    iget-object v1, p0, Lcom/tencent/mobileqq/service/discussion/DiscussionSender;->a:LQQService/DiscussReqHeader;

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 12

    .prologue
    .line 220
    const-string v0, "QQServiceDiscussSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 221
    const-string v0, "ReqCreateDiscuss"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 222
    new-instance v1, LQQService/ReqCreateDiscuss;

    invoke-direct {v1}, LQQService/ReqCreateDiscuss;-><init>()V

    .line 223
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LQQService/ReqCreateDiscuss;->Name:Ljava/lang/String;

    .line 224
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 226
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "uin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    .line 227
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "type"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    .line 228
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "refUin"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v5

    .line 229
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "refStr"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 230
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "from"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 231
    array-length v8, v3

    .line 232
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v8, :cond_0

    .line 233
    new-instance v9, LQQService/AddDiscussMemberInfo;

    invoke-direct {v9}, LQQService/AddDiscussMemberInfo;-><init>()V

    .line 234
    aget-wide v10, v3, v0

    iput-wide v10, v9, LQQService/AddDiscussMemberInfo;->Uin:J

    .line 235
    aget v10, v4, v0

    iput v10, v9, LQQService/AddDiscussMemberInfo;->Type:I

    .line 236
    aget-wide v10, v5, v0

    iput-wide v10, v9, LQQService/AddDiscussMemberInfo;->RefUin:J

    .line 237
    aget-object v10, v6, v0

    iput-object v10, v9, LQQService/AddDiscussMemberInfo;->RefStr:Ljava/lang/String;

    .line 238
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_0
    iput-object v2, v1, LQQService/ReqCreateDiscuss;->Members:Ljava/util/ArrayList;

    .line 241
    iput v7, v1, LQQService/ReqCreateDiscuss;->Refer:I

    .line 242
    const-string v0, "ReqCreateDiscuss"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    const-string v0, "DiscussReqHeader"

    iget-object v1, p0, Lcom/tencent/mobileqq/service/discussion/DiscussionSender;->a:LQQService/DiscussReqHeader;

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    const/4 v0, 0x1

    return v0
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 3

    .prologue
    .line 257
    const-string v0, "QQServiceDiscussSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 258
    const-string v0, "ReqChangeDiscussName"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 259
    new-instance v0, LQQService/ReqChangeDiscussName;

    invoke-direct {v0}, LQQService/ReqChangeDiscussName;-><init>()V

    .line 260
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "discussUin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, LQQService/ReqChangeDiscussName;->DiscussUin:J

    .line 261
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "newName"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LQQService/ReqChangeDiscussName;->NewName:Ljava/lang/String;

    .line 262
    const-string v1, "ReqChangeDiscussName"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    const-string v0, "DiscussReqHeader"

    iget-object v1, p0, Lcom/tencent/mobileqq/service/discussion/DiscussionSender;->a:LQQService/DiscussReqHeader;

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    const/4 v0, 0x1

    return v0
.end method

.method private j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 11

    .prologue
    .line 277
    const-string v0, "QQServiceDiscussSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 278
    const-string v0, "ReqAddDiscussMember"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 279
    new-instance v1, LQQService/ReqAddDiscussMember;

    invoke-direct {v1}, LQQService/ReqAddDiscussMember;-><init>()V

    .line 280
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "discussUin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LQQService/ReqAddDiscussMember;->DiscussUin:J

    .line 281
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 283
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "uin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    .line 284
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "type"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    .line 285
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "refUin"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v5

    .line 286
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "refStr"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 287
    array-length v7, v3

    .line 288
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_0

    .line 289
    new-instance v8, LQQService/AddDiscussMemberInfo;

    invoke-direct {v8}, LQQService/AddDiscussMemberInfo;-><init>()V

    .line 290
    aget-wide v9, v3, v0

    iput-wide v9, v8, LQQService/AddDiscussMemberInfo;->Uin:J

    .line 291
    aget v9, v4, v0

    iput v9, v8, LQQService/AddDiscussMemberInfo;->Type:I

    .line 292
    aget-wide v9, v5, v0

    iput-wide v9, v8, LQQService/AddDiscussMemberInfo;->RefUin:J

    .line 293
    aget-object v9, v6, v0

    iput-object v9, v8, LQQService/AddDiscussMemberInfo;->RefStr:Ljava/lang/String;

    .line 294
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_0
    iput-object v2, v1, LQQService/ReqAddDiscussMember;->Members:Ljava/util/ArrayList;

    .line 297
    const-string v0, "ReqAddDiscussMember"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    const-string v0, "DiscussReqHeader"

    iget-object v1, p0, Lcom/tencent/mobileqq/service/discussion/DiscussionSender;->a:LQQService/DiscussReqHeader;

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    const/4 v0, 0x1

    return v0
.end method

.method private k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 3

    .prologue
    .line 304
    const-string v0, "QQServiceDiscussSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 305
    const-string v0, "ReqJoinDiscuss"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 307
    new-instance v0, LQQService/ReqJoinDiscuss;

    invoke-direct {v0}, LQQService/ReqJoinDiscuss;-><init>()V

    .line 308
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "signature"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LQQService/ReqJoinDiscuss;->Signature:Ljava/lang/String;

    .line 309
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v2, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LQQService/ReqJoinDiscuss;->From:I

    .line 310
    const-string v1, "ReqJoinDiscuss"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    const-string v0, "DiscussReqHeader"

    iget-object v1, p0, Lcom/tencent/mobileqq/service/discussion/DiscussionSender;->a:LQQService/DiscussReqHeader;

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 5

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    sget-object v1, Lcom/tencent/mobileqq/service/discussion/DiscussionSender;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "~~~create wup buffer cmd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_0
    const-string v1, "QQServiceDiscussSvc.ReqAddDiscussMember"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/discussion/DiscussionSender;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    .line 67
    :goto_0
    return v0

    .line 48
    :cond_1
    const-string v1, "QQServiceDiscussSvc.ReqChangeDiscussName"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/discussion/DiscussionSender;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 50
    :cond_2
    const-string v1, "QQServiceDiscussSvc.ReqCreateDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/discussion/DiscussionSender;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 52
    :cond_3
    const-string v1, "QQServiceDiscussSvc.ReqGetDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/discussion/DiscussionSender;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 54
    :cond_4
    const-string v1, "QQServiceDiscussSvc.ReqGetDiscussInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/discussion/DiscussionSender;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 56
    :cond_5
    const-string v1, "QQServiceDiscussSvc.ReqQuitDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/discussion/DiscussionSender;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 58
    :cond_6
    const-string v1, "QQServiceDiscussSvc.ReqSetDiscussAttr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/discussion/DiscussionSender;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 60
    :cond_7
    const-string v1, "QQServiceDiscussSvc.ReqSetDiscussFlag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/discussion/DiscussionSender;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 62
    :cond_8
    const-string v1, "QQServiceDiscussSvc.ReqGetDiscussInteRemark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/discussion/DiscussionSender;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 64
    :cond_9
    const-string v1, "QQServiceDiscussSvc.ReqJoinDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/discussion/DiscussionSender;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 67
    :cond_a
    const/4 v0, 0x0

    goto :goto_0
.end method
