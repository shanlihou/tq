.class public final LAccostSvc/UserInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_sig:[B


# instance fields
.field public MobileNick:Ljava/lang/String;

.field public lMobileUin:J

.field public nickname:Ljava/lang/String;

.field public sKey:Ljava/lang/String;

.field public sig:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const-string v0, ""

    iput-object v0, p0, LAccostSvc/UserInfo;->nickname:Ljava/lang/String;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LAccostSvc/UserInfo;->lMobileUin:J

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LAccostSvc/UserInfo;->sig:[B

    .line 19
    const-string v0, ""

    iput-object v0, p0, LAccostSvc/UserInfo;->MobileNick:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LAccostSvc/UserInfo;->sKey:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LAccostSvc/UserInfo;->nickname:Ljava/lang/String;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LAccostSvc/UserInfo;->lMobileUin:J

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LAccostSvc/UserInfo;->sig:[B

    .line 19
    const-string v0, ""

    iput-object v0, p0, LAccostSvc/UserInfo;->MobileNick:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LAccostSvc/UserInfo;->sKey:Ljava/lang/String;

    .line 29
    iput-object p1, p0, LAccostSvc/UserInfo;->nickname:Ljava/lang/String;

    .line 30
    iput-wide p2, p0, LAccostSvc/UserInfo;->lMobileUin:J

    .line 31
    iput-object p4, p0, LAccostSvc/UserInfo;->sig:[B

    .line 32
    iput-object p5, p0, LAccostSvc/UserInfo;->MobileNick:Ljava/lang/String;

    .line 33
    iput-object p6, p0, LAccostSvc/UserInfo;->sKey:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAccostSvc/UserInfo;->nickname:Ljava/lang/String;

    .line 62
    iget-wide v0, p0, LAccostSvc/UserInfo;->lMobileUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LAccostSvc/UserInfo;->lMobileUin:J

    .line 63
    sget-object v0, LAccostSvc/UserInfo;->cache_sig:[B

    if-nez v0, :cond_0

    .line 65
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LAccostSvc/UserInfo;->cache_sig:[B

    .line 67
    sget-object v0, LAccostSvc/UserInfo;->cache_sig:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 69
    :cond_0
    sget-object v0, LAccostSvc/UserInfo;->cache_sig:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LAccostSvc/UserInfo;->sig:[B

    .line 70
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAccostSvc/UserInfo;->MobileNick:Ljava/lang/String;

    .line 71
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAccostSvc/UserInfo;->sKey:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, LAccostSvc/UserInfo;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, LAccostSvc/UserInfo;->nickname:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 42
    :cond_0
    iget-wide v0, p0, LAccostSvc/UserInfo;->lMobileUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-object v0, p0, LAccostSvc/UserInfo;->sig:[B

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, LAccostSvc/UserInfo;->sig:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 47
    :cond_1
    iget-object v0, p0, LAccostSvc/UserInfo;->MobileNick:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, LAccostSvc/UserInfo;->MobileNick:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    :cond_2
    iget-object v0, p0, LAccostSvc/UserInfo;->sKey:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, LAccostSvc/UserInfo;->sKey:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_3
    return-void
.end method
