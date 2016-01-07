.class public final Lfriendlist/AddFriendResp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_adduinsetting:I

.field static cache_name:[B

.field static cache_name1:[B

.field static cache_result:I

.field static cache_sig:[B


# instance fields
.field public ErrorString:Ljava/lang/String;

.field public adduin:J

.field public adduinsetting:I

.field public errorCode:S

.field public myAllowFlag:B

.field public myfriendgroupid:B

.field public name:[B

.field public name1:[B

.field public result:I

.field public sig:[B

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v3, p0, Lfriendlist/AddFriendResp;->uin:J

    .line 13
    iput-wide v3, p0, Lfriendlist/AddFriendResp;->adduin:J

    .line 15
    iput v1, p0, Lfriendlist/AddFriendResp;->adduinsetting:I

    .line 17
    iput-byte v1, p0, Lfriendlist/AddFriendResp;->myAllowFlag:B

    .line 19
    iput-byte v1, p0, Lfriendlist/AddFriendResp;->myfriendgroupid:B

    .line 21
    iput v1, p0, Lfriendlist/AddFriendResp;->result:I

    .line 23
    iput-short v1, p0, Lfriendlist/AddFriendResp;->errorCode:S

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/AddFriendResp;->ErrorString:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Lfriendlist/AddFriendResp;->sig:[B

    .line 29
    iput-object v2, p0, Lfriendlist/AddFriendResp;->name:[B

    .line 31
    iput-object v2, p0, Lfriendlist/AddFriendResp;->name1:[B

    .line 35
    return-void
.end method

.method public constructor <init>(JJIBBISLjava/lang/String;[B[B[B)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/AddFriendResp;->uin:J

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/AddFriendResp;->adduin:J

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lfriendlist/AddFriendResp;->adduinsetting:I

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lfriendlist/AddFriendResp;->myAllowFlag:B

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Lfriendlist/AddFriendResp;->myfriendgroupid:B

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lfriendlist/AddFriendResp;->result:I

    .line 23
    const/4 v0, 0x0

    iput-short v0, p0, Lfriendlist/AddFriendResp;->errorCode:S

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/AddFriendResp;->ErrorString:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lfriendlist/AddFriendResp;->sig:[B

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lfriendlist/AddFriendResp;->name:[B

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lfriendlist/AddFriendResp;->name1:[B

    .line 39
    iput-wide p1, p0, Lfriendlist/AddFriendResp;->uin:J

    .line 40
    iput-wide p3, p0, Lfriendlist/AddFriendResp;->adduin:J

    .line 41
    iput p5, p0, Lfriendlist/AddFriendResp;->adduinsetting:I

    .line 42
    iput-byte p6, p0, Lfriendlist/AddFriendResp;->myAllowFlag:B

    .line 43
    iput-byte p7, p0, Lfriendlist/AddFriendResp;->myfriendgroupid:B

    .line 44
    iput p8, p0, Lfriendlist/AddFriendResp;->result:I

    .line 45
    iput-short p9, p0, Lfriendlist/AddFriendResp;->errorCode:S

    .line 46
    iput-object p10, p0, Lfriendlist/AddFriendResp;->ErrorString:Ljava/lang/String;

    .line 47
    iput-object p11, p0, Lfriendlist/AddFriendResp;->sig:[B

    .line 48
    iput-object p12, p0, Lfriendlist/AddFriendResp;->name:[B

    .line 49
    iput-object p13, p0, Lfriendlist/AddFriendResp;->name1:[B

    .line 50
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87
    iget-wide v0, p0, Lfriendlist/AddFriendResp;->uin:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/AddFriendResp;->uin:J

    .line 88
    iget-wide v0, p0, Lfriendlist/AddFriendResp;->adduin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/AddFriendResp;->adduin:J

    .line 89
    iget v0, p0, Lfriendlist/AddFriendResp;->adduinsetting:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/AddFriendResp;->adduinsetting:I

    .line 90
    iget-byte v0, p0, Lfriendlist/AddFriendResp;->myAllowFlag:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/AddFriendResp;->myAllowFlag:B

    .line 91
    iget-byte v0, p0, Lfriendlist/AddFriendResp;->myfriendgroupid:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/AddFriendResp;->myfriendgroupid:B

    .line 92
    iget v0, p0, Lfriendlist/AddFriendResp;->result:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/AddFriendResp;->result:I

    .line 93
    iget-short v0, p0, Lfriendlist/AddFriendResp;->errorCode:S

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/AddFriendResp;->errorCode:S

    .line 94
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/AddFriendResp;->ErrorString:Ljava/lang/String;

    .line 95
    sget-object v0, Lfriendlist/AddFriendResp;->cache_sig:[B

    if-nez v0, :cond_0

    .line 97
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/AddFriendResp;->cache_sig:[B

    .line 99
    sget-object v0, Lfriendlist/AddFriendResp;->cache_sig:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 101
    :cond_0
    sget-object v0, Lfriendlist/AddFriendResp;->cache_sig:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/AddFriendResp;->sig:[B

    .line 102
    sget-object v0, Lfriendlist/AddFriendResp;->cache_name:[B

    if-nez v0, :cond_1

    .line 104
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/AddFriendResp;->cache_name:[B

    .line 106
    sget-object v0, Lfriendlist/AddFriendResp;->cache_name:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 108
    :cond_1
    sget-object v0, Lfriendlist/AddFriendResp;->cache_name:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/AddFriendResp;->name:[B

    .line 109
    sget-object v0, Lfriendlist/AddFriendResp;->cache_name1:[B

    if-nez v0, :cond_2

    .line 111
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/AddFriendResp;->cache_name1:[B

    .line 113
    sget-object v0, Lfriendlist/AddFriendResp;->cache_name1:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 115
    :cond_2
    sget-object v0, Lfriendlist/AddFriendResp;->cache_name1:[B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/AddFriendResp;->name1:[B

    .line 116
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 54
    iget-wide v0, p0, Lfriendlist/AddFriendResp;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 55
    iget-wide v0, p0, Lfriendlist/AddFriendResp;->adduin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 56
    iget v0, p0, Lfriendlist/AddFriendResp;->adduinsetting:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 57
    iget-byte v0, p0, Lfriendlist/AddFriendResp;->myAllowFlag:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 58
    iget-byte v0, p0, Lfriendlist/AddFriendResp;->myfriendgroupid:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 59
    iget v0, p0, Lfriendlist/AddFriendResp;->result:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 60
    iget-short v0, p0, Lfriendlist/AddFriendResp;->errorCode:S

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 61
    iget-object v0, p0, Lfriendlist/AddFriendResp;->ErrorString:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lfriendlist/AddFriendResp;->ErrorString:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 65
    :cond_0
    iget-object v0, p0, Lfriendlist/AddFriendResp;->sig:[B

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lfriendlist/AddFriendResp;->sig:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 69
    :cond_1
    iget-object v0, p0, Lfriendlist/AddFriendResp;->name:[B

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lfriendlist/AddFriendResp;->name:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 73
    :cond_2
    iget-object v0, p0, Lfriendlist/AddFriendResp;->name1:[B

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lfriendlist/AddFriendResp;->name1:[B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 77
    :cond_3
    return-void
.end method
