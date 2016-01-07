.class public Lcom/tencent/mobileqq/service/discussion/DiscussionService;
.super Lcom/tencent/common/app/BaseProtocolCoder;
.source "ProGuard"


# static fields
.field private static a:[Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;

.field private a:Lcom/tencent/mobileqq/service/discussion/DiscussionSender;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "QQServiceDiscussSvc"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/service/discussion/DiscussionService;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/common/app/BaseProtocolCoder;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;

    invoke-direct {v0}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/service/discussion/DiscussionService;->a:Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;

    .line 12
    new-instance v0, Lcom/tencent/mobileqq/service/discussion/DiscussionSender;

    invoke-direct {v0}, Lcom/tencent/mobileqq/service/discussion/DiscussionSender;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/service/discussion/DiscussionService;->a:Lcom/tencent/mobileqq/service/discussion/DiscussionSender;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/service/discussion/DiscussionService;->a:Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/service/discussion/DiscussionService;->a:Lcom/tencent/mobileqq/service/discussion/DiscussionSender;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/service/discussion/DiscussionSender;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    return v0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mobileqq/service/discussion/DiscussionService;->a:[Ljava/lang/String;

    return-object v0
.end method
