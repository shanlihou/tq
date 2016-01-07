.class public Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x3e8

.field private static final a:Ljava/lang/String;

.field private static final b:I


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    const-class v0, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method private a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;-><init>(Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;)V

    .line 98
    iput-boolean p1, v0, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;->a:Z

    .line 99
    iput-object p2, v0, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;->a:Ljava/lang/Object;

    .line 100
    iput-object p3, v0, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;->b:Ljava/lang/Object;

    .line 101
    return-object v0
.end method

.method private a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 47
    if-nez p1, :cond_0

    .line 48
    check-cast v0, Ljava/lang/Object;

    .line 61
    :goto_0
    return-object v0

    .line 50
    :cond_0
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 52
    :try_start_0
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, p1}, Lcom/qq/jce/wup/UniPacket;->decode([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    invoke-virtual {v1, p2, p3}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 56
    check-cast v0, Ljava/lang/Object;

    goto :goto_0

    .line 57
    :catch_1
    move-exception v1

    .line 59
    check-cast v0, Ljava/lang/Object;

    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 114
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespSetDiscussFlag"

    new-instance v2, LQQService/RespSetDiscussFlag;

    invoke-direct {v2}, LQQService/RespSetDiscussFlag;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespSetDiscussFlag;

    .line 116
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const-string v2, "DiscussRespHeader"

    new-instance v3, LQQService/DiscussRespHeader;

    invoke-direct {v3}, LQQService/DiscussRespHeader;-><init>()V

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQQService/DiscussRespHeader;

    .line 118
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 119
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "<<---discussFlagResp or respheader is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    const/4 v0, 0x0

    .line 124
    :goto_0
    return-object v0

    .line 123
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_2

    iget v2, v1, LQQService/DiscussRespHeader;->Result:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 124
    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 138
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespSetDiscussAttr"

    new-instance v2, LQQService/RespSetDiscussAttr;

    invoke-direct {v2}, LQQService/RespSetDiscussAttr;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespSetDiscussAttr;

    .line 140
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const-string v2, "DiscussRespHeader"

    new-instance v3, LQQService/DiscussRespHeader;

    invoke-direct {v3}, LQQService/DiscussRespHeader;-><init>()V

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQQService/DiscussRespHeader;

    .line 142
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 143
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "<<---discussAttr or respheader is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    .line 147
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_2

    iget v2, v1, LQQService/DiscussRespHeader;->Result:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 148
    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 147
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 162
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespQuitDiscuss"

    new-instance v2, LQQService/RespQuitDiscuss;

    invoke-direct {v2}, LQQService/RespQuitDiscuss;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespQuitDiscuss;

    .line 164
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const-string v2, "DiscussRespHeader"

    new-instance v3, LQQService/DiscussRespHeader;

    invoke-direct {v3}, LQQService/DiscussRespHeader;-><init>()V

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQQService/DiscussRespHeader;

    .line 166
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 167
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "<<---discussQuitResp or respheader is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    const/4 v0, 0x0

    .line 172
    :goto_0
    return-object v0

    .line 171
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_2

    iget v2, v1, LQQService/DiscussRespHeader;->Result:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 172
    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 186
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespGetDiscussInfo"

    new-instance v2, LQQService/RespGetDiscussInfo;

    invoke-direct {v2}, LQQService/RespGetDiscussInfo;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespGetDiscussInfo;

    .line 188
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const-string v2, "DiscussRespHeader"

    new-instance v3, LQQService/DiscussRespHeader;

    invoke-direct {v3}, LQQService/DiscussRespHeader;-><init>()V

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQQService/DiscussRespHeader;

    .line 190
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 191
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "<<---discussInfo or respHeader is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    const/4 v0, 0x0

    .line 196
    :goto_0
    return-object v0

    .line 195
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_2

    iget v2, v1, LQQService/DiscussRespHeader;->Result:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 196
    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 209
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespGetDiscussInteRemark"

    new-instance v2, LQQService/RespGetDiscussInteRemark;

    invoke-direct {v2}, LQQService/RespGetDiscussInteRemark;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespGetDiscussInteRemark;

    .line 211
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const-string v2, "DiscussRespHeader"

    new-instance v3, LQQService/DiscussRespHeader;

    invoke-direct {v3}, LQQService/DiscussRespHeader;-><init>()V

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQQService/DiscussRespHeader;

    .line 213
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 214
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "<<---discussInfo or respHeader is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    const/4 v0, 0x0

    .line 219
    :goto_0
    return-object v0

    .line 218
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_2

    iget v2, v1, LQQService/DiscussRespHeader;->Result:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 219
    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 233
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespGetDiscuss"

    new-instance v2, LQQService/RespGetDiscuss;

    invoke-direct {v2}, LQQService/RespGetDiscuss;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespGetDiscuss;

    .line 235
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const-string v2, "DiscussRespHeader"

    new-instance v3, LQQService/DiscussRespHeader;

    invoke-direct {v3}, LQQService/DiscussRespHeader;-><init>()V

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQQService/DiscussRespHeader;

    .line 237
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 238
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "<<---discussResp or respheader is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    const/4 v0, 0x0

    .line 242
    :goto_0
    return-object v0

    .line 241
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_2

    iget v2, v1, LQQService/DiscussRespHeader;->Result:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 242
    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 241
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 256
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespCreateDiscuss"

    new-instance v2, LQQService/RespCreateDiscuss;

    invoke-direct {v2}, LQQService/RespCreateDiscuss;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespCreateDiscuss;

    .line 258
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const-string v2, "DiscussRespHeader"

    new-instance v3, LQQService/DiscussRespHeader;

    invoke-direct {v3}, LQQService/DiscussRespHeader;-><init>()V

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQQService/DiscussRespHeader;

    .line 260
    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    .line 261
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    sget-object v0, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "<<---createDiscussResp or respheader is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_1
    const/4 v0, 0x0

    .line 268
    :goto_0
    return-object v0

    .line 267
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_3

    iget v2, v1, LQQService/DiscussRespHeader;->Result:I

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 268
    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 267
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 282
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespChangeDiscussName"

    new-instance v2, LQQService/RespChangeDiscussName;

    invoke-direct {v2}, LQQService/RespChangeDiscussName;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespChangeDiscussName;

    .line 284
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const-string v2, "DiscussRespHeader"

    new-instance v3, LQQService/DiscussRespHeader;

    invoke-direct {v3}, LQQService/DiscussRespHeader;-><init>()V

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQQService/DiscussRespHeader;

    .line 286
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 287
    :cond_0
    const/4 v0, 0x0

    .line 291
    :goto_0
    return-object v0

    .line 290
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_2

    iget v2, v1, LQQService/DiscussRespHeader;->Result:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 291
    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 290
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 305
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespAddDiscussMember"

    new-instance v2, LQQService/RespAddDiscussMember;

    invoke-direct {v2}, LQQService/RespAddDiscussMember;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespAddDiscussMember;

    .line 307
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const-string v2, "DiscussRespHeader"

    new-instance v3, LQQService/DiscussRespHeader;

    invoke-direct {v3}, LQQService/DiscussRespHeader;-><init>()V

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQQService/DiscussRespHeader;

    .line 309
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 310
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "<<---addDisMember or respheader is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    const/4 v0, 0x0

    .line 315
    :goto_0
    return-object v0

    .line 314
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_2

    iget v2, v1, LQQService/DiscussRespHeader;->Result:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 315
    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 314
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 320
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespJoinDiscuss"

    new-instance v2, LQQService/RespJoinDiscuss;

    invoke-direct {v2}, LQQService/RespJoinDiscuss;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespJoinDiscuss;

    .line 322
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const-string v2, "DiscussRespHeader"

    new-instance v3, LQQService/DiscussRespHeader;

    invoke-direct {v3}, LQQService/DiscussRespHeader;-><init>()V

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQQService/DiscussRespHeader;

    .line 324
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 325
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "<<---decodeRespJoinDiscuss or respheader is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    const/4 v0, 0x0

    .line 330
    :goto_0
    return-object v0

    .line 329
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_2

    iget v2, v1, LQQService/DiscussRespHeader;->Result:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 330
    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 329
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 65
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    sget-object v1, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "~~~decode cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_0
    const-string v1, "QQServiceDiscussSvc.ReqAddDiscussMember"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    .line 71
    :cond_1
    const-string v1, "QQServiceDiscussSvc.ReqChangeDiscussName"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_2
    const-string v1, "QQServiceDiscussSvc.ReqCreateDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_3
    const-string v1, "QQServiceDiscussSvc.ReqGetDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_4
    const-string v1, "QQServiceDiscussSvc.ReqGetDiscussInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_5
    const-string v1, "QQServiceDiscussSvc.ReqQuitDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_6
    const-string v1, "QQServiceDiscussSvc.ReqSetDiscussAttr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_7
    const-string v1, "QQServiceDiscussSvc.ReqSetDiscussFlag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_8
    const-string v1, "QQServiceDiscussSvc.ReqGetDiscussInteRemark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_9
    const-string v1, "QQServiceDiscussSvc.ReqJoinDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_a
    sget-object v1, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "~~~unknow cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
