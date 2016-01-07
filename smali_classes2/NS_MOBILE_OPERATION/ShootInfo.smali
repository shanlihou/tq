.class public final LNS_MOBILE_OPERATION/ShootInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_shootLbs:LNS_MOBILE_OPERATION/LbsInfo;


# instance fields
.field public shootLbs:LNS_MOBILE_OPERATION/LbsInfo;

.field public shootTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_OPERATION/ShootInfo;->shootLbs:LNS_MOBILE_OPERATION/LbsInfo;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/ShootInfo;->shootTime:J

    .line 17
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_OPERATION/LbsInfo;J)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_OPERATION/ShootInfo;->shootLbs:LNS_MOBILE_OPERATION/LbsInfo;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/ShootInfo;->shootTime:J

    .line 21
    iput-object p1, p0, LNS_MOBILE_OPERATION/ShootInfo;->shootLbs:LNS_MOBILE_OPERATION/LbsInfo;

    .line 22
    iput-wide p2, p0, LNS_MOBILE_OPERATION/ShootInfo;->shootTime:J

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    sget-object v0, LNS_MOBILE_OPERATION/ShootInfo;->cache_shootLbs:LNS_MOBILE_OPERATION/LbsInfo;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, LNS_MOBILE_OPERATION/LbsInfo;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/LbsInfo;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/ShootInfo;->cache_shootLbs:LNS_MOBILE_OPERATION/LbsInfo;

    .line 42
    :cond_0
    sget-object v0, LNS_MOBILE_OPERATION/ShootInfo;->cache_shootLbs:LNS_MOBILE_OPERATION/LbsInfo;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_OPERATION/LbsInfo;

    iput-object v0, p0, LNS_MOBILE_OPERATION/ShootInfo;->shootLbs:LNS_MOBILE_OPERATION/LbsInfo;

    .line 43
    iget-wide v0, p0, LNS_MOBILE_OPERATION/ShootInfo;->shootTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/ShootInfo;->shootTime:J

    .line 44
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, LNS_MOBILE_OPERATION/ShootInfo;->shootLbs:LNS_MOBILE_OPERATION/LbsInfo;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, LNS_MOBILE_OPERATION/ShootInfo;->shootLbs:LNS_MOBILE_OPERATION/LbsInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 31
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_OPERATION/ShootInfo;->shootTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 32
    return-void
.end method
