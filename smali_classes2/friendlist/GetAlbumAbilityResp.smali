.class public final Lfriendlist/GetAlbumAbilityResp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_result:I

.field static cache_vecAlbumAbiUins:Ljava/util/ArrayList;


# instance fields
.field public result:I

.field public uin:J

.field public vecAlbumAbiUins:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/GetAlbumAbilityResp;->uin:J

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lfriendlist/GetAlbumAbilityResp;->result:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lfriendlist/GetAlbumAbilityResp;->vecAlbumAbiUins:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method public constructor <init>(JILjava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/GetAlbumAbilityResp;->uin:J

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lfriendlist/GetAlbumAbilityResp;->result:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lfriendlist/GetAlbumAbilityResp;->vecAlbumAbiUins:Ljava/util/ArrayList;

    .line 23
    iput-wide p1, p0, Lfriendlist/GetAlbumAbilityResp;->uin:J

    .line 24
    iput p3, p0, Lfriendlist/GetAlbumAbilityResp;->result:I

    .line 25
    iput-object p4, p0, Lfriendlist/GetAlbumAbilityResp;->vecAlbumAbiUins:Ljava/util/ArrayList;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 40
    iget-wide v0, p0, Lfriendlist/GetAlbumAbilityResp;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetAlbumAbilityResp;->uin:J

    .line 41
    iget v0, p0, Lfriendlist/GetAlbumAbilityResp;->result:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetAlbumAbilityResp;->result:I

    .line 42
    sget-object v0, Lfriendlist/GetAlbumAbilityResp;->cache_vecAlbumAbiUins:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetAlbumAbilityResp;->cache_vecAlbumAbiUins:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Lfriendlist/stAlbumAbiInfo;

    invoke-direct {v0}, Lfriendlist/stAlbumAbiInfo;-><init>()V

    .line 46
    sget-object v1, Lfriendlist/GetAlbumAbilityResp;->cache_vecAlbumAbiUins:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    sget-object v0, Lfriendlist/GetAlbumAbilityResp;->cache_vecAlbumAbiUins:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetAlbumAbilityResp;->vecAlbumAbiUins:Ljava/util/ArrayList;

    .line 49
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-wide v0, p0, Lfriendlist/GetAlbumAbilityResp;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 31
    iget v0, p0, Lfriendlist/GetAlbumAbilityResp;->result:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    iget-object v0, p0, Lfriendlist/GetAlbumAbilityResp;->vecAlbumAbiUins:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 33
    return-void
.end method
