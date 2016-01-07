.class public final Lfriendlist/GetUserAddFriendSettingResp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_name:[B

.field static cache_name1:[B

.field static cache_queryuinsetting:I

.field static cache_result:I

.field static cache_vecStrUserQuestion:Ljava/util/ArrayList;


# instance fields
.field public contact_bothway_friend:Z

.field public errorCode:S

.field public name:[B

.field public name1:[B

.field public queryuin:J

.field public queryuinsetting:I

.field public result:I

.field public uin:J

.field public vecStrUserQuestion:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v3, p0, Lfriendlist/GetUserAddFriendSettingResp;->uin:J

    .line 13
    iput-wide v3, p0, Lfriendlist/GetUserAddFriendSettingResp;->queryuin:J

    .line 15
    iput v1, p0, Lfriendlist/GetUserAddFriendSettingResp;->queryuinsetting:I

    .line 17
    iput-object v2, p0, Lfriendlist/GetUserAddFriendSettingResp;->vecStrUserQuestion:Ljava/util/ArrayList;

    .line 19
    iput v1, p0, Lfriendlist/GetUserAddFriendSettingResp;->result:I

    .line 21
    iput-short v1, p0, Lfriendlist/GetUserAddFriendSettingResp;->errorCode:S

    .line 23
    iput-object v2, p0, Lfriendlist/GetUserAddFriendSettingResp;->name:[B

    .line 25
    iput-boolean v1, p0, Lfriendlist/GetUserAddFriendSettingResp;->contact_bothway_friend:Z

    .line 27
    iput-object v2, p0, Lfriendlist/GetUserAddFriendSettingResp;->name1:[B

    .line 31
    return-void
.end method

.method public constructor <init>(JJILjava/util/ArrayList;IS[BZ[B)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v2, p0, Lfriendlist/GetUserAddFriendSettingResp;->uin:J

    .line 13
    iput-wide v2, p0, Lfriendlist/GetUserAddFriendSettingResp;->queryuin:J

    .line 15
    iput v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->queryuinsetting:I

    .line 17
    iput-object v1, p0, Lfriendlist/GetUserAddFriendSettingResp;->vecStrUserQuestion:Ljava/util/ArrayList;

    .line 19
    iput v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->result:I

    .line 21
    iput-short v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->errorCode:S

    .line 23
    iput-object v1, p0, Lfriendlist/GetUserAddFriendSettingResp;->name:[B

    .line 25
    iput-boolean v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->contact_bothway_friend:Z

    .line 27
    iput-object v1, p0, Lfriendlist/GetUserAddFriendSettingResp;->name1:[B

    .line 35
    iput-wide p1, p0, Lfriendlist/GetUserAddFriendSettingResp;->uin:J

    .line 36
    iput-wide p3, p0, Lfriendlist/GetUserAddFriendSettingResp;->queryuin:J

    .line 37
    iput p5, p0, Lfriendlist/GetUserAddFriendSettingResp;->queryuinsetting:I

    .line 38
    iput-object p6, p0, Lfriendlist/GetUserAddFriendSettingResp;->vecStrUserQuestion:Ljava/util/ArrayList;

    .line 39
    iput p7, p0, Lfriendlist/GetUserAddFriendSettingResp;->result:I

    .line 40
    iput-short p8, p0, Lfriendlist/GetUserAddFriendSettingResp;->errorCode:S

    .line 41
    iput-object p9, p0, Lfriendlist/GetUserAddFriendSettingResp;->name:[B

    .line 42
    iput-boolean p10, p0, Lfriendlist/GetUserAddFriendSettingResp;->contact_bothway_friend:Z

    .line 43
    iput-object p11, p0, Lfriendlist/GetUserAddFriendSettingResp;->name1:[B

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    iget-wide v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->uin:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->uin:J

    .line 77
    iget-wide v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->queryuin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->queryuin:J

    .line 78
    iget v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->queryuinsetting:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->queryuinsetting:I

    .line 79
    sget-object v0, Lfriendlist/GetUserAddFriendSettingResp;->cache_vecStrUserQuestion:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetUserAddFriendSettingResp;->cache_vecStrUserQuestion:Ljava/util/ArrayList;

    .line 82
    const-string v0, ""

    .line 83
    sget-object v1, Lfriendlist/GetUserAddFriendSettingResp;->cache_vecStrUserQuestion:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    sget-object v0, Lfriendlist/GetUserAddFriendSettingResp;->cache_vecStrUserQuestion:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->vecStrUserQuestion:Ljava/util/ArrayList;

    .line 86
    iget v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->result:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->result:I

    .line 87
    iget-short v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->errorCode:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->errorCode:S

    .line 88
    sget-object v0, Lfriendlist/GetUserAddFriendSettingResp;->cache_name:[B

    if-nez v0, :cond_1

    .line 90
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/GetUserAddFriendSettingResp;->cache_name:[B

    .line 92
    sget-object v0, Lfriendlist/GetUserAddFriendSettingResp;->cache_name:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 94
    :cond_1
    sget-object v0, Lfriendlist/GetUserAddFriendSettingResp;->cache_name:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->name:[B

    .line 95
    iget-boolean v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->contact_bothway_friend:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->contact_bothway_friend:Z

    .line 96
    sget-object v0, Lfriendlist/GetUserAddFriendSettingResp;->cache_name1:[B

    if-nez v0, :cond_2

    .line 98
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/GetUserAddFriendSettingResp;->cache_name1:[B

    .line 100
    sget-object v0, Lfriendlist/GetUserAddFriendSettingResp;->cache_name1:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 102
    :cond_2
    sget-object v0, Lfriendlist/GetUserAddFriendSettingResp;->cache_name1:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->name1:[B

    .line 103
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 48
    iget-wide v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    iget-wide v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->queryuin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    iget v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->queryuinsetting:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    iget-object v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->vecStrUserQuestion:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->vecStrUserQuestion:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 55
    :cond_0
    iget v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->result:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 56
    iget-short v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->errorCode:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 57
    iget-object v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->name:[B

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->name:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 61
    :cond_1
    iget-boolean v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->contact_bothway_friend:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 62
    iget-object v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->name1:[B

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->name1:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 66
    :cond_2
    return-void
.end method
