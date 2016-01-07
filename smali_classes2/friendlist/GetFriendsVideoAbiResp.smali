.class public final Lfriendlist/GetFriendsVideoAbiResp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_finfo:Ljava/util/ArrayList;

.field static cache_result:I


# instance fields
.field public errorCode:S

.field public finfo:Ljava/util/ArrayList;

.field public result:I

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/GetFriendsVideoAbiResp;->uin:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lfriendlist/GetFriendsVideoAbiResp;->finfo:Ljava/util/ArrayList;

    .line 15
    iput v2, p0, Lfriendlist/GetFriendsVideoAbiResp;->result:I

    .line 17
    iput-short v2, p0, Lfriendlist/GetFriendsVideoAbiResp;->errorCode:S

    .line 21
    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;IS)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/GetFriendsVideoAbiResp;->uin:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lfriendlist/GetFriendsVideoAbiResp;->finfo:Ljava/util/ArrayList;

    .line 15
    iput v2, p0, Lfriendlist/GetFriendsVideoAbiResp;->result:I

    .line 17
    iput-short v2, p0, Lfriendlist/GetFriendsVideoAbiResp;->errorCode:S

    .line 25
    iput-wide p1, p0, Lfriendlist/GetFriendsVideoAbiResp;->uin:J

    .line 26
    iput-object p3, p0, Lfriendlist/GetFriendsVideoAbiResp;->finfo:Ljava/util/ArrayList;

    .line 27
    iput p4, p0, Lfriendlist/GetFriendsVideoAbiResp;->result:I

    .line 28
    iput-short p5, p0, Lfriendlist/GetFriendsVideoAbiResp;->errorCode:S

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 44
    iget-wide v0, p0, Lfriendlist/GetFriendsVideoAbiResp;->uin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetFriendsVideoAbiResp;->uin:J

    .line 45
    sget-object v0, Lfriendlist/GetFriendsVideoAbiResp;->cache_finfo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetFriendsVideoAbiResp;->cache_finfo:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Lfriendlist/UserVideoAbi;

    invoke-direct {v0}, Lfriendlist/UserVideoAbi;-><init>()V

    .line 49
    sget-object v1, Lfriendlist/GetFriendsVideoAbiResp;->cache_finfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    sget-object v0, Lfriendlist/GetFriendsVideoAbiResp;->cache_finfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetFriendsVideoAbiResp;->finfo:Ljava/util/ArrayList;

    .line 52
    iget v0, p0, Lfriendlist/GetFriendsVideoAbiResp;->result:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetFriendsVideoAbiResp;->result:I

    .line 53
    iget-short v0, p0, Lfriendlist/GetFriendsVideoAbiResp;->errorCode:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetFriendsVideoAbiResp;->errorCode:S

    .line 54
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, Lfriendlist/GetFriendsVideoAbiResp;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget-object v0, p0, Lfriendlist/GetFriendsVideoAbiResp;->finfo:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 35
    iget v0, p0, Lfriendlist/GetFriendsVideoAbiResp;->result:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget-short v0, p0, Lfriendlist/GetFriendsVideoAbiResp;->errorCode:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 37
    return-void
.end method
