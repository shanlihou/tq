.class public final LAvatarInfo/QQHeadUrlReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_destUserInfo:Ljava/util/ArrayList;


# instance fields
.field public destUserInfo:Ljava/util/ArrayList;

.field public dstUsrType:B

.field public myUin:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LAvatarInfo/QQHeadUrlReq;->myUin:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LAvatarInfo/QQHeadUrlReq;->destUserInfo:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, LAvatarInfo/QQHeadUrlReq;->dstUsrType:B

    .line 21
    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;B)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LAvatarInfo/QQHeadUrlReq;->myUin:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LAvatarInfo/QQHeadUrlReq;->destUserInfo:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, LAvatarInfo/QQHeadUrlReq;->dstUsrType:B

    .line 25
    iput-wide p1, p0, LAvatarInfo/QQHeadUrlReq;->myUin:J

    .line 26
    iput-object p3, p0, LAvatarInfo/QQHeadUrlReq;->destUserInfo:Ljava/util/ArrayList;

    .line 27
    iput-byte p4, p0, LAvatarInfo/QQHeadUrlReq;->dstUsrType:B

    .line 28
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 41
    iget-wide v0, p0, LAvatarInfo/QQHeadUrlReq;->myUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LAvatarInfo/QQHeadUrlReq;->myUin:J

    .line 42
    sget-object v0, LAvatarInfo/QQHeadUrlReq;->cache_destUserInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LAvatarInfo/QQHeadUrlReq;->cache_destUserInfo:Ljava/util/ArrayList;

    .line 45
    new-instance v0, LAvatarInfo/DestQQHeadInfo;

    invoke-direct {v0}, LAvatarInfo/DestQQHeadInfo;-><init>()V

    .line 46
    sget-object v1, LAvatarInfo/QQHeadUrlReq;->cache_destUserInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    sget-object v0, LAvatarInfo/QQHeadUrlReq;->cache_destUserInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LAvatarInfo/QQHeadUrlReq;->destUserInfo:Ljava/util/ArrayList;

    .line 49
    iget-byte v0, p0, LAvatarInfo/QQHeadUrlReq;->dstUsrType:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LAvatarInfo/QQHeadUrlReq;->dstUsrType:B

    .line 50
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 32
    iget-wide v0, p0, LAvatarInfo/QQHeadUrlReq;->myUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 33
    iget-object v0, p0, LAvatarInfo/QQHeadUrlReq;->destUserInfo:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 34
    iget-byte v0, p0, LAvatarInfo/QQHeadUrlReq;->dstUsrType:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 35
    return-void
.end method
