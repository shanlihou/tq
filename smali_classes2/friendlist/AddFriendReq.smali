.class public final Lfriendlist/AddFriendReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_adduinsetting:I

.field static cache_friend_src_desc:[B

.field static cache_name:[B

.field static cache_name1:[B

.field static cache_remark:[B

.field static cache_sig:[B

.field static cache_sourceID:I

.field static cache_sourceSubID:I

.field static cache_src_description:[B


# instance fields
.field public adduin:J

.field public adduinsetting:I

.field public autoSend:B

.field public contact_bothway_friend:Z

.field public friend_src_desc:[B

.field public msg:Ljava/lang/String;

.field public msgLen:B

.field public myAllowFlag:B

.field public myfriendgroupid:B

.field public name:[B

.field public name1:[B

.field public remark:[B

.field public sig:[B

.field public sourceID:I

.field public sourceSubID:I

.field public srcFlag:B

.field public src_description:[B

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v3, p0, Lfriendlist/AddFriendReq;->uin:J

    .line 13
    iput-wide v3, p0, Lfriendlist/AddFriendReq;->adduin:J

    .line 15
    iput v1, p0, Lfriendlist/AddFriendReq;->adduinsetting:I

    .line 17
    iput-byte v1, p0, Lfriendlist/AddFriendReq;->myAllowFlag:B

    .line 19
    iput-byte v1, p0, Lfriendlist/AddFriendReq;->myfriendgroupid:B

    .line 21
    iput-byte v1, p0, Lfriendlist/AddFriendReq;->msgLen:B

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/AddFriendReq;->msg:Ljava/lang/String;

    .line 25
    iput-byte v1, p0, Lfriendlist/AddFriendReq;->srcFlag:B

    .line 27
    const/4 v0, 0x1

    iput-byte v0, p0, Lfriendlist/AddFriendReq;->autoSend:B

    .line 29
    iput-object v2, p0, Lfriendlist/AddFriendReq;->sig:[B

    .line 31
    const/16 v0, 0x2714

    iput v0, p0, Lfriendlist/AddFriendReq;->sourceID:I

    .line 33
    iput v1, p0, Lfriendlist/AddFriendReq;->sourceSubID:I

    .line 35
    iput-object v2, p0, Lfriendlist/AddFriendReq;->name:[B

    .line 37
    iput-object v2, p0, Lfriendlist/AddFriendReq;->src_description:[B

    .line 39
    iput-object v2, p0, Lfriendlist/AddFriendReq;->friend_src_desc:[B

    .line 41
    iput-boolean v1, p0, Lfriendlist/AddFriendReq;->contact_bothway_friend:Z

    .line 43
    iput-object v2, p0, Lfriendlist/AddFriendReq;->remark:[B

    .line 45
    iput-object v2, p0, Lfriendlist/AddFriendReq;->name1:[B

    .line 49
    return-void
.end method

.method public constructor <init>(JJIBBBLjava/lang/String;BB[BII[B[B[BZ[B[B)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfriendlist/AddFriendReq;->uin:J

    .line 13
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfriendlist/AddFriendReq;->adduin:J

    .line 15
    const/4 v1, 0x0

    iput v1, p0, Lfriendlist/AddFriendReq;->adduinsetting:I

    .line 17
    const/4 v1, 0x0

    iput-byte v1, p0, Lfriendlist/AddFriendReq;->myAllowFlag:B

    .line 19
    const/4 v1, 0x0

    iput-byte v1, p0, Lfriendlist/AddFriendReq;->myfriendgroupid:B

    .line 21
    const/4 v1, 0x0

    iput-byte v1, p0, Lfriendlist/AddFriendReq;->msgLen:B

    .line 23
    const-string v1, ""

    iput-object v1, p0, Lfriendlist/AddFriendReq;->msg:Ljava/lang/String;

    .line 25
    const/4 v1, 0x0

    iput-byte v1, p0, Lfriendlist/AddFriendReq;->srcFlag:B

    .line 27
    const/4 v1, 0x1

    iput-byte v1, p0, Lfriendlist/AddFriendReq;->autoSend:B

    .line 29
    const/4 v1, 0x0

    iput-object v1, p0, Lfriendlist/AddFriendReq;->sig:[B

    .line 31
    const/16 v1, 0x2714

    iput v1, p0, Lfriendlist/AddFriendReq;->sourceID:I

    .line 33
    const/4 v1, 0x0

    iput v1, p0, Lfriendlist/AddFriendReq;->sourceSubID:I

    .line 35
    const/4 v1, 0x0

    iput-object v1, p0, Lfriendlist/AddFriendReq;->name:[B

    .line 37
    const/4 v1, 0x0

    iput-object v1, p0, Lfriendlist/AddFriendReq;->src_description:[B

    .line 39
    const/4 v1, 0x0

    iput-object v1, p0, Lfriendlist/AddFriendReq;->friend_src_desc:[B

    .line 41
    const/4 v1, 0x0

    iput-boolean v1, p0, Lfriendlist/AddFriendReq;->contact_bothway_friend:Z

    .line 43
    const/4 v1, 0x0

    iput-object v1, p0, Lfriendlist/AddFriendReq;->remark:[B

    .line 45
    const/4 v1, 0x0

    iput-object v1, p0, Lfriendlist/AddFriendReq;->name1:[B

    .line 53
    iput-wide p1, p0, Lfriendlist/AddFriendReq;->uin:J

    .line 54
    iput-wide p3, p0, Lfriendlist/AddFriendReq;->adduin:J

    .line 55
    iput p5, p0, Lfriendlist/AddFriendReq;->adduinsetting:I

    .line 56
    iput-byte p6, p0, Lfriendlist/AddFriendReq;->myAllowFlag:B

    .line 57
    iput-byte p7, p0, Lfriendlist/AddFriendReq;->myfriendgroupid:B

    .line 58
    iput-byte p8, p0, Lfriendlist/AddFriendReq;->msgLen:B

    .line 59
    iput-object p9, p0, Lfriendlist/AddFriendReq;->msg:Ljava/lang/String;

    .line 60
    iput-byte p10, p0, Lfriendlist/AddFriendReq;->srcFlag:B

    .line 61
    iput-byte p11, p0, Lfriendlist/AddFriendReq;->autoSend:B

    .line 62
    iput-object p12, p0, Lfriendlist/AddFriendReq;->sig:[B

    .line 63
    move/from16 v0, p13

    iput v0, p0, Lfriendlist/AddFriendReq;->sourceID:I

    .line 64
    move/from16 v0, p14

    iput v0, p0, Lfriendlist/AddFriendReq;->sourceSubID:I

    .line 65
    move-object/from16 v0, p15

    iput-object v0, p0, Lfriendlist/AddFriendReq;->name:[B

    .line 66
    move-object/from16 v0, p16

    iput-object v0, p0, Lfriendlist/AddFriendReq;->src_description:[B

    .line 67
    move-object/from16 v0, p17

    iput-object v0, p0, Lfriendlist/AddFriendReq;->friend_src_desc:[B

    .line 68
    move/from16 v0, p18

    iput-boolean v0, p0, Lfriendlist/AddFriendReq;->contact_bothway_friend:Z

    .line 69
    move-object/from16 v0, p19

    iput-object v0, p0, Lfriendlist/AddFriendReq;->remark:[B

    .line 70
    move-object/from16 v0, p20

    iput-object v0, p0, Lfriendlist/AddFriendReq;->name1:[B

    .line 71
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 128
    iget-wide v0, p0, Lfriendlist/AddFriendReq;->uin:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/AddFriendReq;->uin:J

    .line 129
    iget-wide v0, p0, Lfriendlist/AddFriendReq;->adduin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/AddFriendReq;->adduin:J

    .line 130
    iget v0, p0, Lfriendlist/AddFriendReq;->adduinsetting:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/AddFriendReq;->adduinsetting:I

    .line 131
    iget-byte v0, p0, Lfriendlist/AddFriendReq;->myAllowFlag:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/AddFriendReq;->myAllowFlag:B

    .line 132
    iget-byte v0, p0, Lfriendlist/AddFriendReq;->myfriendgroupid:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/AddFriendReq;->myfriendgroupid:B

    .line 133
    iget-byte v0, p0, Lfriendlist/AddFriendReq;->msgLen:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/AddFriendReq;->msgLen:B

    .line 134
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/AddFriendReq;->msg:Ljava/lang/String;

    .line 135
    iget-byte v0, p0, Lfriendlist/AddFriendReq;->srcFlag:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/AddFriendReq;->srcFlag:B

    .line 136
    iget-byte v0, p0, Lfriendlist/AddFriendReq;->autoSend:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/AddFriendReq;->autoSend:B

    .line 137
    sget-object v0, Lfriendlist/AddFriendReq;->cache_sig:[B

    if-nez v0, :cond_0

    .line 139
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/AddFriendReq;->cache_sig:[B

    .line 141
    sget-object v0, Lfriendlist/AddFriendReq;->cache_sig:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 143
    :cond_0
    sget-object v0, Lfriendlist/AddFriendReq;->cache_sig:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/AddFriendReq;->sig:[B

    .line 144
    iget v0, p0, Lfriendlist/AddFriendReq;->sourceID:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/AddFriendReq;->sourceID:I

    .line 145
    iget v0, p0, Lfriendlist/AddFriendReq;->sourceSubID:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/AddFriendReq;->sourceSubID:I

    .line 146
    sget-object v0, Lfriendlist/AddFriendReq;->cache_name:[B

    if-nez v0, :cond_1

    .line 148
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/AddFriendReq;->cache_name:[B

    .line 150
    sget-object v0, Lfriendlist/AddFriendReq;->cache_name:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 152
    :cond_1
    sget-object v0, Lfriendlist/AddFriendReq;->cache_name:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/AddFriendReq;->name:[B

    .line 153
    sget-object v0, Lfriendlist/AddFriendReq;->cache_src_description:[B

    if-nez v0, :cond_2

    .line 155
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/AddFriendReq;->cache_src_description:[B

    .line 157
    sget-object v0, Lfriendlist/AddFriendReq;->cache_src_description:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 159
    :cond_2
    sget-object v0, Lfriendlist/AddFriendReq;->cache_src_description:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/AddFriendReq;->src_description:[B

    .line 160
    sget-object v0, Lfriendlist/AddFriendReq;->cache_friend_src_desc:[B

    if-nez v0, :cond_3

    .line 162
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/AddFriendReq;->cache_friend_src_desc:[B

    .line 164
    sget-object v0, Lfriendlist/AddFriendReq;->cache_friend_src_desc:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 166
    :cond_3
    sget-object v0, Lfriendlist/AddFriendReq;->cache_friend_src_desc:[B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/AddFriendReq;->friend_src_desc:[B

    .line 167
    iget-boolean v0, p0, Lfriendlist/AddFriendReq;->contact_bothway_friend:Z

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lfriendlist/AddFriendReq;->contact_bothway_friend:Z

    .line 168
    sget-object v0, Lfriendlist/AddFriendReq;->cache_remark:[B

    if-nez v0, :cond_4

    .line 170
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/AddFriendReq;->cache_remark:[B

    .line 172
    sget-object v0, Lfriendlist/AddFriendReq;->cache_remark:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 174
    :cond_4
    sget-object v0, Lfriendlist/AddFriendReq;->cache_remark:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/AddFriendReq;->remark:[B

    .line 175
    sget-object v0, Lfriendlist/AddFriendReq;->cache_name1:[B

    if-nez v0, :cond_5

    .line 177
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/AddFriendReq;->cache_name1:[B

    .line 179
    sget-object v0, Lfriendlist/AddFriendReq;->cache_name1:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 181
    :cond_5
    sget-object v0, Lfriendlist/AddFriendReq;->cache_name1:[B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/AddFriendReq;->name1:[B

    .line 182
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 75
    iget-wide v0, p0, Lfriendlist/AddFriendReq;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 76
    iget-wide v0, p0, Lfriendlist/AddFriendReq;->adduin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 77
    iget v0, p0, Lfriendlist/AddFriendReq;->adduinsetting:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 78
    iget-byte v0, p0, Lfriendlist/AddFriendReq;->myAllowFlag:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 79
    iget-byte v0, p0, Lfriendlist/AddFriendReq;->myfriendgroupid:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 80
    iget-byte v0, p0, Lfriendlist/AddFriendReq;->msgLen:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 81
    iget-object v0, p0, Lfriendlist/AddFriendReq;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lfriendlist/AddFriendReq;->msg:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 85
    :cond_0
    iget-byte v0, p0, Lfriendlist/AddFriendReq;->srcFlag:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 86
    iget-byte v0, p0, Lfriendlist/AddFriendReq;->autoSend:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 87
    iget-object v0, p0, Lfriendlist/AddFriendReq;->sig:[B

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lfriendlist/AddFriendReq;->sig:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 91
    :cond_1
    iget v0, p0, Lfriendlist/AddFriendReq;->sourceID:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 92
    iget v0, p0, Lfriendlist/AddFriendReq;->sourceSubID:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 93
    iget-object v0, p0, Lfriendlist/AddFriendReq;->name:[B

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lfriendlist/AddFriendReq;->name:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 97
    :cond_2
    iget-object v0, p0, Lfriendlist/AddFriendReq;->src_description:[B

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lfriendlist/AddFriendReq;->src_description:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 101
    :cond_3
    iget-object v0, p0, Lfriendlist/AddFriendReq;->friend_src_desc:[B

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p0, Lfriendlist/AddFriendReq;->friend_src_desc:[B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 105
    :cond_4
    iget-boolean v0, p0, Lfriendlist/AddFriendReq;->contact_bothway_friend:Z

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 106
    iget-object v0, p0, Lfriendlist/AddFriendReq;->remark:[B

    if-eqz v0, :cond_5

    .line 108
    iget-object v0, p0, Lfriendlist/AddFriendReq;->remark:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 110
    :cond_5
    iget-object v0, p0, Lfriendlist/AddFriendReq;->name1:[B

    if-eqz v0, :cond_6

    .line 112
    iget-object v0, p0, Lfriendlist/AddFriendReq;->name1:[B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 114
    :cond_6
    return-void
.end method
