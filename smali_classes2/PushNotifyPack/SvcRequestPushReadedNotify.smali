.class public final LPushNotifyPack/SvcRequestPushReadedNotify;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vC2CReadedNotify:Ljava/util/ArrayList;

.field static cache_vDisReadedNotify:Ljava/util/ArrayList;

.field static cache_vGroupReadedNotify:Ljava/util/ArrayList;


# instance fields
.field public cNotifyType:B

.field public vC2CReadedNotify:Ljava/util/ArrayList;

.field public vDisReadedNotify:Ljava/util/ArrayList;

.field public vGroupReadedNotify:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->cNotifyType:B

    .line 15
    iput-object v1, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->vC2CReadedNotify:Ljava/util/ArrayList;

    .line 17
    iput-object v1, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->vGroupReadedNotify:Ljava/util/ArrayList;

    .line 19
    iput-object v1, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->vDisReadedNotify:Ljava/util/ArrayList;

    .line 23
    return-void
.end method

.method public constructor <init>(BLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->cNotifyType:B

    .line 15
    iput-object v1, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->vC2CReadedNotify:Ljava/util/ArrayList;

    .line 17
    iput-object v1, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->vGroupReadedNotify:Ljava/util/ArrayList;

    .line 19
    iput-object v1, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->vDisReadedNotify:Ljava/util/ArrayList;

    .line 27
    iput-byte p1, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->cNotifyType:B

    .line 28
    iput-object p2, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->vC2CReadedNotify:Ljava/util/ArrayList;

    .line 29
    iput-object p3, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->vGroupReadedNotify:Ljava/util/ArrayList;

    .line 30
    iput-object p4, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->vDisReadedNotify:Ljava/util/ArrayList;

    .line 31
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    iget-byte v0, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->cNotifyType:B

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->cNotifyType:B

    .line 57
    sget-object v0, LPushNotifyPack/SvcRequestPushReadedNotify;->cache_vC2CReadedNotify:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LPushNotifyPack/SvcRequestPushReadedNotify;->cache_vC2CReadedNotify:Ljava/util/ArrayList;

    .line 60
    new-instance v0, LPushNotifyPack/C2CMsgReadedNotify;

    invoke-direct {v0}, LPushNotifyPack/C2CMsgReadedNotify;-><init>()V

    .line 61
    sget-object v1, LPushNotifyPack/SvcRequestPushReadedNotify;->cache_vC2CReadedNotify:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    sget-object v0, LPushNotifyPack/SvcRequestPushReadedNotify;->cache_vC2CReadedNotify:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->vC2CReadedNotify:Ljava/util/ArrayList;

    .line 64
    sget-object v0, LPushNotifyPack/SvcRequestPushReadedNotify;->cache_vGroupReadedNotify:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LPushNotifyPack/SvcRequestPushReadedNotify;->cache_vGroupReadedNotify:Ljava/util/ArrayList;

    .line 67
    new-instance v0, LPushNotifyPack/GroupMsgReadedNotify;

    invoke-direct {v0}, LPushNotifyPack/GroupMsgReadedNotify;-><init>()V

    .line 68
    sget-object v1, LPushNotifyPack/SvcRequestPushReadedNotify;->cache_vGroupReadedNotify:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1
    sget-object v0, LPushNotifyPack/SvcRequestPushReadedNotify;->cache_vGroupReadedNotify:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->vGroupReadedNotify:Ljava/util/ArrayList;

    .line 71
    sget-object v0, LPushNotifyPack/SvcRequestPushReadedNotify;->cache_vDisReadedNotify:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LPushNotifyPack/SvcRequestPushReadedNotify;->cache_vDisReadedNotify:Ljava/util/ArrayList;

    .line 74
    new-instance v0, LPushNotifyPack/DisMsgReadedNotify;

    invoke-direct {v0}, LPushNotifyPack/DisMsgReadedNotify;-><init>()V

    .line 75
    sget-object v1, LPushNotifyPack/SvcRequestPushReadedNotify;->cache_vDisReadedNotify:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_2
    sget-object v0, LPushNotifyPack/SvcRequestPushReadedNotify;->cache_vDisReadedNotify:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->vDisReadedNotify:Ljava/util/ArrayList;

    .line 78
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 35
    iget-byte v0, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->cNotifyType:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 36
    iget-object v0, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->vC2CReadedNotify:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->vC2CReadedNotify:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 40
    :cond_0
    iget-object v0, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->vGroupReadedNotify:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->vGroupReadedNotify:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 44
    :cond_1
    iget-object v0, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->vDisReadedNotify:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, LPushNotifyPack/SvcRequestPushReadedNotify;->vDisReadedNotify:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 48
    :cond_2
    return-void
.end method
