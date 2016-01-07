.class public final LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_descImg:Ljava/util/ArrayList;

.field static cache_extra_info:Ljava/util/Map;

.field static cache_vMsg:Ljava/util/ArrayList;

.field static cache_vUpModules:Ljava/util/ArrayList;

.field static cache_vUpPlugin:Ljava/util/ArrayList;


# instance fields
.field public appSize:I

.field public descImg:Ljava/util/ArrayList;

.field public extra_info:Ljava/util/Map;

.field public infoPageUrl:Ljava/lang/String;

.field public isAlpha:I

.field public nativeText:Ljava/lang/String;

.field public nativeTopic:Ljava/lang/String;

.field public needPush:I

.field public newAppHash:Ljava/lang/String;

.field public newVersion:Ljava/lang/String;

.field public nowTime:I

.field public patchUrl:Ljava/lang/String;

.field public promptDownloadYYB:I

.field public pushMsg:Ljava/lang/String;

.field public result:I

.field public upMsg:Ljava/lang/String;

.field public upType:I

.field public upUrl:Ljava/lang/String;

.field public upUrlDirect:Ljava/lang/String;

.field public vMsg:Ljava/util/ArrayList;

.field public vUpModules:Ljava/util/ArrayList;

.field public vUpPlugin:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->newVersion:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->upUrl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->upMsg:Ljava/lang/String;

    .line 17
    iput v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->upType:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->upUrlDirect:Ljava/lang/String;

    .line 21
    iput v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->nowTime:I

    .line 23
    iput v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->result:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->patchUrl:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->newAppHash:Ljava/lang/String;

    .line 29
    iput v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->appSize:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->infoPageUrl:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->pushMsg:Ljava/lang/String;

    .line 35
    iput v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->needPush:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->nativeTopic:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->nativeText:Ljava/lang/String;

    .line 41
    iput-object v2, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->descImg:Ljava/util/ArrayList;

    .line 43
    iput v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->isAlpha:I

    .line 45
    iput v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->promptDownloadYYB:I

    .line 47
    iput-object v2, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->vMsg:Ljava/util/ArrayList;

    .line 49
    iput-object v2, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->extra_info:Ljava/util/Map;

    .line 51
    iput-object v2, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->vUpPlugin:Ljava/util/ArrayList;

    .line 53
    iput-object v2, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->vUpModules:Ljava/util/ArrayList;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IILjava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->newVersion:Ljava/lang/String;

    .line 13
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->upUrl:Ljava/lang/String;

    .line 15
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->upMsg:Ljava/lang/String;

    .line 17
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->upType:I

    .line 19
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->upUrlDirect:Ljava/lang/String;

    .line 21
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->nowTime:I

    .line 23
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->result:I

    .line 25
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->patchUrl:Ljava/lang/String;

    .line 27
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->newAppHash:Ljava/lang/String;

    .line 29
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->appSize:I

    .line 31
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->infoPageUrl:Ljava/lang/String;

    .line 33
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->pushMsg:Ljava/lang/String;

    .line 35
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->needPush:I

    .line 37
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->nativeTopic:Ljava/lang/String;

    .line 39
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->nativeText:Ljava/lang/String;

    .line 41
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->descImg:Ljava/util/ArrayList;

    .line 43
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->isAlpha:I

    .line 45
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->promptDownloadYYB:I

    .line 47
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->vMsg:Ljava/util/ArrayList;

    .line 49
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->extra_info:Ljava/util/Map;

    .line 51
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->vUpPlugin:Ljava/util/ArrayList;

    .line 53
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->vUpModules:Ljava/util/ArrayList;

    .line 61
    iput-object p1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->newVersion:Ljava/lang/String;

    .line 62
    iput-object p2, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->upUrl:Ljava/lang/String;

    .line 63
    iput-object p3, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->upMsg:Ljava/lang/String;

    .line 64
    iput p4, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->upType:I

    .line 65
    iput-object p5, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->upUrlDirect:Ljava/lang/String;

    .line 66
    iput p6, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->nowTime:I

    .line 67
    iput p7, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->result:I

    .line 68
    iput-object p8, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->patchUrl:Ljava/lang/String;

    .line 69
    iput-object p9, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->newAppHash:Ljava/lang/String;

    .line 70
    iput p10, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->appSize:I

    .line 71
    iput-object p11, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->infoPageUrl:Ljava/lang/String;

    .line 72
    iput-object p12, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->pushMsg:Ljava/lang/String;

    .line 73
    iput p13, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->needPush:I

    .line 74
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->nativeTopic:Ljava/lang/String;

    .line 75
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->nativeText:Ljava/lang/String;

    .line 76
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->descImg:Ljava/util/ArrayList;

    .line 77
    move/from16 v0, p17

    iput v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->isAlpha:I

    .line 78
    move/from16 v0, p18

    iput v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->promptDownloadYYB:I

    .line 79
    move-object/from16 v0, p19

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->vMsg:Ljava/util/ArrayList;

    .line 80
    move-object/from16 v0, p20

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->extra_info:Ljava/util/Map;

    .line 81
    move-object/from16 v0, p21

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->vUpPlugin:Ljava/util/ArrayList;

    .line 82
    move-object/from16 v0, p22

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->vUpModules:Ljava/util/ArrayList;

    .line 83
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 164
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->newVersion:Ljava/lang/String;

    .line 165
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->upUrl:Ljava/lang/String;

    .line 166
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->upMsg:Ljava/lang/String;

    .line 167
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->upType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->upType:I

    .line 168
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->upUrlDirect:Ljava/lang/String;

    .line 169
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->nowTime:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->nowTime:I

    .line 170
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->result:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->result:I

    .line 171
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->patchUrl:Ljava/lang/String;

    .line 172
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->newAppHash:Ljava/lang/String;

    .line 173
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->appSize:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->appSize:I

    .line 174
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->infoPageUrl:Ljava/lang/String;

    .line 175
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->pushMsg:Ljava/lang/String;

    .line 176
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->needPush:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->needPush:I

    .line 177
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->nativeTopic:Ljava/lang/String;

    .line 178
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->nativeText:Ljava/lang/String;

    .line 179
    sget-object v0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->cache_descImg:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->cache_descImg:Ljava/util/ArrayList;

    .line 182
    const-string v0, ""

    .line 183
    sget-object v1, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->cache_descImg:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_0
    sget-object v0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->cache_descImg:Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->descImg:Ljava/util/ArrayList;

    .line 186
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->isAlpha:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->isAlpha:I

    .line 187
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->promptDownloadYYB:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->promptDownloadYYB:I

    .line 188
    sget-object v0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->cache_vMsg:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->cache_vMsg:Ljava/util/ArrayList;

    .line 191
    const-string v0, ""

    .line 192
    sget-object v1, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->cache_vMsg:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_1
    sget-object v0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->cache_vMsg:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->vMsg:Ljava/util/ArrayList;

    .line 195
    sget-object v0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->cache_extra_info:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->cache_extra_info:Ljava/util/Map;

    .line 198
    const-string v0, ""

    .line 199
    const-string v1, ""

    .line 200
    sget-object v2, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->cache_extra_info:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_2
    sget-object v0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->cache_extra_info:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->extra_info:Ljava/util/Map;

    .line 203
    sget-object v0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->cache_vUpPlugin:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->cache_vUpPlugin:Ljava/util/ArrayList;

    .line 206
    new-instance v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;

    invoke-direct {v0}, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;-><init>()V

    .line 207
    sget-object v1, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->cache_vUpPlugin:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_3
    sget-object v0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->cache_vUpPlugin:Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->vUpPlugin:Ljava/util/ArrayList;

    .line 210
    sget-object v0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->cache_vUpModules:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->cache_vUpModules:Ljava/util/ArrayList;

    .line 213
    new-instance v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;

    invoke-direct {v0}, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;-><init>()V

    .line 214
    sget-object v1, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->cache_vUpModules:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_4
    sget-object v0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->cache_vUpModules:Ljava/util/ArrayList;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->vUpModules:Ljava/util/ArrayList;

    .line 217
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->newVersion:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->newVersion:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 91
    :cond_0
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->upUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->upUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 95
    :cond_1
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->upMsg:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->upMsg:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 99
    :cond_2
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->upType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 100
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->upUrlDirect:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->upUrlDirect:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 104
    :cond_3
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->nowTime:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 105
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->result:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 106
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->patchUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 108
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->patchUrl:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 110
    :cond_4
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->newAppHash:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 112
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->newAppHash:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 114
    :cond_5
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->appSize:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 115
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->infoPageUrl:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 117
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->infoPageUrl:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 119
    :cond_6
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->pushMsg:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 121
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->pushMsg:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 123
    :cond_7
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->needPush:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 124
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->nativeTopic:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 126
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->nativeTopic:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 128
    :cond_8
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->nativeText:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 130
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->nativeText:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 132
    :cond_9
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->descImg:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 134
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->descImg:Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 136
    :cond_a
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->isAlpha:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 137
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->promptDownloadYYB:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 138
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->vMsg:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 140
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->vMsg:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 142
    :cond_b
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->extra_info:Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 144
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->extra_info:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 146
    :cond_c
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->vUpPlugin:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 148
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->vUpPlugin:Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 150
    :cond_d
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->vUpModules:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 152
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_UPDATE_RSP;->vUpModules:Ljava/util/ArrayList;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 154
    :cond_e
    return-void
.end method
