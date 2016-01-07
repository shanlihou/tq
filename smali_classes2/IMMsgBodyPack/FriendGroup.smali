.class public final LIMMsgBodyPack/FriendGroup;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vNewGroupID:Ljava/util/ArrayList;

.field static cache_vOldGroupID:Ljava/util/ArrayList;


# instance fields
.field public dwFuin:J

.field public vNewGroupID:Ljava/util/ArrayList;

.field public vOldGroupID:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LIMMsgBodyPack/FriendGroup;->dwFuin:J

    .line 15
    iput-object v2, p0, LIMMsgBodyPack/FriendGroup;->vOldGroupID:Ljava/util/ArrayList;

    .line 17
    iput-object v2, p0, LIMMsgBodyPack/FriendGroup;->vNewGroupID:Ljava/util/ArrayList;

    .line 21
    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LIMMsgBodyPack/FriendGroup;->dwFuin:J

    .line 15
    iput-object v2, p0, LIMMsgBodyPack/FriendGroup;->vOldGroupID:Ljava/util/ArrayList;

    .line 17
    iput-object v2, p0, LIMMsgBodyPack/FriendGroup;->vNewGroupID:Ljava/util/ArrayList;

    .line 25
    iput-wide p1, p0, LIMMsgBodyPack/FriendGroup;->dwFuin:J

    .line 26
    iput-object p3, p0, LIMMsgBodyPack/FriendGroup;->vOldGroupID:Ljava/util/ArrayList;

    .line 27
    iput-object p4, p0, LIMMsgBodyPack/FriendGroup;->vNewGroupID:Ljava/util/ArrayList;

    .line 28
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 48
    iget-wide v0, p0, LIMMsgBodyPack/FriendGroup;->dwFuin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/FriendGroup;->dwFuin:J

    .line 49
    sget-object v0, LIMMsgBodyPack/FriendGroup;->cache_vOldGroupID:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LIMMsgBodyPack/FriendGroup;->cache_vOldGroupID:Ljava/util/ArrayList;

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 53
    sget-object v1, LIMMsgBodyPack/FriendGroup;->cache_vOldGroupID:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    sget-object v0, LIMMsgBodyPack/FriendGroup;->cache_vOldGroupID:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LIMMsgBodyPack/FriendGroup;->vOldGroupID:Ljava/util/ArrayList;

    .line 56
    sget-object v0, LIMMsgBodyPack/FriendGroup;->cache_vNewGroupID:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LIMMsgBodyPack/FriendGroup;->cache_vNewGroupID:Ljava/util/ArrayList;

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 60
    sget-object v1, LIMMsgBodyPack/FriendGroup;->cache_vNewGroupID:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_1
    sget-object v0, LIMMsgBodyPack/FriendGroup;->cache_vNewGroupID:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LIMMsgBodyPack/FriendGroup;->vNewGroupID:Ljava/util/ArrayList;

    .line 63
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 32
    iget-wide v0, p0, LIMMsgBodyPack/FriendGroup;->dwFuin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 33
    iget-object v0, p0, LIMMsgBodyPack/FriendGroup;->vOldGroupID:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LIMMsgBodyPack/FriendGroup;->vOldGroupID:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 37
    :cond_0
    iget-object v0, p0, LIMMsgBodyPack/FriendGroup;->vNewGroupID:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, LIMMsgBodyPack/FriendGroup;->vNewGroupID:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 41
    :cond_1
    return-void
.end method
