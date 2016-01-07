.class public final Lfriendlist/GetSimpleOnlineFriendInfoResp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_result:I

.field static cache_vecFriendInfo:Ljava/util/ArrayList;


# instance fields
.field public cShowPcIcon:B

.field public errorCode:S

.field public intervalTimeMin:B

.field public result:I

.field public shClickInterval:S

.field public uin:J

.field public vecFriendInfo:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->uin:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->vecFriendInfo:Ljava/util/ArrayList;

    .line 15
    iput v2, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->result:I

    .line 17
    iput-short v2, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->errorCode:S

    .line 19
    iput-byte v2, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->intervalTimeMin:B

    .line 21
    iput-byte v2, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->cShowPcIcon:B

    .line 23
    const/16 v0, 0x1e

    iput-short v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->shClickInterval:S

    .line 27
    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;ISBBS)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->uin:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->vecFriendInfo:Ljava/util/ArrayList;

    .line 15
    iput v2, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->result:I

    .line 17
    iput-short v2, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->errorCode:S

    .line 19
    iput-byte v2, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->intervalTimeMin:B

    .line 21
    iput-byte v2, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->cShowPcIcon:B

    .line 23
    const/16 v0, 0x1e

    iput-short v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->shClickInterval:S

    .line 31
    iput-wide p1, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->uin:J

    .line 32
    iput-object p3, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->vecFriendInfo:Ljava/util/ArrayList;

    .line 33
    iput p4, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->result:I

    .line 34
    iput-short p5, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->errorCode:S

    .line 35
    iput-byte p6, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->intervalTimeMin:B

    .line 36
    iput-byte p7, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->cShowPcIcon:B

    .line 37
    iput-short p8, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->shClickInterval:S

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    iget-wide v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->uin:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->uin:J

    .line 57
    sget-object v0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->cache_vecFriendInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->cache_vecFriendInfo:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Lfriendlist/SimpleOnlineFriendInfo;

    invoke-direct {v0}, Lfriendlist/SimpleOnlineFriendInfo;-><init>()V

    .line 61
    sget-object v1, Lfriendlist/GetSimpleOnlineFriendInfoResp;->cache_vecFriendInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    sget-object v0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->cache_vecFriendInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->vecFriendInfo:Ljava/util/ArrayList;

    .line 64
    iget v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->result:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->result:I

    .line 65
    iget-short v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->errorCode:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->errorCode:S

    .line 66
    iget-byte v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->intervalTimeMin:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->intervalTimeMin:B

    .line 67
    iget-byte v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->cShowPcIcon:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->cShowPcIcon:B

    .line 68
    iget-short v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->shClickInterval:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->shClickInterval:S

    .line 69
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-wide v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-object v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->vecFriendInfo:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 44
    iget v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->result:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget-short v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->errorCode:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 46
    iget-byte v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->intervalTimeMin:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 47
    iget-byte v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->cShowPcIcon:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 48
    iget-short v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoResp;->shClickInterval:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 49
    return-void
.end method
