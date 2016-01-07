.class public final Lfriendlist/GroupInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public friend_count:I

.field public groupId:B

.field public groupname:Ljava/lang/String;

.field public online_friend_count:I

.field public seqid:B

.field public sqqOnLine_count:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-byte v1, p0, Lfriendlist/GroupInfo;->groupId:B

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/GroupInfo;->groupname:Ljava/lang/String;

    .line 15
    iput v1, p0, Lfriendlist/GroupInfo;->friend_count:I

    .line 17
    iput v1, p0, Lfriendlist/GroupInfo;->online_friend_count:I

    .line 19
    iput-byte v1, p0, Lfriendlist/GroupInfo;->seqid:B

    .line 21
    iput v1, p0, Lfriendlist/GroupInfo;->sqqOnLine_count:I

    .line 25
    return-void
.end method

.method public constructor <init>(BLjava/lang/String;IIBI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-byte v1, p0, Lfriendlist/GroupInfo;->groupId:B

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/GroupInfo;->groupname:Ljava/lang/String;

    .line 15
    iput v1, p0, Lfriendlist/GroupInfo;->friend_count:I

    .line 17
    iput v1, p0, Lfriendlist/GroupInfo;->online_friend_count:I

    .line 19
    iput-byte v1, p0, Lfriendlist/GroupInfo;->seqid:B

    .line 21
    iput v1, p0, Lfriendlist/GroupInfo;->sqqOnLine_count:I

    .line 29
    iput-byte p1, p0, Lfriendlist/GroupInfo;->groupId:B

    .line 30
    iput-object p2, p0, Lfriendlist/GroupInfo;->groupname:Ljava/lang/String;

    .line 31
    iput p3, p0, Lfriendlist/GroupInfo;->friend_count:I

    .line 32
    iput p4, p0, Lfriendlist/GroupInfo;->online_friend_count:I

    .line 33
    iput-byte p5, p0, Lfriendlist/GroupInfo;->seqid:B

    .line 34
    iput p6, p0, Lfriendlist/GroupInfo;->sqqOnLine_count:I

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 50
    iget-byte v0, p0, Lfriendlist/GroupInfo;->groupId:B

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GroupInfo;->groupId:B

    .line 51
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/GroupInfo;->groupname:Ljava/lang/String;

    .line 52
    iget v0, p0, Lfriendlist/GroupInfo;->friend_count:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GroupInfo;->friend_count:I

    .line 53
    iget v0, p0, Lfriendlist/GroupInfo;->online_friend_count:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GroupInfo;->online_friend_count:I

    .line 54
    iget-byte v0, p0, Lfriendlist/GroupInfo;->seqid:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GroupInfo;->seqid:B

    .line 55
    iget v0, p0, Lfriendlist/GroupInfo;->sqqOnLine_count:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GroupInfo;->sqqOnLine_count:I

    .line 56
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget-byte v0, p0, Lfriendlist/GroupInfo;->groupId:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 40
    iget-object v0, p0, Lfriendlist/GroupInfo;->groupname:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    iget v0, p0, Lfriendlist/GroupInfo;->friend_count:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget v0, p0, Lfriendlist/GroupInfo;->online_friend_count:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget-byte v0, p0, Lfriendlist/GroupInfo;->seqid:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 44
    iget v0, p0, Lfriendlist/GroupInfo;->sqqOnLine_count:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    return-void
.end method
