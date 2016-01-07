.class public final Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "PushRegisterInfo.java"


# static fields
.field static cache_pushIds:Ljava/util/ArrayList;


# instance fields
.field public bKikPC:B

.field public bKikWeak:B

.field public iLargeSeq:J

.field public iStatus:I

.field public pushIds:Ljava/util/ArrayList;

.field public timeStamp:J

.field public uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->pushIds:Ljava/util/ArrayList;

    .line 15
    iput v1, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    .line 17
    iput-byte v1, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikPC:B

    .line 19
    iput-byte v1, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikWeak:B

    .line 21
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->timeStamp:J

    .line 23
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iLargeSeq:J

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;IBBJJ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->pushIds:Ljava/util/ArrayList;

    .line 15
    iput v1, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    .line 17
    iput-byte v1, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikPC:B

    .line 19
    iput-byte v1, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikWeak:B

    .line 21
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->timeStamp:J

    .line 23
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iLargeSeq:J

    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->pushIds:Ljava/util/ArrayList;

    .line 33
    iput p3, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    .line 34
    iput-byte p4, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikPC:B

    .line 35
    iput-byte p5, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikWeak:B

    .line 36
    iput-wide p6, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->timeStamp:J

    .line 37
    iput-wide p8, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iLargeSeq:J

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 55
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->cache_pushIds:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->cache_pushIds:Ljava/util/ArrayList;

    .line 59
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->cache_pushIds:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->cache_pushIds:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->pushIds:Ljava/util/ArrayList;

    .line 63
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    .line 64
    iget-byte v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikPC:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikPC:B

    .line 65
    iget-byte v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikWeak:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikWeak:B

    .line 66
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->timeStamp:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->timeStamp:J

    .line 67
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iLargeSeq:J

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iLargeSeq:J

    .line 68
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->pushIds:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 44
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget-byte v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikPC:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 46
    iget-byte v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikWeak:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 47
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->timeStamp:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 48
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iLargeSeq:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    return-void
.end method
