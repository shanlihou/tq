.class public final Lfriendlist/GetTroopAppointRemarkReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecUinList:Ljava/util/ArrayList;


# instance fields
.field public GroupCode:J

.field public GroupUin:J

.field public cRichInfo:B

.field public uin:J

.field public vecUinList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v1, p0, Lfriendlist/GetTroopAppointRemarkReq;->uin:J

    .line 13
    iput-wide v1, p0, Lfriendlist/GetTroopAppointRemarkReq;->GroupCode:J

    .line 15
    iput-wide v1, p0, Lfriendlist/GetTroopAppointRemarkReq;->GroupUin:J

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->vecUinList:Ljava/util/ArrayList;

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->cRichInfo:B

    .line 23
    return-void
.end method

.method public constructor <init>(JJJLjava/util/ArrayList;B)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->uin:J

    .line 13
    iput-wide v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->GroupCode:J

    .line 15
    iput-wide v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->GroupUin:J

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->vecUinList:Ljava/util/ArrayList;

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->cRichInfo:B

    .line 27
    iput-wide p1, p0, Lfriendlist/GetTroopAppointRemarkReq;->uin:J

    .line 28
    iput-wide p3, p0, Lfriendlist/GetTroopAppointRemarkReq;->GroupCode:J

    .line 29
    iput-wide p5, p0, Lfriendlist/GetTroopAppointRemarkReq;->GroupUin:J

    .line 30
    iput-object p7, p0, Lfriendlist/GetTroopAppointRemarkReq;->vecUinList:Ljava/util/ArrayList;

    .line 31
    iput-byte p8, p0, Lfriendlist/GetTroopAppointRemarkReq;->cRichInfo:B

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 47
    iget-wide v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->uin:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->uin:J

    .line 48
    iget-wide v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->GroupCode:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->GroupCode:J

    .line 49
    iget-wide v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->GroupUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->GroupUin:J

    .line 50
    sget-object v0, Lfriendlist/GetTroopAppointRemarkReq;->cache_vecUinList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetTroopAppointRemarkReq;->cache_vecUinList:Ljava/util/ArrayList;

    .line 53
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 54
    sget-object v1, Lfriendlist/GetTroopAppointRemarkReq;->cache_vecUinList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    sget-object v0, Lfriendlist/GetTroopAppointRemarkReq;->cache_vecUinList:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->vecUinList:Ljava/util/ArrayList;

    .line 57
    iget-byte v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->cRichInfo:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->cRichInfo:B

    .line 58
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-wide v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-wide v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->GroupCode:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 38
    iget-wide v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->GroupUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 39
    iget-object v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->vecUinList:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 40
    iget-byte v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->cRichInfo:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 41
    return-void
.end method
