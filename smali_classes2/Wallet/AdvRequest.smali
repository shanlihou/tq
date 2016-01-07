.class public final LWallet/AdvRequest;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_lbsInfo:LNearbyGroup/LBSInfo;


# instance fields
.field public id:J

.field public ip:Ljava/lang/String;

.field public lbsInfo:LNearbyGroup/LBSInfo;

.field public platform:J

.field public spid:Ljava/lang/String;

.field public uin:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 57
    new-instance v0, LNearbyGroup/LBSInfo;

    invoke-direct {v0}, LNearbyGroup/LBSInfo;-><init>()V

    sput-object v0, LWallet/AdvRequest;->cache_lbsInfo:LNearbyGroup/LBSInfo;

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v1, p0, LWallet/AdvRequest;->id:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LWallet/AdvRequest;->lbsInfo:LNearbyGroup/LBSInfo;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LWallet/AdvRequest;->version:Ljava/lang/String;

    .line 17
    iput-wide v1, p0, LWallet/AdvRequest;->platform:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, LWallet/AdvRequest;->uin:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LWallet/AdvRequest;->ip:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LWallet/AdvRequest;->spid:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 62
    iget-wide v0, p0, LWallet/AdvRequest;->id:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/AdvRequest;->id:J

    .line 63
    sget-object v0, LWallet/AdvRequest;->cache_lbsInfo:LNearbyGroup/LBSInfo;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNearbyGroup/LBSInfo;

    iput-object v0, p0, LWallet/AdvRequest;->lbsInfo:LNearbyGroup/LBSInfo;

    .line 64
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/AdvRequest;->version:Ljava/lang/String;

    .line 65
    iget-wide v0, p0, LWallet/AdvRequest;->platform:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/AdvRequest;->platform:J

    .line 66
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/AdvRequest;->uin:Ljava/lang/String;

    .line 67
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/AdvRequest;->ip:Ljava/lang/String;

    .line 68
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/AdvRequest;->spid:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 31
    iget-wide v0, p0, LWallet/AdvRequest;->id:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 32
    iget-object v0, p0, LWallet/AdvRequest;->lbsInfo:LNearbyGroup/LBSInfo;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, LWallet/AdvRequest;->lbsInfo:LNearbyGroup/LBSInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 36
    :cond_0
    iget-object v0, p0, LWallet/AdvRequest;->version:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, LWallet/AdvRequest;->version:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    :cond_1
    iget-wide v0, p0, LWallet/AdvRequest;->platform:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 41
    iget-object v0, p0, LWallet/AdvRequest;->uin:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, LWallet/AdvRequest;->uin:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_2
    iget-object v0, p0, LWallet/AdvRequest;->ip:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, LWallet/AdvRequest;->ip:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_3
    iget-object v0, p0, LWallet/AdvRequest;->spid:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, LWallet/AdvRequest;->spid:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_4
    return-void
.end method
