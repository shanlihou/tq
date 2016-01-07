.class public final LIMMsgBodyPack/MsgType0x210SubMsgType0xe;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public str_msg:Ljava/lang/String;

.field public uint32_code:J

.field public uint32_dst_app_id:J

.field public uint32_dst_inst_id:J

.field public uint32_operate:J

.field public uint32_seq:J

.field public uint32_src_app_id:J

.field public uint32_src_inst_id:J

.field public uint64_dst_uin:J

.field public uint64_sessionid:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_src_app_id:J

    .line 15
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_src_inst_id:J

    .line 17
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_dst_app_id:J

    .line 19
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_dst_inst_id:J

    .line 21
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint64_dst_uin:J

    .line 23
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint64_sessionid:J

    .line 25
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_operate:J

    .line 27
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_seq:J

    .line 29
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_code:J

    .line 31
    const-string v0, ""

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->str_msg:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(JJJJJJJJJLjava/lang/String;)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_src_app_id:J

    .line 15
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_src_inst_id:J

    .line 17
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_dst_app_id:J

    .line 19
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_dst_inst_id:J

    .line 21
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint64_dst_uin:J

    .line 23
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint64_sessionid:J

    .line 25
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_operate:J

    .line 27
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_seq:J

    .line 29
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_code:J

    .line 31
    const-string v2, ""

    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->str_msg:Ljava/lang/String;

    .line 39
    iput-wide p1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_src_app_id:J

    .line 40
    iput-wide p3, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_src_inst_id:J

    .line 41
    iput-wide p5, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_dst_app_id:J

    .line 42
    iput-wide p7, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_dst_inst_id:J

    .line 43
    iput-wide p9, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint64_dst_uin:J

    .line 44
    iput-wide p11, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint64_sessionid:J

    .line 45
    move-wide/from16 v0, p13

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_operate:J

    .line 46
    move-wide/from16 v0, p15

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_seq:J

    .line 47
    move-wide/from16 v0, p17

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_code:J

    .line 48
    move-object/from16 v0, p19

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->str_msg:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_src_app_id:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_src_app_id:J

    .line 72
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_src_inst_id:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_src_inst_id:J

    .line 73
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_dst_app_id:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_dst_app_id:J

    .line 74
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_dst_inst_id:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_dst_inst_id:J

    .line 75
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint64_dst_uin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint64_dst_uin:J

    .line 76
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint64_sessionid:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint64_sessionid:J

    .line 77
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_operate:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_operate:J

    .line 78
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_seq:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_seq:J

    .line 79
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_code:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_code:J

    .line 80
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->str_msg:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 53
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_src_app_id:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 54
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_src_inst_id:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 55
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_dst_app_id:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 56
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_dst_inst_id:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 57
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint64_dst_uin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 58
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint64_sessionid:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 59
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_operate:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 60
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_seq:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 61
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_code:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 62
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->str_msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->str_msg:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_0
    return-void
.end method
