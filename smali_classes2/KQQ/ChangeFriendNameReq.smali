.class public final LKQQ/ChangeFriendNameReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public cstrName:Ljava/lang/String;

.field public uFriendUin:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKQQ/ChangeFriendNameReq;->uFriendUin:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LKQQ/ChangeFriendNameReq;->cstrName:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKQQ/ChangeFriendNameReq;->uFriendUin:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LKQQ/ChangeFriendNameReq;->cstrName:Ljava/lang/String;

    .line 21
    iput-wide p1, p0, LKQQ/ChangeFriendNameReq;->uFriendUin:J

    .line 22
    iput-object p3, p0, LKQQ/ChangeFriendNameReq;->cstrName:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 34
    iget-wide v0, p0, LKQQ/ChangeFriendNameReq;->uFriendUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ChangeFriendNameReq;->uFriendUin:J

    .line 35
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ChangeFriendNameReq;->cstrName:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 27
    iget-wide v0, p0, LKQQ/ChangeFriendNameReq;->uFriendUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 28
    iget-object v0, p0, LKQQ/ChangeFriendNameReq;->cstrName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 29
    return-void
.end method
