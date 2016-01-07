.class public Lcom/tencent/mobileqq/service/message/MessageService;
.super Lcom/tencent/common/app/BaseProtocolCoder;
.source "ProGuard"


# static fields
.field private static a:[Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;

.field private a:Lcom/tencent/mobileqq/service/message/MessageFactorySender;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MessageSvc"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "TransService"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "StreamSvr"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ADMsgSvc"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "VideoSvc"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "VideoCCSvc"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "OnlinePush"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "KQQGroupPic"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "AccostSvc"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "SecretFileSvc"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "MultiVideo"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/service/message/MessageService;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/common/app/BaseProtocolCoder;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mobileqq/service/message/MessageFactorySender;

    invoke-direct {v0}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/service/message/MessageService;->a:Lcom/tencent/mobileqq/service/message/MessageFactorySender;

    .line 33
    new-instance v0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;

    invoke-direct {v0}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/service/message/MessageService;->a:Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/service/message/MessageService;->a:Lcom/tencent/mobileqq/service/message/MessageFactorySender;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .locals 5

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    return-object v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/service/message/MessageService;->a:Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "MessageService"

    return-object v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/service/message/MessageService;->a:Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;

    const/16 v1, 0x3ea

    const-string v2, ""

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ILjava/lang/String;)V

    .line 83
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/service/message/MessageService;->a:Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ILjava/lang/String;)V

    .line 77
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/service/message/MessageService;->a:Lcom/tencent/mobileqq/service/message/MessageFactorySender;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    return v0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/mobileqq/service/message/MessageService;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/tencent/mobileqq/service/message/MessageService;->a:Lcom/tencent/mobileqq/service/message/MessageFactorySender;

    .line 41
    iput-object v0, p0, Lcom/tencent/mobileqq/service/message/MessageService;->a:Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;

    .line 42
    return-void
.end method
