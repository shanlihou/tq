.class public final LConfigPush/FmtIPInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iGateIpOper:J

.field public sGateIp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LConfigPush/FmtIPInfo;->sGateIp:Ljava/lang/String;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LConfigPush/FmtIPInfo;->iGateIpOper:J

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LConfigPush/FmtIPInfo;->sGateIp:Ljava/lang/String;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LConfigPush/FmtIPInfo;->iGateIpOper:J

    .line 21
    iput-object p1, p0, LConfigPush/FmtIPInfo;->sGateIp:Ljava/lang/String;

    .line 22
    iput-wide p2, p0, LConfigPush/FmtIPInfo;->iGateIpOper:J

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LConfigPush/FmtIPInfo;->sGateIp:Ljava/lang/String;

    .line 35
    iget-wide v0, p0, LConfigPush/FmtIPInfo;->iGateIpOper:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LConfigPush/FmtIPInfo;->iGateIpOper:J

    .line 36
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, LConfigPush/FmtIPInfo;->sGateIp:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 28
    iget-wide v0, p0, LConfigPush/FmtIPInfo;->iGateIpOper:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 29
    return-void
.end method
