.class public final Lfriendlist/LastLoginInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field public static final TYPE_LONG_OFFLINE:J = 0x14L

.field public static final TYPE_OFFLINE:J = 0xaL

.field public static final TYPE_OFFLINE_TO_LEAVE_MSG:J = 0x1L


# instance fields
.field public dwClient:J

.field public dwFriendUin:J

.field public dwLastLoginType:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    iput-wide v1, p0, Lfriendlist/LastLoginInfo;->dwFriendUin:J

    .line 21
    iput-wide v1, p0, Lfriendlist/LastLoginInfo;->dwLastLoginType:J

    .line 23
    iput-wide v1, p0, Lfriendlist/LastLoginInfo;->dwClient:J

    .line 27
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    iput-wide v0, p0, Lfriendlist/LastLoginInfo;->dwFriendUin:J

    .line 21
    iput-wide v0, p0, Lfriendlist/LastLoginInfo;->dwLastLoginType:J

    .line 23
    iput-wide v0, p0, Lfriendlist/LastLoginInfo;->dwClient:J

    .line 31
    iput-wide p1, p0, Lfriendlist/LastLoginInfo;->dwFriendUin:J

    .line 32
    iput-wide p3, p0, Lfriendlist/LastLoginInfo;->dwLastLoginType:J

    .line 33
    iput-wide p5, p0, Lfriendlist/LastLoginInfo;->dwClient:J

    .line 34
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    iget-wide v0, p0, Lfriendlist/LastLoginInfo;->dwFriendUin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/LastLoginInfo;->dwFriendUin:J

    .line 47
    iget-wide v0, p0, Lfriendlist/LastLoginInfo;->dwLastLoginType:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/LastLoginInfo;->dwLastLoginType:J

    .line 48
    iget-wide v0, p0, Lfriendlist/LastLoginInfo;->dwClient:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/LastLoginInfo;->dwClient:J

    .line 49
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 38
    iget-wide v0, p0, Lfriendlist/LastLoginInfo;->dwFriendUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 39
    iget-wide v0, p0, Lfriendlist/LastLoginInfo;->dwLastLoginType:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget-wide v0, p0, Lfriendlist/LastLoginInfo;->dwClient:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 41
    return-void
.end method
