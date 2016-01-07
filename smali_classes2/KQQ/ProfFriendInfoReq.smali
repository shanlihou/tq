.class public final LKQQ/ProfFriendInfoReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vFieldIdList:Ljava/util/ArrayList;


# instance fields
.field public cDataCode:B

.field public uFriendUin:J

.field public vFieldIdList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKQQ/ProfFriendInfoReq;->uFriendUin:J

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, LKQQ/ProfFriendInfoReq;->cDataCode:B

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/ProfFriendInfoReq;->vFieldIdList:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method public constructor <init>(JBLjava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKQQ/ProfFriendInfoReq;->uFriendUin:J

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, LKQQ/ProfFriendInfoReq;->cDataCode:B

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/ProfFriendInfoReq;->vFieldIdList:Ljava/util/ArrayList;

    .line 23
    iput-wide p1, p0, LKQQ/ProfFriendInfoReq;->uFriendUin:J

    .line 24
    iput-byte p3, p0, LKQQ/ProfFriendInfoReq;->cDataCode:B

    .line 25
    iput-object p4, p0, LKQQ/ProfFriendInfoReq;->vFieldIdList:Ljava/util/ArrayList;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 39
    iget-wide v0, p0, LKQQ/ProfFriendInfoReq;->uFriendUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfFriendInfoReq;->uFriendUin:J

    .line 40
    iget-byte v0, p0, LKQQ/ProfFriendInfoReq;->cDataCode:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfFriendInfoReq;->cDataCode:B

    .line 41
    sget-object v0, LKQQ/ProfFriendInfoReq;->cache_vFieldIdList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LKQQ/ProfFriendInfoReq;->cache_vFieldIdList:Ljava/util/ArrayList;

    .line 44
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 45
    sget-object v1, LKQQ/ProfFriendInfoReq;->cache_vFieldIdList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    sget-object v0, LKQQ/ProfFriendInfoReq;->cache_vFieldIdList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LKQQ/ProfFriendInfoReq;->vFieldIdList:Ljava/util/ArrayList;

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-wide v0, p0, LKQQ/ProfFriendInfoReq;->uFriendUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 31
    iget-byte v0, p0, LKQQ/ProfFriendInfoReq;->cDataCode:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 32
    iget-object v0, p0, LKQQ/ProfFriendInfoReq;->vFieldIdList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 33
    return-void
.end method
