.class public final Lfriendlist/GetUserAddFriendSettingReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_name:[B

.field static cache_name1:[B

.field static cache_sourceID:I

.field static cache_sourceSubID:I


# instance fields
.field public name:[B

.field public name1:[B

.field public queryuin:J

.field public sourceID:I

.field public sourceSubID:I

.field public uin:J

.field public version:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v1, p0, Lfriendlist/GetUserAddFriendSettingReq;->uin:J

    .line 13
    iput-wide v1, p0, Lfriendlist/GetUserAddFriendSettingReq;->queryuin:J

    .line 15
    const/16 v0, 0x2714

    iput v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->sourceID:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->sourceSubID:I

    .line 19
    iput-object v3, p0, Lfriendlist/GetUserAddFriendSettingReq;->name:[B

    .line 21
    iput-wide v1, p0, Lfriendlist/GetUserAddFriendSettingReq;->version:J

    .line 23
    iput-object v3, p0, Lfriendlist/GetUserAddFriendSettingReq;->name1:[B

    .line 27
    return-void
.end method

.method public constructor <init>(JJII[BJ[B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v1, p0, Lfriendlist/GetUserAddFriendSettingReq;->uin:J

    .line 13
    iput-wide v1, p0, Lfriendlist/GetUserAddFriendSettingReq;->queryuin:J

    .line 15
    const/16 v0, 0x2714

    iput v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->sourceID:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->sourceSubID:I

    .line 19
    iput-object v3, p0, Lfriendlist/GetUserAddFriendSettingReq;->name:[B

    .line 21
    iput-wide v1, p0, Lfriendlist/GetUserAddFriendSettingReq;->version:J

    .line 23
    iput-object v3, p0, Lfriendlist/GetUserAddFriendSettingReq;->name1:[B

    .line 31
    iput-wide p1, p0, Lfriendlist/GetUserAddFriendSettingReq;->uin:J

    .line 32
    iput-wide p3, p0, Lfriendlist/GetUserAddFriendSettingReq;->queryuin:J

    .line 33
    iput p5, p0, Lfriendlist/GetUserAddFriendSettingReq;->sourceID:I

    .line 34
    iput p6, p0, Lfriendlist/GetUserAddFriendSettingReq;->sourceSubID:I

    .line 35
    iput-object p7, p0, Lfriendlist/GetUserAddFriendSettingReq;->name:[B

    .line 36
    iput-wide p8, p0, Lfriendlist/GetUserAddFriendSettingReq;->version:J

    .line 37
    iput-object p10, p0, Lfriendlist/GetUserAddFriendSettingReq;->name1:[B

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    iget-wide v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->uin:J

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->uin:J

    .line 65
    iget-wide v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->queryuin:J

    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->queryuin:J

    .line 66
    iget v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->sourceID:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->sourceID:I

    .line 67
    iget v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->sourceSubID:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->sourceSubID:I

    .line 68
    sget-object v0, Lfriendlist/GetUserAddFriendSettingReq;->cache_name:[B

    if-nez v0, :cond_0

    .line 70
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/GetUserAddFriendSettingReq;->cache_name:[B

    .line 72
    sget-object v0, Lfriendlist/GetUserAddFriendSettingReq;->cache_name:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 74
    :cond_0
    sget-object v0, Lfriendlist/GetUserAddFriendSettingReq;->cache_name:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->name:[B

    .line 75
    iget-wide v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->version:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->version:J

    .line 76
    sget-object v0, Lfriendlist/GetUserAddFriendSettingReq;->cache_name1:[B

    if-nez v0, :cond_1

    .line 78
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/GetUserAddFriendSettingReq;->cache_name1:[B

    .line 80
    sget-object v0, Lfriendlist/GetUserAddFriendSettingReq;->cache_name1:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 82
    :cond_1
    sget-object v0, Lfriendlist/GetUserAddFriendSettingReq;->cache_name1:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->name1:[B

    .line 83
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-wide v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-wide v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->queryuin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 44
    iget v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->sourceID:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->sourceSubID:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget-object v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->name:[B

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->name:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 50
    :cond_0
    iget-wide v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->version:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 51
    iget-object v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->name1:[B

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->name1:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 55
    :cond_1
    return-void
.end method
