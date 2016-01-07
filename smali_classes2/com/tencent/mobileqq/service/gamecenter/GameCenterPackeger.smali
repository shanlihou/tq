.class public Lcom/tencent/mobileqq/service/gamecenter/GameCenterPackeger;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:J = 0x1e9L

.field public static final a:Ljava/lang/String; = ""

.field public static final b:Ljava/lang/String; = "ProfileService.SyncReq"

.field public static final c:Ljava/lang/String; = "ProfileService"

.field public static final d:Ljava/lang/String; = "SyncReq"

.field public static final e:Ljava/lang/String; = "SyncReq"

.field public static final f:Ljava/lang/String; = "SyncRes"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a([B)LIMMsgBodyPack/MsgType0x210;
    .locals 2

    .prologue
    .line 118
    :try_start_0
    new-instance v1, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v1, p0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 119
    const-string v0, "utf-8"

    invoke-virtual {v1, v0}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 120
    new-instance v0, LIMMsgBodyPack/MsgType0x210;

    invoke-direct {v0}, LIMMsgBodyPack/MsgType0x210;-><init>()V

    .line 121
    invoke-virtual {v0, v1}, LIMMsgBodyPack/MsgType0x210;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-object v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 128
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([B)Ljava/util/List;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    if-nez p0, :cond_0

    move-object v0, v1

    .line 112
    :goto_0
    return-object v0

    .line 75
    :cond_0
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 79
    :try_start_0
    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, p0}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 82
    const-string v2, "SyncRes"

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKQQ/SyncRes;

    .line 83
    if-eqz v0, :cond_1

    iget-byte v2, v0, LKQQ/SyncRes;->result:B

    if-nez v2, :cond_1

    .line 85
    iget-object v0, v0, LKQQ/SyncRes;->vecResPkg:Ljava/util/ArrayList;

    .line 86
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 88
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKQQ/InfoItem;

    .line 89
    iget-object v2, v0, LKQQ/InfoItem;->vecValue:[B

    if-eqz v2, :cond_1

    .line 91
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    iget-object v0, v0, LKQQ/InfoItem;->vecValue:[B

    invoke-direct {v2, v0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 92
    const-string v0, "utf-8"

    invoke-virtual {v2, v0}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 93
    new-instance v0, LKQQ/RespGetPluginSettings;

    invoke-direct {v0}, LKQQ/RespGetPluginSettings;-><init>()V

    .line 94
    invoke-virtual {v0, v2}, LKQQ/RespGetPluginSettings;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 96
    if-eqz v0, :cond_1

    iget-object v2, v0, LKQQ/RespGetPluginSettings;->PluginInfoList:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 101
    iget-object v0, v0, LKQQ/RespGetPluginSettings;->PluginInfoList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 109
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 112
    goto :goto_0
.end method

.method public static a(Lmqq/app/Packet;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 32
    new-instance v0, LKQQ/SyncReq;

    invoke-direct {v0}, LKQQ/SyncReq;-><init>()V

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v2, LKQQ/InfoItem;

    invoke-direct {v2}, LKQQ/InfoItem;-><init>()V

    .line 35
    const/4 v3, 0x1

    iput-byte v3, v2, LKQQ/InfoItem;->cOperType:B

    .line 36
    const-wide/16 v3, 0x16

    iput-wide v3, v2, LKQQ/InfoItem;->qwServiceId:J

    .line 37
    const-wide/16 v3, 0x0

    iput-wide v3, v2, LKQQ/InfoItem;->qwTimeStamp:J

    .line 38
    invoke-static {p1}, Lcom/tencent/mobileqq/service/gamecenter/GameCenterPackeger;->a(Ljava/util/List;)[B

    move-result-object v3

    iput-object v3, v2, LKQQ/InfoItem;->vecValue:[B

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iput-object v1, v0, LKQQ/SyncReq;->vecReqPkg:Ljava/util/ArrayList;

    .line 42
    const-string v1, "ProfileService.SyncReq"

    invoke-virtual {p0, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 43
    const-string v1, "ProfileService"

    invoke-virtual {p0, v1}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 44
    const-string v1, "SyncReq"

    invoke-virtual {p0, v1}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 45
    const-string v1, "SyncReq"

    invoke-virtual {p0, v1, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 47
    return-void
.end method

.method public static a(Ljava/util/List;)[B
    .locals 4

    .prologue
    .line 51
    new-instance v0, LKQQ/ReqGetPluginSettings;

    invoke-direct {v0}, LKQQ/ReqGetPluginSettings;-><init>()V

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 55
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    :goto_0
    iput-object v1, v0, LKQQ/ReqGetPluginSettings;->PluginList:Ljava/util/ArrayList;

    .line 63
    new-instance v1, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v1}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 64
    invoke-virtual {v0, v1}, LKQQ/ReqGetPluginSettings;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 65
    invoke-virtual {v1}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    const-wide/16 v2, 0x1e9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
