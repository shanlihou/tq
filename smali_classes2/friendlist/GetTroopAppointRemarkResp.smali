.class public final Lfriendlist/GetTroopAppointRemarkResp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_result:I

.field static cache_vecTroopRemark:Ljava/util/ArrayList;


# instance fields
.field public GroupCode:J

.field public GroupUin:J

.field public errorCode:S

.field public office_mode:J

.field public result:I

.field public uin:J

.field public vecTroopRemark:Ljava/util/ArrayList;


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
    iput-wide v1, p0, Lfriendlist/GetTroopAppointRemarkResp;->uin:J

    .line 13
    iput-wide v1, p0, Lfriendlist/GetTroopAppointRemarkResp;->GroupCode:J

    .line 15
    iput-wide v1, p0, Lfriendlist/GetTroopAppointRemarkResp;->GroupUin:J

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lfriendlist/GetTroopAppointRemarkResp;->vecTroopRemark:Ljava/util/ArrayList;

    .line 19
    iput v3, p0, Lfriendlist/GetTroopAppointRemarkResp;->result:I

    .line 21
    iput-short v3, p0, Lfriendlist/GetTroopAppointRemarkResp;->errorCode:S

    .line 23
    iput-wide v1, p0, Lfriendlist/GetTroopAppointRemarkResp;->office_mode:J

    .line 27
    return-void
.end method

.method public constructor <init>(JJJLjava/util/ArrayList;ISJ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v1, p0, Lfriendlist/GetTroopAppointRemarkResp;->uin:J

    .line 13
    iput-wide v1, p0, Lfriendlist/GetTroopAppointRemarkResp;->GroupCode:J

    .line 15
    iput-wide v1, p0, Lfriendlist/GetTroopAppointRemarkResp;->GroupUin:J

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lfriendlist/GetTroopAppointRemarkResp;->vecTroopRemark:Ljava/util/ArrayList;

    .line 19
    iput v3, p0, Lfriendlist/GetTroopAppointRemarkResp;->result:I

    .line 21
    iput-short v3, p0, Lfriendlist/GetTroopAppointRemarkResp;->errorCode:S

    .line 23
    iput-wide v1, p0, Lfriendlist/GetTroopAppointRemarkResp;->office_mode:J

    .line 31
    iput-wide p1, p0, Lfriendlist/GetTroopAppointRemarkResp;->uin:J

    .line 32
    iput-wide p3, p0, Lfriendlist/GetTroopAppointRemarkResp;->GroupCode:J

    .line 33
    iput-wide p5, p0, Lfriendlist/GetTroopAppointRemarkResp;->GroupUin:J

    .line 34
    iput-object p7, p0, Lfriendlist/GetTroopAppointRemarkResp;->vecTroopRemark:Ljava/util/ArrayList;

    .line 35
    iput p8, p0, Lfriendlist/GetTroopAppointRemarkResp;->result:I

    .line 36
    iput-short p9, p0, Lfriendlist/GetTroopAppointRemarkResp;->errorCode:S

    .line 37
    iput-wide p10, p0, Lfriendlist/GetTroopAppointRemarkResp;->office_mode:J

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 56
    iget-wide v0, p0, Lfriendlist/GetTroopAppointRemarkResp;->uin:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopAppointRemarkResp;->uin:J

    .line 57
    iget-wide v0, p0, Lfriendlist/GetTroopAppointRemarkResp;->GroupCode:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopAppointRemarkResp;->GroupCode:J

    .line 58
    iget-wide v0, p0, Lfriendlist/GetTroopAppointRemarkResp;->GroupUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopAppointRemarkResp;->GroupUin:J

    .line 59
    sget-object v0, Lfriendlist/GetTroopAppointRemarkResp;->cache_vecTroopRemark:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetTroopAppointRemarkResp;->cache_vecTroopRemark:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Lfriendlist/stTroopRemarkInfo;

    invoke-direct {v0}, Lfriendlist/stTroopRemarkInfo;-><init>()V

    .line 63
    sget-object v1, Lfriendlist/GetTroopAppointRemarkResp;->cache_vecTroopRemark:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    sget-object v0, Lfriendlist/GetTroopAppointRemarkResp;->cache_vecTroopRemark:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetTroopAppointRemarkResp;->vecTroopRemark:Ljava/util/ArrayList;

    .line 66
    iget v0, p0, Lfriendlist/GetTroopAppointRemarkResp;->result:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetTroopAppointRemarkResp;->result:I

    .line 67
    iget-short v0, p0, Lfriendlist/GetTroopAppointRemarkResp;->errorCode:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetTroopAppointRemarkResp;->errorCode:S

    .line 68
    iget-wide v0, p0, Lfriendlist/GetTroopAppointRemarkResp;->office_mode:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopAppointRemarkResp;->office_mode:J

    .line 69
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-wide v0, p0, Lfriendlist/GetTroopAppointRemarkResp;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-wide v0, p0, Lfriendlist/GetTroopAppointRemarkResp;->GroupCode:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 44
    iget-wide v0, p0, Lfriendlist/GetTroopAppointRemarkResp;->GroupUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 45
    iget-object v0, p0, Lfriendlist/GetTroopAppointRemarkResp;->vecTroopRemark:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 46
    iget v0, p0, Lfriendlist/GetTroopAppointRemarkResp;->result:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget-short v0, p0, Lfriendlist/GetTroopAppointRemarkResp;->errorCode:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 48
    iget-wide v0, p0, Lfriendlist/GetTroopAppointRemarkResp;->office_mode:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    return-void
.end method
