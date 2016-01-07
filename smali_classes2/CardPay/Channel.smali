.class public final LCardPay/Channel;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public channelDesc:Ljava/lang/String;

.field public channelName:Ljava/lang/String;

.field public id:I

.field public isLeaf:I

.field public isNFC:I

.field public pId:I

.field public payChannel:Ljava/lang/String;

.field public payChannelSubId:Ljava/lang/String;

.field public paySubType:Ljava/lang/String;

.field public payType:Ljava/lang/String;

.field public pluginName:Ljava/lang/String;

.field public pluginSize:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v2, p0, LCardPay/Channel;->id:I

    .line 13
    iput v2, p0, LCardPay/Channel;->pId:I

    .line 15
    iput v2, p0, LCardPay/Channel;->isLeaf:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LCardPay/Channel;->payChannel:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LCardPay/Channel;->payChannelSubId:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LCardPay/Channel;->channelName:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LCardPay/Channel;->channelDesc:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LCardPay/Channel;->pluginName:Ljava/lang/String;

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LCardPay/Channel;->pluginSize:J

    .line 29
    iput v2, p0, LCardPay/Channel;->isNFC:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, LCardPay/Channel;->payType:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LCardPay/Channel;->paySubType:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LCardPay/Channel;->id:I

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LCardPay/Channel;->pId:I

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LCardPay/Channel;->isLeaf:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LCardPay/Channel;->payChannel:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LCardPay/Channel;->payChannelSubId:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LCardPay/Channel;->channelName:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LCardPay/Channel;->channelDesc:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LCardPay/Channel;->pluginName:Ljava/lang/String;

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LCardPay/Channel;->pluginSize:J

    .line 29
    const/4 v0, 0x0

    iput v0, p0, LCardPay/Channel;->isNFC:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, LCardPay/Channel;->payType:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LCardPay/Channel;->paySubType:Ljava/lang/String;

    .line 41
    iput p1, p0, LCardPay/Channel;->id:I

    .line 42
    iput p2, p0, LCardPay/Channel;->pId:I

    .line 43
    iput p3, p0, LCardPay/Channel;->isLeaf:I

    .line 44
    iput-object p4, p0, LCardPay/Channel;->payChannel:Ljava/lang/String;

    .line 45
    iput-object p5, p0, LCardPay/Channel;->payChannelSubId:Ljava/lang/String;

    .line 46
    iput-object p6, p0, LCardPay/Channel;->channelName:Ljava/lang/String;

    .line 47
    iput-object p7, p0, LCardPay/Channel;->channelDesc:Ljava/lang/String;

    .line 48
    iput-object p8, p0, LCardPay/Channel;->pluginName:Ljava/lang/String;

    .line 49
    iput-wide p9, p0, LCardPay/Channel;->pluginSize:J

    .line 50
    iput p11, p0, LCardPay/Channel;->isNFC:I

    .line 51
    iput-object p12, p0, LCardPay/Channel;->payType:Ljava/lang/String;

    .line 52
    iput-object p13, p0, LCardPay/Channel;->paySubType:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 80
    iget v0, p0, LCardPay/Channel;->id:I

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LCardPay/Channel;->id:I

    .line 81
    iget v0, p0, LCardPay/Channel;->pId:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LCardPay/Channel;->pId:I

    .line 82
    iget v0, p0, LCardPay/Channel;->isLeaf:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LCardPay/Channel;->isLeaf:I

    .line 83
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/Channel;->payChannel:Ljava/lang/String;

    .line 84
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/Channel;->payChannelSubId:Ljava/lang/String;

    .line 85
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/Channel;->channelName:Ljava/lang/String;

    .line 86
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/Channel;->channelDesc:Ljava/lang/String;

    .line 87
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/Channel;->pluginName:Ljava/lang/String;

    .line 88
    iget-wide v0, p0, LCardPay/Channel;->pluginSize:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LCardPay/Channel;->pluginSize:J

    .line 89
    iget v0, p0, LCardPay/Channel;->isNFC:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LCardPay/Channel;->isNFC:I

    .line 90
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/Channel;->payType:Ljava/lang/String;

    .line 91
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/Channel;->paySubType:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 57
    iget v0, p0, LCardPay/Channel;->id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget v0, p0, LCardPay/Channel;->pId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 59
    iget v0, p0, LCardPay/Channel;->isLeaf:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 60
    iget-object v0, p0, LCardPay/Channel;->payChannel:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    iget-object v0, p0, LCardPay/Channel;->payChannelSubId:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    iget-object v0, p0, LCardPay/Channel;->channelName:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    iget-object v0, p0, LCardPay/Channel;->channelDesc:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    iget-object v0, p0, LCardPay/Channel;->pluginName:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 65
    iget-wide v0, p0, LCardPay/Channel;->pluginSize:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 66
    iget v0, p0, LCardPay/Channel;->isNFC:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget-object v0, p0, LCardPay/Channel;->payType:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, LCardPay/Channel;->payType:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 71
    :cond_0
    iget-object v0, p0, LCardPay/Channel;->paySubType:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, LCardPay/Channel;->paySubType:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 75
    :cond_1
    return-void
.end method
