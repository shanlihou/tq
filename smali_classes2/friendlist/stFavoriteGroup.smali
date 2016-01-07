.class public final Lfriendlist/stFavoriteGroup;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public dwGroupCode:J

.field public dwOpenTimestamp:J

.field public dwSnsFlag:J

.field public dwTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v2, p0, Lfriendlist/stFavoriteGroup;->dwGroupCode:J

    .line 13
    iput-wide v2, p0, Lfriendlist/stFavoriteGroup;->dwTimestamp:J

    .line 15
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lfriendlist/stFavoriteGroup;->dwSnsFlag:J

    .line 17
    iput-wide v2, p0, Lfriendlist/stFavoriteGroup;->dwOpenTimestamp:J

    .line 21
    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v2, p0, Lfriendlist/stFavoriteGroup;->dwGroupCode:J

    .line 13
    iput-wide v2, p0, Lfriendlist/stFavoriteGroup;->dwTimestamp:J

    .line 15
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lfriendlist/stFavoriteGroup;->dwSnsFlag:J

    .line 17
    iput-wide v2, p0, Lfriendlist/stFavoriteGroup;->dwOpenTimestamp:J

    .line 25
    iput-wide p1, p0, Lfriendlist/stFavoriteGroup;->dwGroupCode:J

    .line 26
    iput-wide p3, p0, Lfriendlist/stFavoriteGroup;->dwTimestamp:J

    .line 27
    iput-wide p5, p0, Lfriendlist/stFavoriteGroup;->dwSnsFlag:J

    .line 28
    iput-wide p7, p0, Lfriendlist/stFavoriteGroup;->dwOpenTimestamp:J

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 42
    iget-wide v0, p0, Lfriendlist/stFavoriteGroup;->dwGroupCode:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stFavoriteGroup;->dwGroupCode:J

    .line 43
    iget-wide v0, p0, Lfriendlist/stFavoriteGroup;->dwTimestamp:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stFavoriteGroup;->dwTimestamp:J

    .line 44
    iget-wide v0, p0, Lfriendlist/stFavoriteGroup;->dwSnsFlag:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stFavoriteGroup;->dwSnsFlag:J

    .line 45
    iget-wide v0, p0, Lfriendlist/stFavoriteGroup;->dwOpenTimestamp:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stFavoriteGroup;->dwOpenTimestamp:J

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, Lfriendlist/stFavoriteGroup;->dwGroupCode:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget-wide v0, p0, Lfriendlist/stFavoriteGroup;->dwTimestamp:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget-wide v0, p0, Lfriendlist/stFavoriteGroup;->dwSnsFlag:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 36
    iget-wide v0, p0, Lfriendlist/stFavoriteGroup;->dwOpenTimestamp:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    return-void
.end method
