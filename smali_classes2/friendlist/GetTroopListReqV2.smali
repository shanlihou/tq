.class public final Lfriendlist/GetTroopListReqV2;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecCookies:[B

.field static cache_vecGroupInfo:Ljava/util/ArrayList;


# instance fields
.field public bGetMSFMsgFlag:B

.field public bGroupFlagExt:B

.field public shVersion:I

.field public uin:J

.field public vecCookies:[B

.field public vecGroupInfo:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/GetTroopListReqV2;->uin:J

    .line 13
    iput-byte v2, p0, Lfriendlist/GetTroopListReqV2;->bGetMSFMsgFlag:B

    .line 15
    iput-object v3, p0, Lfriendlist/GetTroopListReqV2;->vecCookies:[B

    .line 17
    iput-object v3, p0, Lfriendlist/GetTroopListReqV2;->vecGroupInfo:Ljava/util/ArrayList;

    .line 19
    iput-byte v2, p0, Lfriendlist/GetTroopListReqV2;->bGroupFlagExt:B

    .line 21
    iput v2, p0, Lfriendlist/GetTroopListReqV2;->shVersion:I

    .line 25
    return-void
.end method

.method public constructor <init>(JB[BLjava/util/ArrayList;BI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/GetTroopListReqV2;->uin:J

    .line 13
    iput-byte v2, p0, Lfriendlist/GetTroopListReqV2;->bGetMSFMsgFlag:B

    .line 15
    iput-object v3, p0, Lfriendlist/GetTroopListReqV2;->vecCookies:[B

    .line 17
    iput-object v3, p0, Lfriendlist/GetTroopListReqV2;->vecGroupInfo:Ljava/util/ArrayList;

    .line 19
    iput-byte v2, p0, Lfriendlist/GetTroopListReqV2;->bGroupFlagExt:B

    .line 21
    iput v2, p0, Lfriendlist/GetTroopListReqV2;->shVersion:I

    .line 29
    iput-wide p1, p0, Lfriendlist/GetTroopListReqV2;->uin:J

    .line 30
    iput-byte p3, p0, Lfriendlist/GetTroopListReqV2;->bGetMSFMsgFlag:B

    .line 31
    iput-object p4, p0, Lfriendlist/GetTroopListReqV2;->vecCookies:[B

    .line 32
    iput-object p5, p0, Lfriendlist/GetTroopListReqV2;->vecGroupInfo:Ljava/util/ArrayList;

    .line 33
    iput-byte p6, p0, Lfriendlist/GetTroopListReqV2;->bGroupFlagExt:B

    .line 34
    iput p7, p0, Lfriendlist/GetTroopListReqV2;->shVersion:I

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    iget-wide v0, p0, Lfriendlist/GetTroopListReqV2;->uin:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopListReqV2;->uin:J

    .line 59
    iget-byte v0, p0, Lfriendlist/GetTroopListReqV2;->bGetMSFMsgFlag:B

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetTroopListReqV2;->bGetMSFMsgFlag:B

    .line 60
    sget-object v0, Lfriendlist/GetTroopListReqV2;->cache_vecCookies:[B

    if-nez v0, :cond_0

    .line 62
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/GetTroopListReqV2;->cache_vecCookies:[B

    .line 64
    sget-object v0, Lfriendlist/GetTroopListReqV2;->cache_vecCookies:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 66
    :cond_0
    sget-object v0, Lfriendlist/GetTroopListReqV2;->cache_vecCookies:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/GetTroopListReqV2;->vecCookies:[B

    .line 67
    sget-object v0, Lfriendlist/GetTroopListReqV2;->cache_vecGroupInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetTroopListReqV2;->cache_vecGroupInfo:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Lfriendlist/stTroopNum;

    invoke-direct {v0}, Lfriendlist/stTroopNum;-><init>()V

    .line 71
    sget-object v1, Lfriendlist/GetTroopListReqV2;->cache_vecGroupInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    sget-object v0, Lfriendlist/GetTroopListReqV2;->cache_vecGroupInfo:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetTroopListReqV2;->vecGroupInfo:Ljava/util/ArrayList;

    .line 74
    iget-byte v0, p0, Lfriendlist/GetTroopListReqV2;->bGroupFlagExt:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetTroopListReqV2;->bGroupFlagExt:B

    .line 75
    iget v0, p0, Lfriendlist/GetTroopListReqV2;->shVersion:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetTroopListReqV2;->shVersion:I

    .line 76
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget-wide v0, p0, Lfriendlist/GetTroopListReqV2;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget-byte v0, p0, Lfriendlist/GetTroopListReqV2;->bGetMSFMsgFlag:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 41
    iget-object v0, p0, Lfriendlist/GetTroopListReqV2;->vecCookies:[B

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lfriendlist/GetTroopListReqV2;->vecCookies:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 45
    :cond_0
    iget-object v0, p0, Lfriendlist/GetTroopListReqV2;->vecGroupInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lfriendlist/GetTroopListReqV2;->vecGroupInfo:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 49
    :cond_1
    iget-byte v0, p0, Lfriendlist/GetTroopListReqV2;->bGroupFlagExt:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 50
    iget v0, p0, Lfriendlist/GetTroopListReqV2;->shVersion:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    return-void
.end method
