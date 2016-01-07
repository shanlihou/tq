.class public final LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vModules:Ljava/util/ArrayList;

.field static cache_vPlugin:Ljava/util/ArrayList;


# instance fields
.field public apiLevel:I

.field public historyAppHash:Ljava/lang/String;

.field public isJailBroken:I

.field public lastIgnoreTime:I

.field public qua:Ljava/lang/String;

.field public triggerType:I

.field public upgradeType:I

.field public uver:Ljava/lang/String;

.field public vModules:Ljava/util/ArrayList;

.field public vPlugin:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->qua:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->uver:Ljava/lang/String;

    .line 15
    iput v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->apiLevel:I

    .line 17
    iput v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->lastIgnoreTime:I

    .line 19
    iput v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->triggerType:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->historyAppHash:Ljava/lang/String;

    .line 23
    iput v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->upgradeType:I

    .line 25
    iput v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->isJailBroken:I

    .line 27
    iput-object v2, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->vPlugin:Ljava/util/ArrayList;

    .line 29
    iput-object v2, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->vModules:Ljava/util/ArrayList;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->qua:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->uver:Ljava/lang/String;

    .line 15
    iput v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->apiLevel:I

    .line 17
    iput v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->lastIgnoreTime:I

    .line 19
    iput v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->triggerType:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->historyAppHash:Ljava/lang/String;

    .line 23
    iput v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->upgradeType:I

    .line 25
    iput v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->isJailBroken:I

    .line 27
    iput-object v2, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->vPlugin:Ljava/util/ArrayList;

    .line 29
    iput-object v2, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->vModules:Ljava/util/ArrayList;

    .line 37
    iput-object p1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->qua:Ljava/lang/String;

    .line 38
    iput-object p2, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->uver:Ljava/lang/String;

    .line 39
    iput p3, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->apiLevel:I

    .line 40
    iput p4, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->lastIgnoreTime:I

    .line 41
    iput p5, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->triggerType:I

    .line 42
    iput-object p6, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->historyAppHash:Ljava/lang/String;

    .line 43
    iput p7, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->upgradeType:I

    .line 44
    iput p8, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->isJailBroken:I

    .line 45
    iput-object p9, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->vPlugin:Ljava/util/ArrayList;

    .line 46
    iput-object p10, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->vModules:Ljava/util/ArrayList;

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->qua:Ljava/lang/String;

    .line 84
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->uver:Ljava/lang/String;

    .line 85
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->apiLevel:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->apiLevel:I

    .line 86
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->lastIgnoreTime:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->lastIgnoreTime:I

    .line 87
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->triggerType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->triggerType:I

    .line 88
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->historyAppHash:Ljava/lang/String;

    .line 89
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->upgradeType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->upgradeType:I

    .line 90
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->isJailBroken:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->isJailBroken:I

    .line 91
    sget-object v0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->cache_vPlugin:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->cache_vPlugin:Ljava/util/ArrayList;

    .line 94
    new-instance v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;

    invoke-direct {v0}, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;-><init>()V

    .line 95
    sget-object v1, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->cache_vPlugin:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    sget-object v0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->cache_vPlugin:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->vPlugin:Ljava/util/ArrayList;

    .line 98
    sget-object v0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->cache_vModules:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->cache_vModules:Ljava/util/ArrayList;

    .line 101
    new-instance v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;

    invoke-direct {v0}, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;-><init>()V

    .line 102
    sget-object v1, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->cache_vModules:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_1
    sget-object v0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->cache_vModules:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->vModules:Ljava/util/ArrayList;

    .line 105
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->qua:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->qua:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_0
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->uver:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->uver:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    :cond_1
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->apiLevel:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 60
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->lastIgnoreTime:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 61
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->triggerType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 62
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->historyAppHash:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->historyAppHash:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_2
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->upgradeType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->isJailBroken:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 68
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->vPlugin:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->vPlugin:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 72
    :cond_3
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->vModules:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_REQ;->vModules:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 76
    :cond_4
    return-void
.end method
