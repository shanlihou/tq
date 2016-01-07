.class public final LWallet/PrePayRqt;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public MQOS:Ljava/lang/String;

.field public MQVersion:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public bundleID:Ljava/lang/String;

.field public nonceStr:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public payPackage:Ljava/lang/String;

.field public paySign:Ljava/lang/String;

.field public phoneModel:Ljava/lang/String;

.field public sha:Ljava/lang/String;

.field public signType:Ljava/lang/String;

.field public sourceType:I

.field public sourceUrl:Ljava/lang/String;

.field public timeStamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LWallet/PrePayRqt;->appId:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LWallet/PrePayRqt;->timeStamp:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LWallet/PrePayRqt;->nonceStr:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LWallet/PrePayRqt;->payPackage:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LWallet/PrePayRqt;->signType:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LWallet/PrePayRqt;->paySign:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LWallet/PrePayRqt;->MQVersion:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LWallet/PrePayRqt;->MQOS:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LWallet/PrePayRqt;->phoneModel:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, LWallet/PrePayRqt;->sourceType:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, LWallet/PrePayRqt;->sourceUrl:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LWallet/PrePayRqt;->appVersion:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LWallet/PrePayRqt;->packageName:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LWallet/PrePayRqt;->sha:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LWallet/PrePayRqt;->bundleID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-virtual {p1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/PrePayRqt;->appId:Ljava/lang/String;

    .line 88
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/PrePayRqt;->timeStamp:Ljava/lang/String;

    .line 89
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/PrePayRqt;->nonceStr:Ljava/lang/String;

    .line 90
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/PrePayRqt;->payPackage:Ljava/lang/String;

    .line 91
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/PrePayRqt;->signType:Ljava/lang/String;

    .line 92
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/PrePayRqt;->paySign:Ljava/lang/String;

    .line 93
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/PrePayRqt;->MQVersion:Ljava/lang/String;

    .line 94
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/PrePayRqt;->MQOS:Ljava/lang/String;

    .line 95
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/PrePayRqt;->phoneModel:Ljava/lang/String;

    .line 96
    iget v0, p0, LWallet/PrePayRqt;->sourceType:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/PrePayRqt;->sourceType:I

    .line 97
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/PrePayRqt;->sourceUrl:Ljava/lang/String;

    .line 98
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/PrePayRqt;->appVersion:Ljava/lang/String;

    .line 99
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/PrePayRqt;->packageName:Ljava/lang/String;

    .line 100
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/PrePayRqt;->sha:Ljava/lang/String;

    .line 101
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/PrePayRqt;->bundleID:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, LWallet/PrePayRqt;->appId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    iget-object v0, p0, LWallet/PrePayRqt;->timeStamp:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    iget-object v0, p0, LWallet/PrePayRqt;->nonceStr:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    iget-object v0, p0, LWallet/PrePayRqt;->payPackage:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    iget-object v0, p0, LWallet/PrePayRqt;->signType:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    iget-object v0, p0, LWallet/PrePayRqt;->paySign:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    iget-object v0, p0, LWallet/PrePayRqt;->MQVersion:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, LWallet/PrePayRqt;->MQVersion:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_0
    iget-object v0, p0, LWallet/PrePayRqt;->MQOS:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, LWallet/PrePayRqt;->MQOS:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_1
    iget-object v0, p0, LWallet/PrePayRqt;->phoneModel:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, LWallet/PrePayRqt;->phoneModel:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_2
    iget v0, p0, LWallet/PrePayRqt;->sourceType:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 62
    iget-object v0, p0, LWallet/PrePayRqt;->sourceUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, LWallet/PrePayRqt;->sourceUrl:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_3
    iget-object v0, p0, LWallet/PrePayRqt;->appVersion:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, LWallet/PrePayRqt;->appVersion:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    :cond_4
    iget-object v0, p0, LWallet/PrePayRqt;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, LWallet/PrePayRqt;->packageName:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 74
    :cond_5
    iget-object v0, p0, LWallet/PrePayRqt;->sha:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 76
    iget-object v0, p0, LWallet/PrePayRqt;->sha:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 78
    :cond_6
    iget-object v0, p0, LWallet/PrePayRqt;->bundleID:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 80
    iget-object v0, p0, LWallet/PrePayRqt;->bundleID:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 82
    :cond_7
    return-void
.end method
