.class public Lcom/tencent/mobileqq/highway/netprobe/EchoProbe;
.super Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;
.source "EchoProbe.java"


# static fields
.field public static final PROBE_NAME:Ljava/lang/String; = "Echo_Probe"

.field public static final RESULT_EXCEPTION:I = 0x1

.field public static final RESULT_NOT_MATCH:I = 0x2


# instance fields
.field private mEchoTask:Lcom/tencent/mobileqq/highway/netprobe/EchoTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/highway/netprobe/EchoProbe;-><init>(I)V

    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;

    sget-object v1, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoProbe;->mEchoTask:Lcom/tencent/mobileqq/highway/netprobe/EchoTask;

    .line 23
    return-void
.end method

.method private onFinish(I)V
    .locals 4
    .param p1, "resultCode"    # I

    .prologue
    const/4 v3, 0x1

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    .line 33
    packed-switch p1, :pswitch_data_0

    .line 47
    :goto_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "probe has error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoProbe;->mEchoTask:Lcom/tencent/mobileqq/highway/netprobe/EchoTask;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errDesc:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iput v3, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errCode:I

    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    const-string v1, "echo response is normal!"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->appendResult(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "echo response error,resposne url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoProbe;->mEchoTask:Lcom/tencent/mobileqq/highway/netprobe/EchoTask;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->getResponseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errDesc:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errCode:I

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public doProbe()V
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoProbe;->mEchoTask:Lcom/tencent/mobileqq/highway/netprobe/EchoTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->doEcho()I

    move-result v0

    .line 28
    .local v0, "resultCode":I
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/highway/netprobe/EchoProbe;->onFinish(I)V

    .line 29
    return-void
.end method

.method public getProbeName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    const-string v0, ""

    .line 52
    .local v0, "pre":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoProbe;->mEchoTask:Lcom/tencent/mobileqq/highway/netprobe/EchoTask;

    iget v1, v1, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 53
    const-string v0, "GET_"

    .line 57
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Echo_Probe"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoProbe;->mEchoTask:Lcom/tencent/mobileqq/highway/netprobe/EchoTask;

    iget v1, v1, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 55
    const-string v0, "POST_"

    goto :goto_0
.end method
