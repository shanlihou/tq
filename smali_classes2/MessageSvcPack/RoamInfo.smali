.class public final LMessageSvcPack/RoamInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public cValue:B

.field public lFriendUin:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LMessageSvcPack/RoamInfo;->lFriendUin:J

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, LMessageSvcPack/RoamInfo;->cValue:B

    .line 19
    return-void
.end method

.method public constructor <init>(JB)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LMessageSvcPack/RoamInfo;->lFriendUin:J

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, LMessageSvcPack/RoamInfo;->cValue:B

    .line 23
    iput-wide p1, p0, LMessageSvcPack/RoamInfo;->lFriendUin:J

    .line 24
    iput-byte p3, p0, LMessageSvcPack/RoamInfo;->cValue:B

    .line 25
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 36
    iget-wide v0, p0, LMessageSvcPack/RoamInfo;->lFriendUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/RoamInfo;->lFriendUin:J

    .line 37
    iget-byte v0, p0, LMessageSvcPack/RoamInfo;->cValue:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/RoamInfo;->cValue:B

    .line 38
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 29
    iget-wide v0, p0, LMessageSvcPack/RoamInfo;->lFriendUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 30
    iget-byte v0, p0, LMessageSvcPack/RoamInfo;->cValue:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 31
    return-void
.end method
