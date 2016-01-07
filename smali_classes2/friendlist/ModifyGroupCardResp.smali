.class public final Lfriendlist/ModifyGroupCardResp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_result:I

.field static cache_vecUin:Ljava/util/ArrayList;


# instance fields
.field public dwGroupCode:J

.field public dwGroupUin:J

.field public result:I

.field public vecUin:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lfriendlist/ModifyGroupCardResp;->result:I

    .line 13
    iput-wide v1, p0, Lfriendlist/ModifyGroupCardResp;->dwGroupUin:J

    .line 15
    iput-wide v1, p0, Lfriendlist/ModifyGroupCardResp;->dwGroupCode:J

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lfriendlist/ModifyGroupCardResp;->vecUin:Ljava/util/ArrayList;

    .line 21
    return-void
.end method

.method public constructor <init>(IJJLjava/util/ArrayList;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lfriendlist/ModifyGroupCardResp;->result:I

    .line 13
    iput-wide v1, p0, Lfriendlist/ModifyGroupCardResp;->dwGroupUin:J

    .line 15
    iput-wide v1, p0, Lfriendlist/ModifyGroupCardResp;->dwGroupCode:J

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lfriendlist/ModifyGroupCardResp;->vecUin:Ljava/util/ArrayList;

    .line 25
    iput p1, p0, Lfriendlist/ModifyGroupCardResp;->result:I

    .line 26
    iput-wide p2, p0, Lfriendlist/ModifyGroupCardResp;->dwGroupUin:J

    .line 27
    iput-wide p4, p0, Lfriendlist/ModifyGroupCardResp;->dwGroupCode:J

    .line 28
    iput-object p6, p0, Lfriendlist/ModifyGroupCardResp;->vecUin:Ljava/util/ArrayList;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 44
    iget v0, p0, Lfriendlist/ModifyGroupCardResp;->result:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/ModifyGroupCardResp;->result:I

    .line 45
    iget-wide v0, p0, Lfriendlist/ModifyGroupCardResp;->dwGroupUin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/ModifyGroupCardResp;->dwGroupUin:J

    .line 46
    iget-wide v0, p0, Lfriendlist/ModifyGroupCardResp;->dwGroupCode:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/ModifyGroupCardResp;->dwGroupCode:J

    .line 47
    sget-object v0, Lfriendlist/ModifyGroupCardResp;->cache_vecUin:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/ModifyGroupCardResp;->cache_vecUin:Ljava/util/ArrayList;

    .line 50
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 51
    sget-object v1, Lfriendlist/ModifyGroupCardResp;->cache_vecUin:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    sget-object v0, Lfriendlist/ModifyGroupCardResp;->cache_vecUin:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/ModifyGroupCardResp;->vecUin:Ljava/util/ArrayList;

    .line 54
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget v0, p0, Lfriendlist/ModifyGroupCardResp;->result:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-wide v0, p0, Lfriendlist/ModifyGroupCardResp;->dwGroupUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget-wide v0, p0, Lfriendlist/ModifyGroupCardResp;->dwGroupCode:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 36
    iget-object v0, p0, Lfriendlist/ModifyGroupCardResp;->vecUin:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 37
    return-void
.end method
