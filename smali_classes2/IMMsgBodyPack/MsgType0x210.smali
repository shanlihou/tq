.class public final LIMMsgBodyPack/MsgType0x210;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stMsgInfo0x13:LIMMsgBodyPack/MsgType0x210SubMsgType0x13;

.field static cache_stMsgInfo0x17:LIMMsgBodyPack/MsgType0x210SubMsgType0x17;

.field static cache_stMsgInfo0x1d:LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;

.field static cache_stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

.field static cache_stMsgInfo0x20:LIMMsgBodyPack/MsgType0x210SubMsgType0x20;

.field static cache_stMsgInfo0x24:LIMMsgBodyPack/MsgType0x210SubMsgType0x24;

.field static cache_stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

.field static cache_stMsgInfo0xe:LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

.field static cache_vProtobuf:[B


# instance fields
.field public stMsgInfo0x13:LIMMsgBodyPack/MsgType0x210SubMsgType0x13;

.field public stMsgInfo0x17:LIMMsgBodyPack/MsgType0x210SubMsgType0x17;

.field public stMsgInfo0x1d:LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;

.field public stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

.field public stMsgInfo0x20:LIMMsgBodyPack/MsgType0x210SubMsgType0x20;

.field public stMsgInfo0x24:LIMMsgBodyPack/MsgType0x210SubMsgType0x24;

.field public stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

.field public stMsgInfo0xe:LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

.field public uSubMsgType:J

.field public vProtobuf:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    .line 13
    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    .line 15
    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    .line 17
    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xe:LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

    .line 19
    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x13:LIMMsgBodyPack/MsgType0x210SubMsgType0x13;

    .line 21
    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x17:LIMMsgBodyPack/MsgType0x210SubMsgType0x17;

    .line 23
    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x20:LIMMsgBodyPack/MsgType0x210SubMsgType0x20;

    .line 25
    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x1d:LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;

    .line 27
    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x24:LIMMsgBodyPack/MsgType0x210SubMsgType0x24;

    .line 29
    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    .line 32
    return-void
.end method

.method public constructor <init>(JLIMMsgBodyPack/MsgType0x210SubMsgType0x2;LIMMsgBodyPack/MsgType0x210SubMsgType0xa;LIMMsgBodyPack/MsgType0x210SubMsgType0xe;LIMMsgBodyPack/MsgType0x210SubMsgType0x13;LIMMsgBodyPack/MsgType0x210SubMsgType0x17;LIMMsgBodyPack/MsgType0x210SubMsgType0x20;LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;LIMMsgBodyPack/MsgType0x210SubMsgType0x24;[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    .line 13
    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    .line 15
    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    .line 17
    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xe:LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

    .line 19
    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x13:LIMMsgBodyPack/MsgType0x210SubMsgType0x13;

    .line 21
    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x17:LIMMsgBodyPack/MsgType0x210SubMsgType0x17;

    .line 23
    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x20:LIMMsgBodyPack/MsgType0x210SubMsgType0x20;

    .line 25
    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x1d:LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;

    .line 27
    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x24:LIMMsgBodyPack/MsgType0x210SubMsgType0x24;

    .line 29
    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    .line 36
    iput-wide p1, p0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    .line 37
    iput-object p3, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    .line 38
    iput-object p4, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    .line 39
    iput-object p5, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xe:LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

    .line 40
    iput-object p6, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x13:LIMMsgBodyPack/MsgType0x210SubMsgType0x13;

    .line 41
    iput-object p7, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x17:LIMMsgBodyPack/MsgType0x210SubMsgType0x17;

    .line 42
    iput-object p8, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x20:LIMMsgBodyPack/MsgType0x210SubMsgType0x20;

    .line 43
    iput-object p9, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x1d:LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;

    .line 44
    iput-object p10, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x24:LIMMsgBodyPack/MsgType0x210SubMsgType0x24;

    .line 45
    iput-object p11, p0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    .line 46
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 102
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    .line 103
    sget-object v0, LIMMsgBodyPack/MsgType0x210;->cache_stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    invoke-direct {v0}, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;-><init>()V

    sput-object v0, LIMMsgBodyPack/MsgType0x210;->cache_stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    .line 107
    :cond_0
    sget-object v0, LIMMsgBodyPack/MsgType0x210;->cache_stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    .line 108
    sget-object v0, LIMMsgBodyPack/MsgType0x210;->cache_stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    invoke-direct {v0}, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;-><init>()V

    sput-object v0, LIMMsgBodyPack/MsgType0x210;->cache_stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    .line 112
    :cond_1
    sget-object v0, LIMMsgBodyPack/MsgType0x210;->cache_stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    .line 113
    sget-object v0, LIMMsgBodyPack/MsgType0x210;->cache_stMsgInfo0xe:LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

    if-nez v0, :cond_2

    .line 115
    new-instance v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

    invoke-direct {v0}, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;-><init>()V

    sput-object v0, LIMMsgBodyPack/MsgType0x210;->cache_stMsgInfo0xe:LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

    .line 117
    :cond_2
    sget-object v0, LIMMsgBodyPack/MsgType0x210;->cache_stMsgInfo0xe:LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xe:LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

    .line 118
    sget-object v0, LIMMsgBodyPack/MsgType0x210;->cache_stMsgInfo0x13:LIMMsgBodyPack/MsgType0x210SubMsgType0x13;

    if-nez v0, :cond_3

    .line 120
    new-instance v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;

    invoke-direct {v0}, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;-><init>()V

    sput-object v0, LIMMsgBodyPack/MsgType0x210;->cache_stMsgInfo0x13:LIMMsgBodyPack/MsgType0x210SubMsgType0x13;

    .line 122
    :cond_3
    sget-object v0, LIMMsgBodyPack/MsgType0x210;->cache_stMsgInfo0x13:LIMMsgBodyPack/MsgType0x210SubMsgType0x13;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x13:LIMMsgBodyPack/MsgType0x210SubMsgType0x13;

    .line 123
    sget-object v0, LIMMsgBodyPack/MsgType0x210;->cache_stMsgInfo0x17:LIMMsgBodyPack/MsgType0x210SubMsgType0x17;

    if-nez v0, :cond_4

    .line 125
    new-instance v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;

    invoke-direct {v0}, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;-><init>()V

    sput-object v0, LIMMsgBodyPack/MsgType0x210;->cache_stMsgInfo0x17:LIMMsgBodyPack/MsgType0x210SubMsgType0x17;

    .line 127
    :cond_4
    sget-object v0, LIMMsgBodyPack/MsgType0x210;->cache_stMsgInfo0x17:LIMMsgBodyPack/MsgType0x210SubMsgType0x17;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x17:LIMMsgBodyPack/MsgType0x210SubMsgType0x17;

    .line 128
    sget-object v0, LIMMsgBodyPack/MsgType0x210;->cache_stMsgInfo0x20:LIMMsgBodyPack/MsgType0x210SubMsgType0x20;

    if-nez v0, :cond_5

    .line 130
    new-instance v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x20;

    invoke-direct {v0}, LIMMsgBodyPack/MsgType0x210SubMsgType0x20;-><init>()V

    sput-object v0, LIMMsgBodyPack/MsgType0x210;->cache_stMsgInfo0x20:LIMMsgBodyPack/MsgType0x210SubMsgType0x20;

    .line 132
    :cond_5
    sget-object v0, LIMMsgBodyPack/MsgType0x210;->cache_stMsgInfo0x20:LIMMsgBodyPack/MsgType0x210SubMsgType0x20;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x20;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x20:LIMMsgBodyPack/MsgType0x210SubMsgType0x20;

    .line 133
    sget-object v0, LIMMsgBodyPack/MsgType0x210;->cache_stMsgInfo0x1d:LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;

    if-nez v0, :cond_6

    .line 135
    new-instance v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;

    invoke-direct {v0}, LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;-><init>()V

    sput-object v0, LIMMsgBodyPack/MsgType0x210;->cache_stMsgInfo0x1d:LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;

    .line 137
    :cond_6
    sget-object v0, LIMMsgBodyPack/MsgType0x210;->cache_stMsgInfo0x1d:LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x1d:LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;

    .line 138
    sget-object v0, LIMMsgBodyPack/MsgType0x210;->cache_stMsgInfo0x24:LIMMsgBodyPack/MsgType0x210SubMsgType0x24;

    if-nez v0, :cond_7

    .line 140
    new-instance v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x24;

    invoke-direct {v0}, LIMMsgBodyPack/MsgType0x210SubMsgType0x24;-><init>()V

    sput-object v0, LIMMsgBodyPack/MsgType0x210;->cache_stMsgInfo0x24:LIMMsgBodyPack/MsgType0x210SubMsgType0x24;

    .line 142
    :cond_7
    sget-object v0, LIMMsgBodyPack/MsgType0x210;->cache_stMsgInfo0x24:LIMMsgBodyPack/MsgType0x210SubMsgType0x24;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x24;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x24:LIMMsgBodyPack/MsgType0x210SubMsgType0x24;

    .line 143
    sget-object v0, LIMMsgBodyPack/MsgType0x210;->cache_vProtobuf:[B

    if-nez v0, :cond_8

    .line 145
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LIMMsgBodyPack/MsgType0x210;->cache_vProtobuf:[B

    .line 147
    sget-object v0, LIMMsgBodyPack/MsgType0x210;->cache_vProtobuf:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 149
    :cond_8
    sget-object v0, LIMMsgBodyPack/MsgType0x210;->cache_vProtobuf:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    .line 150
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 50
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 51
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 55
    :cond_0
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 59
    :cond_1
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xe:LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xe:LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 63
    :cond_2
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x13:LIMMsgBodyPack/MsgType0x210SubMsgType0x13;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x13:LIMMsgBodyPack/MsgType0x210SubMsgType0x13;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 67
    :cond_3
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x17:LIMMsgBodyPack/MsgType0x210SubMsgType0x17;

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x17:LIMMsgBodyPack/MsgType0x210SubMsgType0x17;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 71
    :cond_4
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x20:LIMMsgBodyPack/MsgType0x210SubMsgType0x20;

    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x20:LIMMsgBodyPack/MsgType0x210SubMsgType0x20;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 75
    :cond_5
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x1d:LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;

    if-eqz v0, :cond_6

    .line 77
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x1d:LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 79
    :cond_6
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x24:LIMMsgBodyPack/MsgType0x210SubMsgType0x24;

    if-eqz v0, :cond_7

    .line 81
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x24:LIMMsgBodyPack/MsgType0x210SubMsgType0x24;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 83
    :cond_7
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    if-eqz v0, :cond_8

    .line 85
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 87
    :cond_8
    return-void
.end method
