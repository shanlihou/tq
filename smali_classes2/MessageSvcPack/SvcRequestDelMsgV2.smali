.class public final LMessageSvcPack/SvcRequestDelMsgV2;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vAccostMsg:Ljava/util/ArrayList;

.field static cache_vDelInfos:Ljava/util/ArrayList;


# instance fields
.field public cInst:B

.field public cVerifyType:B

.field public lUin:J

.field public vAccostMsg:Ljava/util/ArrayList;

.field public vDelInfos:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestDelMsgV2;->lUin:J

    .line 15
    iput-object v3, p0, LMessageSvcPack/SvcRequestDelMsgV2;->vDelInfos:Ljava/util/ArrayList;

    .line 17
    iput-byte v2, p0, LMessageSvcPack/SvcRequestDelMsgV2;->cVerifyType:B

    .line 19
    iput-object v3, p0, LMessageSvcPack/SvcRequestDelMsgV2;->vAccostMsg:Ljava/util/ArrayList;

    .line 21
    iput-byte v2, p0, LMessageSvcPack/SvcRequestDelMsgV2;->cInst:B

    .line 25
    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;BLjava/util/ArrayList;B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestDelMsgV2;->lUin:J

    .line 15
    iput-object v3, p0, LMessageSvcPack/SvcRequestDelMsgV2;->vDelInfos:Ljava/util/ArrayList;

    .line 17
    iput-byte v2, p0, LMessageSvcPack/SvcRequestDelMsgV2;->cVerifyType:B

    .line 19
    iput-object v3, p0, LMessageSvcPack/SvcRequestDelMsgV2;->vAccostMsg:Ljava/util/ArrayList;

    .line 21
    iput-byte v2, p0, LMessageSvcPack/SvcRequestDelMsgV2;->cInst:B

    .line 29
    iput-wide p1, p0, LMessageSvcPack/SvcRequestDelMsgV2;->lUin:J

    .line 30
    iput-object p3, p0, LMessageSvcPack/SvcRequestDelMsgV2;->vDelInfos:Ljava/util/ArrayList;

    .line 31
    iput-byte p4, p0, LMessageSvcPack/SvcRequestDelMsgV2;->cVerifyType:B

    .line 32
    iput-object p5, p0, LMessageSvcPack/SvcRequestDelMsgV2;->vAccostMsg:Ljava/util/ArrayList;

    .line 33
    iput-byte p6, p0, LMessageSvcPack/SvcRequestDelMsgV2;->cInst:B

    .line 34
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 50
    iget-wide v0, p0, LMessageSvcPack/SvcRequestDelMsgV2;->lUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestDelMsgV2;->lUin:J

    .line 51
    sget-object v0, LMessageSvcPack/SvcRequestDelMsgV2;->cache_vDelInfos:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LMessageSvcPack/SvcRequestDelMsgV2;->cache_vDelInfos:Ljava/util/ArrayList;

    .line 54
    new-instance v0, LMessageSvcPack/SvcDelMsgInfo;

    invoke-direct {v0}, LMessageSvcPack/SvcDelMsgInfo;-><init>()V

    .line 55
    sget-object v1, LMessageSvcPack/SvcRequestDelMsgV2;->cache_vDelInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    sget-object v0, LMessageSvcPack/SvcRequestDelMsgV2;->cache_vDelInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LMessageSvcPack/SvcRequestDelMsgV2;->vDelInfos:Ljava/util/ArrayList;

    .line 58
    iget-byte v0, p0, LMessageSvcPack/SvcRequestDelMsgV2;->cVerifyType:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestDelMsgV2;->cVerifyType:B

    .line 59
    sget-object v0, LMessageSvcPack/SvcRequestDelMsgV2;->cache_vAccostMsg:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LMessageSvcPack/SvcRequestDelMsgV2;->cache_vAccostMsg:Ljava/util/ArrayList;

    .line 62
    new-instance v0, LMessageSvcPack/AccostMsg;

    invoke-direct {v0}, LMessageSvcPack/AccostMsg;-><init>()V

    .line 63
    sget-object v1, LMessageSvcPack/SvcRequestDelMsgV2;->cache_vAccostMsg:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    sget-object v0, LMessageSvcPack/SvcRequestDelMsgV2;->cache_vAccostMsg:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LMessageSvcPack/SvcRequestDelMsgV2;->vAccostMsg:Ljava/util/ArrayList;

    .line 66
    iget-byte v0, p0, LMessageSvcPack/SvcRequestDelMsgV2;->cInst:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestDelMsgV2;->cInst:B

    .line 67
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 38
    iget-wide v0, p0, LMessageSvcPack/SvcRequestDelMsgV2;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 39
    iget-object v0, p0, LMessageSvcPack/SvcRequestDelMsgV2;->vDelInfos:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 40
    iget-byte v0, p0, LMessageSvcPack/SvcRequestDelMsgV2;->cVerifyType:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 41
    iget-object v0, p0, LMessageSvcPack/SvcRequestDelMsgV2;->vAccostMsg:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 42
    iget-byte v0, p0, LMessageSvcPack/SvcRequestDelMsgV2;->cInst:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 43
    return-void
.end method
