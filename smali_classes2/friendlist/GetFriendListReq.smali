.class public final Lfriendlist/GetFriendListReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_reqtype:I

.field static cache_uinList:Ljava/util/ArrayList;


# instance fields
.field public getfriendCount:S

.field public getgroupCount:B

.field public groupid:B

.field public groupstartIndex:B

.field public ifGetGroupInfo:B

.field public ifGetMSFGroup:B

.field public ifReflush:B

.field public ifShowTermType:B

.field public reqtype:I

.field public startIndex:S

.field public uin:J

.field public uinList:Ljava/util/ArrayList;

.field public version:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, Lfriendlist/GetFriendListReq;->reqtype:I

    .line 13
    iput-byte v1, p0, Lfriendlist/GetFriendListReq;->ifReflush:B

    .line 15
    iput-wide v2, p0, Lfriendlist/GetFriendListReq;->uin:J

    .line 17
    iput-short v1, p0, Lfriendlist/GetFriendListReq;->startIndex:S

    .line 19
    iput-short v1, p0, Lfriendlist/GetFriendListReq;->getfriendCount:S

    .line 21
    iput-byte v1, p0, Lfriendlist/GetFriendListReq;->groupid:B

    .line 23
    iput-byte v1, p0, Lfriendlist/GetFriendListReq;->ifGetGroupInfo:B

    .line 25
    iput-byte v1, p0, Lfriendlist/GetFriendListReq;->groupstartIndex:B

    .line 27
    iput-byte v1, p0, Lfriendlist/GetFriendListReq;->getgroupCount:B

    .line 29
    iput-byte v1, p0, Lfriendlist/GetFriendListReq;->ifGetMSFGroup:B

    .line 31
    iput-byte v1, p0, Lfriendlist/GetFriendListReq;->ifShowTermType:B

    .line 33
    iput-wide v2, p0, Lfriendlist/GetFriendListReq;->version:J

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lfriendlist/GetFriendListReq;->uinList:Ljava/util/ArrayList;

    .line 39
    return-void
.end method

.method public constructor <init>(IBJSSBBBBBBJLjava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v2, 0x0

    iput v2, p0, Lfriendlist/GetFriendListReq;->reqtype:I

    .line 13
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/GetFriendListReq;->ifReflush:B

    .line 15
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/GetFriendListReq;->uin:J

    .line 17
    const/4 v2, 0x0

    iput-short v2, p0, Lfriendlist/GetFriendListReq;->startIndex:S

    .line 19
    const/4 v2, 0x0

    iput-short v2, p0, Lfriendlist/GetFriendListReq;->getfriendCount:S

    .line 21
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/GetFriendListReq;->groupid:B

    .line 23
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/GetFriendListReq;->ifGetGroupInfo:B

    .line 25
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/GetFriendListReq;->groupstartIndex:B

    .line 27
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/GetFriendListReq;->getgroupCount:B

    .line 29
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/GetFriendListReq;->ifGetMSFGroup:B

    .line 31
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/GetFriendListReq;->ifShowTermType:B

    .line 33
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/GetFriendListReq;->version:J

    .line 35
    const/4 v2, 0x0

    iput-object v2, p0, Lfriendlist/GetFriendListReq;->uinList:Ljava/util/ArrayList;

    .line 43
    iput p1, p0, Lfriendlist/GetFriendListReq;->reqtype:I

    .line 44
    iput-byte p2, p0, Lfriendlist/GetFriendListReq;->ifReflush:B

    .line 45
    iput-wide p3, p0, Lfriendlist/GetFriendListReq;->uin:J

    .line 46
    iput-short p5, p0, Lfriendlist/GetFriendListReq;->startIndex:S

    .line 47
    iput-short p6, p0, Lfriendlist/GetFriendListReq;->getfriendCount:S

    .line 48
    iput-byte p7, p0, Lfriendlist/GetFriendListReq;->groupid:B

    .line 49
    iput-byte p8, p0, Lfriendlist/GetFriendListReq;->ifGetGroupInfo:B

    .line 50
    iput-byte p9, p0, Lfriendlist/GetFriendListReq;->groupstartIndex:B

    .line 51
    iput-byte p10, p0, Lfriendlist/GetFriendListReq;->getgroupCount:B

    .line 52
    iput-byte p11, p0, Lfriendlist/GetFriendListReq;->ifGetMSFGroup:B

    .line 53
    move/from16 v0, p12

    iput-byte v0, p0, Lfriendlist/GetFriendListReq;->ifShowTermType:B

    .line 54
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lfriendlist/GetFriendListReq;->version:J

    .line 55
    move-object/from16 v0, p15

    iput-object v0, p0, Lfriendlist/GetFriendListReq;->uinList:Ljava/util/ArrayList;

    .line 56
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 83
    iget v0, p0, Lfriendlist/GetFriendListReq;->reqtype:I

    invoke-virtual {p1, v0, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetFriendListReq;->reqtype:I

    .line 84
    iget-byte v0, p0, Lfriendlist/GetFriendListReq;->ifReflush:B

    invoke-virtual {p1, v0, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListReq;->ifReflush:B

    .line 85
    iget-wide v0, p0, Lfriendlist/GetFriendListReq;->uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetFriendListReq;->uin:J

    .line 86
    iget-short v0, p0, Lfriendlist/GetFriendListReq;->startIndex:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetFriendListReq;->startIndex:S

    .line 87
    iget-short v0, p0, Lfriendlist/GetFriendListReq;->getfriendCount:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetFriendListReq;->getfriendCount:S

    .line 88
    iget-byte v0, p0, Lfriendlist/GetFriendListReq;->groupid:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListReq;->groupid:B

    .line 89
    iget-byte v0, p0, Lfriendlist/GetFriendListReq;->ifGetGroupInfo:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListReq;->ifGetGroupInfo:B

    .line 90
    iget-byte v0, p0, Lfriendlist/GetFriendListReq;->groupstartIndex:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListReq;->groupstartIndex:B

    .line 91
    iget-byte v0, p0, Lfriendlist/GetFriendListReq;->getgroupCount:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListReq;->getgroupCount:B

    .line 92
    iget-byte v0, p0, Lfriendlist/GetFriendListReq;->ifGetMSFGroup:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListReq;->ifGetMSFGroup:B

    .line 93
    iget-byte v0, p0, Lfriendlist/GetFriendListReq;->ifShowTermType:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListReq;->ifShowTermType:B

    .line 94
    iget-wide v0, p0, Lfriendlist/GetFriendListReq;->version:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetFriendListReq;->version:J

    .line 95
    sget-object v0, Lfriendlist/GetFriendListReq;->cache_uinList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetFriendListReq;->cache_uinList:Ljava/util/ArrayList;

    .line 98
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 99
    sget-object v1, Lfriendlist/GetFriendListReq;->cache_uinList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    sget-object v0, Lfriendlist/GetFriendListReq;->cache_uinList:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetFriendListReq;->uinList:Ljava/util/ArrayList;

    .line 102
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 60
    iget v0, p0, Lfriendlist/GetFriendListReq;->reqtype:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 61
    iget-byte v0, p0, Lfriendlist/GetFriendListReq;->ifReflush:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 62
    iget-wide v0, p0, Lfriendlist/GetFriendListReq;->uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 63
    iget-short v0, p0, Lfriendlist/GetFriendListReq;->startIndex:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 64
    iget-short v0, p0, Lfriendlist/GetFriendListReq;->getfriendCount:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 65
    iget-byte v0, p0, Lfriendlist/GetFriendListReq;->groupid:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 66
    iget-byte v0, p0, Lfriendlist/GetFriendListReq;->ifGetGroupInfo:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 67
    iget-byte v0, p0, Lfriendlist/GetFriendListReq;->groupstartIndex:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 68
    iget-byte v0, p0, Lfriendlist/GetFriendListReq;->getgroupCount:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 69
    iget-byte v0, p0, Lfriendlist/GetFriendListReq;->ifGetMSFGroup:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 70
    iget-byte v0, p0, Lfriendlist/GetFriendListReq;->ifShowTermType:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 71
    iget-wide v0, p0, Lfriendlist/GetFriendListReq;->version:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 72
    iget-object v0, p0, Lfriendlist/GetFriendListReq;->uinList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lfriendlist/GetFriendListReq;->uinList:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 76
    :cond_0
    return-void
.end method
