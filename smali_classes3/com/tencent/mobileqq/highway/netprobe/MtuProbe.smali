.class public Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;
.super Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;
.source "MtuProbe.java"


# static fields
.field private static final MAX_MTU:I = 0x5c0

.field private static final MIN_MTU:I = 0x38

.field private static final MTU_COMMON_VALUES:[I

.field private static final PACKAGE_RECEIVED_INDEX:I = 0x2

.field private static final PING_RESULT_PATTERN:Ljava/util/regex/Pattern;

.field public static final PROBE_NAME:Ljava/lang/String; = "Mtu_Probe"

.field public static final RESULT_BLOCKING_CONNECT:I = 0x1

.field public static final RESULT_OK:I


# instance fields
.field private mPeerIp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "---\\n(\\d+) packets transmitted, (\\d+)[\\s\\S]* received, (\\d+).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->PING_RESULT_PATTERN:Ljava/util/regex/Pattern;

    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->MTU_COMMON_VALUES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x56e
        0x578
        0x5d4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;-><init>()V

    return-void
.end method

.method private findMaxMtu()I
    .locals 13

    .prologue
    const/16 v12, 0xa

    const/4 v11, 0x3

    const/4 v6, -0x1

    .line 74
    const/16 v3, 0x38

    .line 75
    .local v3, "min":I
    const/16 v1, 0x5c0

    .line 78
    .local v1, "max":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v7, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->MTU_COMMON_VALUES:[I

    array-length v7, v7

    if-ge v0, v7, :cond_5

    .line 79
    sget-object v7, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->MTU_COMMON_VALUES:[I

    aget v7, v7, v0

    add-int/lit8 v4, v7, -0x1c

    .line 80
    .local v4, "pingDataSize":I
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->mPeerIp:Ljava/lang/String;

    invoke-static {v11, v12, v4, v7}, Lcom/tencent/mobileqq/highway/netprobe/PingProbe;->execPing(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 82
    .local v5, "result":Ljava/lang/String;
    if-nez v5, :cond_0

    .line 106
    .end local v4    # "pingDataSize":I
    .end local v5    # "result":Ljava/lang/String;
    :goto_1
    return v6

    .line 85
    .restart local v4    # "pingDataSize":I
    .restart local v5    # "result":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->isSuccess(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 86
    if-ge v4, v1, :cond_1

    move v1, v4

    .line 78
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_2
    if-ge v4, v3, :cond_3

    :goto_3
    goto :goto_2

    :cond_3
    move v3, v4

    goto :goto_3

    .line 100
    .end local v4    # "pingDataSize":I
    .local v2, "mid":I
    :cond_4
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->isSuccess(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 101
    move v3, v2

    .line 93
    .end local v2    # "mid":I
    .end local v5    # "result":Ljava/lang/String;
    :cond_5
    :goto_4
    if-ge v3, v1, :cond_7

    .line 94
    add-int v7, v3, v1

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    float-to-double v7, v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v9

    double-to-int v2, v7

    .line 95
    .restart local v2    # "mid":I
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->mPeerIp:Ljava/lang/String;

    invoke-static {v11, v12, v2, v7}, Lcom/tencent/mobileqq/highway/netprobe/PingProbe;->execPing(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 97
    .restart local v5    # "result":Ljava/lang/String;
    if-nez v5, :cond_4

    goto :goto_1

    .line 103
    :cond_6
    add-int/lit8 v1, v2, -0x1

    goto :goto_4

    .line 106
    .end local v2    # "mid":I
    .end local v5    # "result":Ljava/lang/String;
    :cond_7
    add-int/lit8 v6, v3, 0x1c

    goto :goto_1
.end method


# virtual methods
.method public doProbe()V
    .locals 3

    .prologue
    .line 34
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->mRequest:Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;->getIp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->mPeerIp:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->findMaxMtu()I

    move-result v0

    .line 39
    .local v0, "bestMtu":I
    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->onFinish(ILjava/lang/Object;)V

    .line 46
    .end local v0    # "bestMtu":I
    :goto_0
    return-void

    .line 43
    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->onFinish(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public getProbeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    const-string v0, "Mtu_Probe"

    return-object v0
.end method

.method public getRecvPkgNum(Ljava/lang/String;)I
    .locals 4
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    const/4 v1, -0x1

    .line 129
    if-nez p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v1

    .line 132
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->PING_RESULT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 133
    .local v0, "m":Ljava/util/regex/Matcher;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 134
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method public isConnecting()Z
    .locals 3

    .prologue
    .line 113
    const/16 v1, 0x38

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->mPeerIp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/netprobe/PingProbe;->execPing(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    .local v0, "result":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->isSuccess(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public isSuccess(Ljava/lang/String;)Z
    .locals 1
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->getRecvPkgNum(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 119
    const/4 v0, 0x1

    .line 120
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFinish(ILjava/lang/Object;)V
    .locals 4
    .param p1, "errorCode"    # I
    .param p2, "extra"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x1

    .line 55
    packed-switch p1, :pswitch_data_0

    .line 66
    .end local p2    # "extra":Ljava/lang/Object;
    :goto_0
    return-void

    .line 57
    .restart local p2    # "extra":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "successful find the max mtu : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "extra":Ljava/lang/Object;
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->appendResult(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    goto :goto_0

    .line 61
    .restart local p2    # "extra":Ljava/lang/Object;
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the ip "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->mPeerIp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t transmit package!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errDesc:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iput v3, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errCode:I

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
