.class public final LKQQ/ProfFullUsrQryReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vFriendUin:Ljava/util/ArrayList;


# instance fields
.field public iAppId:I

.field public iGetTagFlag:I

.field public iReloadFlag:I

.field public iRetIncomPlete:I

.field public strSessionKey:Ljava/lang/String;

.field public usruin:J

.field public vFriendUin:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v2, p0, LKQQ/ProfFullUsrQryReq;->iAppId:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LKQQ/ProfFullUsrQryReq;->strSessionKey:Ljava/lang/String;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKQQ/ProfFullUsrQryReq;->usruin:J

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/ProfFullUsrQryReq;->vFriendUin:Ljava/util/ArrayList;

    .line 19
    iput v2, p0, LKQQ/ProfFullUsrQryReq;->iRetIncomPlete:I

    .line 21
    iput v2, p0, LKQQ/ProfFullUsrQryReq;->iReloadFlag:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, LKQQ/ProfFullUsrQryReq;->iGetTagFlag:I

    .line 27
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/util/ArrayList;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v2, p0, LKQQ/ProfFullUsrQryReq;->iAppId:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LKQQ/ProfFullUsrQryReq;->strSessionKey:Ljava/lang/String;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKQQ/ProfFullUsrQryReq;->usruin:J

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/ProfFullUsrQryReq;->vFriendUin:Ljava/util/ArrayList;

    .line 19
    iput v2, p0, LKQQ/ProfFullUsrQryReq;->iRetIncomPlete:I

    .line 21
    iput v2, p0, LKQQ/ProfFullUsrQryReq;->iReloadFlag:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, LKQQ/ProfFullUsrQryReq;->iGetTagFlag:I

    .line 31
    iput p1, p0, LKQQ/ProfFullUsrQryReq;->iAppId:I

    .line 32
    iput-object p2, p0, LKQQ/ProfFullUsrQryReq;->strSessionKey:Ljava/lang/String;

    .line 33
    iput-wide p3, p0, LKQQ/ProfFullUsrQryReq;->usruin:J

    .line 34
    iput-object p5, p0, LKQQ/ProfFullUsrQryReq;->vFriendUin:Ljava/util/ArrayList;

    .line 35
    iput p6, p0, LKQQ/ProfFullUsrQryReq;->iRetIncomPlete:I

    .line 36
    iput p7, p0, LKQQ/ProfFullUsrQryReq;->iReloadFlag:I

    .line 37
    iput p8, p0, LKQQ/ProfFullUsrQryReq;->iGetTagFlag:I

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    iget v0, p0, LKQQ/ProfFullUsrQryReq;->iAppId:I

    invoke-virtual {p1, v0, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/ProfFullUsrQryReq;->iAppId:I

    .line 59
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfFullUsrQryReq;->strSessionKey:Ljava/lang/String;

    .line 60
    iget-wide v0, p0, LKQQ/ProfFullUsrQryReq;->usruin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfFullUsrQryReq;->usruin:J

    .line 61
    sget-object v0, LKQQ/ProfFullUsrQryReq;->cache_vFriendUin:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LKQQ/ProfFullUsrQryReq;->cache_vFriendUin:Ljava/util/ArrayList;

    .line 64
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 65
    sget-object v1, LKQQ/ProfFullUsrQryReq;->cache_vFriendUin:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    sget-object v0, LKQQ/ProfFullUsrQryReq;->cache_vFriendUin:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LKQQ/ProfFullUsrQryReq;->vFriendUin:Ljava/util/ArrayList;

    .line 68
    iget v0, p0, LKQQ/ProfFullUsrQryReq;->iRetIncomPlete:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/ProfFullUsrQryReq;->iRetIncomPlete:I

    .line 69
    iget v0, p0, LKQQ/ProfFullUsrQryReq;->iReloadFlag:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/ProfFullUsrQryReq;->iReloadFlag:I

    .line 70
    iget v0, p0, LKQQ/ProfFullUsrQryReq;->iGetTagFlag:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/ProfFullUsrQryReq;->iGetTagFlag:I

    .line 71
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget v0, p0, LKQQ/ProfFullUsrQryReq;->iAppId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget-object v0, p0, LKQQ/ProfFullUsrQryReq;->strSessionKey:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    iget-wide v0, p0, LKQQ/ProfFullUsrQryReq;->usruin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 45
    iget-object v0, p0, LKQQ/ProfFullUsrQryReq;->vFriendUin:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, LKQQ/ProfFullUsrQryReq;->vFriendUin:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 49
    :cond_0
    iget v0, p0, LKQQ/ProfFullUsrQryReq;->iRetIncomPlete:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    iget v0, p0, LKQQ/ProfFullUsrQryReq;->iReloadFlag:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    iget v0, p0, LKQQ/ProfFullUsrQryReq;->iGetTagFlag:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 52
    return-void
.end method
