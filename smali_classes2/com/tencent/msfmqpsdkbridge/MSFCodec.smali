.class public Lcom/tencent/msfmqpsdkbridge/MSFCodec;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mqpsdk/INetTransportProvider$INetTransportCodec;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFCodec;->a:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/tencent/msfmqpsdkbridge/MSFCodec;->a:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFCodec;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    return-object v0

    .line 27
    :cond_1
    const-string v0, ""

    .line 29
    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_2
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lcom/tencent/msfmqpsdkbridge/MSFCodec;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {v1, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    move-object v0, v1

    .line 37
    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 43
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    return-object v0
.end method
