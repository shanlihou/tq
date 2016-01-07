.class public final Lfriendlist/GetFaceToFaceTroopMemberListReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public dwReqType:J

.field public dwUin:J

.field public strMobile:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v1, p0, Lfriendlist/GetFaceToFaceTroopMemberListReq;->dwReqType:J

    .line 13
    iput-wide v1, p0, Lfriendlist/GetFaceToFaceTroopMemberListReq;->dwUin:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListReq;->strMobile:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListReq;->dwReqType:J

    .line 13
    iput-wide v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListReq;->dwUin:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListReq;->strMobile:Ljava/lang/String;

    .line 23
    iput-wide p1, p0, Lfriendlist/GetFaceToFaceTroopMemberListReq;->dwReqType:J

    .line 24
    iput-wide p3, p0, Lfriendlist/GetFaceToFaceTroopMemberListReq;->dwUin:J

    .line 25
    iput-object p5, p0, Lfriendlist/GetFaceToFaceTroopMemberListReq;->strMobile:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    iget-wide v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListReq;->dwReqType:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListReq;->dwReqType:J

    .line 42
    iget-wide v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListReq;->dwUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListReq;->dwUin:J

    .line 43
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListReq;->strMobile:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-wide v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListReq;->dwReqType:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 31
    iget-wide v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListReq;->dwUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 32
    iget-object v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListReq;->strMobile:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListReq;->strMobile:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 36
    :cond_0
    return-void
.end method
