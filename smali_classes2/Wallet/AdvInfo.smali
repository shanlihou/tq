.class public final LWallet/AdvInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_appid:Ljava/util/ArrayList;

.field static cache_appid_blk:Ljava/util/ArrayList;

.field static cache_spid:Ljava/util/ArrayList;

.field static cache_spid_blk:Ljava/util/ArrayList;


# instance fields
.field public appid:Ljava/util/ArrayList;

.field public appid_blk:Ljava/util/ArrayList;

.field public begin:J

.field public bid:J

.field public end:J

.field public id:J

.field public images:Ljava/lang/String;

.field public limit_click:J

.field public limit_days:J

.field public limit_expo:J

.field public message:Ljava/lang/String;

.field public spid:Ljava/util/ArrayList;

.field public spid_blk:Ljava/util/ArrayList;

.field public type:I

.field public urls:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LWallet/AdvInfo;->cache_spid:Ljava/util/ArrayList;

    .line 88
    const-string v0, ""

    .line 89
    sget-object v1, LWallet/AdvInfo;->cache_spid:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LWallet/AdvInfo;->cache_spid_blk:Ljava/util/ArrayList;

    .line 94
    const-string v0, ""

    .line 95
    sget-object v1, LWallet/AdvInfo;->cache_spid_blk:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LWallet/AdvInfo;->cache_appid:Ljava/util/ArrayList;

    .line 100
    const-string v0, ""

    .line 101
    sget-object v1, LWallet/AdvInfo;->cache_appid:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LWallet/AdvInfo;->cache_appid_blk:Ljava/util/ArrayList;

    .line 106
    const-string v0, ""

    .line 107
    sget-object v1, LWallet/AdvInfo;->cache_appid_blk:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v1, p0, LWallet/AdvInfo;->id:J

    .line 13
    iput-wide v1, p0, LWallet/AdvInfo;->bid:J

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LWallet/AdvInfo;->type:I

    .line 17
    iput-wide v1, p0, LWallet/AdvInfo;->begin:J

    .line 19
    iput-wide v1, p0, LWallet/AdvInfo;->end:J

    .line 21
    const-string v0, ""

    iput-object v0, p0, LWallet/AdvInfo;->message:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LWallet/AdvInfo;->images:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LWallet/AdvInfo;->urls:Ljava/lang/String;

    .line 27
    iput-wide v1, p0, LWallet/AdvInfo;->limit_expo:J

    .line 29
    iput-wide v1, p0, LWallet/AdvInfo;->limit_click:J

    .line 31
    iput-wide v1, p0, LWallet/AdvInfo;->limit_days:J

    .line 33
    iput-object v3, p0, LWallet/AdvInfo;->spid:Ljava/util/ArrayList;

    .line 35
    iput-object v3, p0, LWallet/AdvInfo;->spid_blk:Ljava/util/ArrayList;

    .line 37
    iput-object v3, p0, LWallet/AdvInfo;->appid:Ljava/util/ArrayList;

    .line 39
    iput-object v3, p0, LWallet/AdvInfo;->appid_blk:Ljava/util/ArrayList;

    .line 43
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 112
    iget-wide v0, p0, LWallet/AdvInfo;->id:J

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/AdvInfo;->id:J

    .line 113
    iget-wide v0, p0, LWallet/AdvInfo;->bid:J

    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/AdvInfo;->bid:J

    .line 114
    iget v0, p0, LWallet/AdvInfo;->type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/AdvInfo;->type:I

    .line 115
    iget-wide v0, p0, LWallet/AdvInfo;->begin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/AdvInfo;->begin:J

    .line 116
    iget-wide v0, p0, LWallet/AdvInfo;->end:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/AdvInfo;->end:J

    .line 117
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/AdvInfo;->message:Ljava/lang/String;

    .line 118
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/AdvInfo;->images:Ljava/lang/String;

    .line 119
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/AdvInfo;->urls:Ljava/lang/String;

    .line 120
    iget-wide v0, p0, LWallet/AdvInfo;->limit_expo:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/AdvInfo;->limit_expo:J

    .line 121
    iget-wide v0, p0, LWallet/AdvInfo;->limit_click:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/AdvInfo;->limit_click:J

    .line 122
    iget-wide v0, p0, LWallet/AdvInfo;->limit_days:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/AdvInfo;->limit_days:J

    .line 123
    sget-object v0, LWallet/AdvInfo;->cache_spid:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LWallet/AdvInfo;->spid:Ljava/util/ArrayList;

    .line 124
    sget-object v0, LWallet/AdvInfo;->cache_spid_blk:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LWallet/AdvInfo;->spid_blk:Ljava/util/ArrayList;

    .line 125
    sget-object v0, LWallet/AdvInfo;->cache_appid:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LWallet/AdvInfo;->appid:Ljava/util/ArrayList;

    .line 126
    sget-object v0, LWallet/AdvInfo;->cache_appid_blk:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LWallet/AdvInfo;->appid_blk:Ljava/util/ArrayList;

    .line 127
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 47
    iget-wide v0, p0, LWallet/AdvInfo;->id:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 48
    iget-wide v0, p0, LWallet/AdvInfo;->bid:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    iget v0, p0, LWallet/AdvInfo;->type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    iget-wide v0, p0, LWallet/AdvInfo;->begin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 51
    iget-wide v0, p0, LWallet/AdvInfo;->end:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 52
    iget-object v0, p0, LWallet/AdvInfo;->message:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, LWallet/AdvInfo;->message:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    :cond_0
    iget-object v0, p0, LWallet/AdvInfo;->images:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, LWallet/AdvInfo;->images:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_1
    iget-object v0, p0, LWallet/AdvInfo;->urls:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, LWallet/AdvInfo;->urls:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    :cond_2
    iget-wide v0, p0, LWallet/AdvInfo;->limit_expo:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 65
    iget-wide v0, p0, LWallet/AdvInfo;->limit_click:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 66
    iget-wide v0, p0, LWallet/AdvInfo;->limit_days:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 67
    iget-object v0, p0, LWallet/AdvInfo;->spid:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, LWallet/AdvInfo;->spid:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 71
    :cond_3
    iget-object v0, p0, LWallet/AdvInfo;->spid_blk:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, LWallet/AdvInfo;->spid_blk:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 75
    :cond_4
    iget-object v0, p0, LWallet/AdvInfo;->appid:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 77
    iget-object v0, p0, LWallet/AdvInfo;->appid:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 79
    :cond_5
    iget-object v0, p0, LWallet/AdvInfo;->appid_blk:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 81
    iget-object v0, p0, LWallet/AdvInfo;->appid_blk:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 83
    :cond_6
    return-void
.end method
