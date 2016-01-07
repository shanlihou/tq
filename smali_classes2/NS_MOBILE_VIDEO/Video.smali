.class public final LNS_MOBILE_VIDEO/Video;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_cover:Ljava/util/Map;

.field static cache_map_urls:Ljava/util/Map;


# instance fields
.field public cover:Ljava/util/Map;

.field public desc:Ljava/lang/String;

.field public file_size:I

.field public map_urls:Ljava/util/Map;

.field public play_time:J

.field public play_type:I

.field public rights:I

.field public status:J

.field public tid:Ljava/lang/String;

.field public timestamp:J

.field public toast:Ljava/lang/String;

.field public ugckey:Ljava/lang/String;

.field public uin:J

.field public vid:Ljava/lang/String;

.field public visitor_num:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v2, p0, LNS_MOBILE_VIDEO/Video;->uin:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->vid:Ljava/lang/String;

    .line 15
    iput-wide v2, p0, LNS_MOBILE_VIDEO/Video;->timestamp:J

    .line 17
    iput-wide v2, p0, LNS_MOBILE_VIDEO/Video;->play_time:J

    .line 19
    iput-object v4, p0, LNS_MOBILE_VIDEO/Video;->map_urls:Ljava/util/Map;

    .line 21
    iput v1, p0, LNS_MOBILE_VIDEO/Video;->file_size:I

    .line 23
    iput-object v4, p0, LNS_MOBILE_VIDEO/Video;->cover:Ljava/util/Map;

    .line 25
    iput v1, p0, LNS_MOBILE_VIDEO/Video;->rights:I

    .line 27
    iput-wide v2, p0, LNS_MOBILE_VIDEO/Video;->status:J

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->toast:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->tid:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->desc:Ljava/lang/String;

    .line 35
    iput v1, p0, LNS_MOBILE_VIDEO/Video;->visitor_num:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->ugckey:Ljava/lang/String;

    .line 39
    iput v1, p0, LNS_MOBILE_VIDEO/Video;->play_type:I

    .line 43
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JJLjava/util/Map;ILjava/util/Map;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNS_MOBILE_VIDEO/Video;->uin:J

    .line 13
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_VIDEO/Video;->vid:Ljava/lang/String;

    .line 15
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNS_MOBILE_VIDEO/Video;->timestamp:J

    .line 17
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNS_MOBILE_VIDEO/Video;->play_time:J

    .line 19
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_VIDEO/Video;->map_urls:Ljava/util/Map;

    .line 21
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_VIDEO/Video;->file_size:I

    .line 23
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_VIDEO/Video;->cover:Ljava/util/Map;

    .line 25
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_VIDEO/Video;->rights:I

    .line 27
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNS_MOBILE_VIDEO/Video;->status:J

    .line 29
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_VIDEO/Video;->toast:Ljava/lang/String;

    .line 31
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_VIDEO/Video;->tid:Ljava/lang/String;

    .line 33
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_VIDEO/Video;->desc:Ljava/lang/String;

    .line 35
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_VIDEO/Video;->visitor_num:I

    .line 37
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_VIDEO/Video;->ugckey:Ljava/lang/String;

    .line 39
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_VIDEO/Video;->play_type:I

    .line 47
    iput-wide p1, p0, LNS_MOBILE_VIDEO/Video;->uin:J

    .line 48
    iput-object p3, p0, LNS_MOBILE_VIDEO/Video;->vid:Ljava/lang/String;

    .line 49
    iput-wide p4, p0, LNS_MOBILE_VIDEO/Video;->timestamp:J

    .line 50
    iput-wide p6, p0, LNS_MOBILE_VIDEO/Video;->play_time:J

    .line 51
    iput-object p8, p0, LNS_MOBILE_VIDEO/Video;->map_urls:Ljava/util/Map;

    .line 52
    iput p9, p0, LNS_MOBILE_VIDEO/Video;->file_size:I

    .line 53
    iput-object p10, p0, LNS_MOBILE_VIDEO/Video;->cover:Ljava/util/Map;

    .line 54
    iput p11, p0, LNS_MOBILE_VIDEO/Video;->rights:I

    .line 55
    iput-wide p12, p0, LNS_MOBILE_VIDEO/Video;->status:J

    .line 56
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->toast:Ljava/lang/String;

    .line 57
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->tid:Ljava/lang/String;

    .line 58
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->desc:Ljava/lang/String;

    .line 59
    move/from16 v0, p17

    iput v0, p0, LNS_MOBILE_VIDEO/Video;->visitor_num:I

    .line 60
    move-object/from16 v0, p18

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->ugckey:Ljava/lang/String;

    .line 61
    move/from16 v0, p19

    iput v0, p0, LNS_MOBILE_VIDEO/Video;->play_type:I

    .line 62
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 109
    iget-wide v0, p0, LNS_MOBILE_VIDEO/Video;->uin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_VIDEO/Video;->uin:J

    .line 110
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->vid:Ljava/lang/String;

    .line 111
    iget-wide v0, p0, LNS_MOBILE_VIDEO/Video;->timestamp:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_VIDEO/Video;->timestamp:J

    .line 112
    iget-wide v0, p0, LNS_MOBILE_VIDEO/Video;->play_time:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_VIDEO/Video;->play_time:J

    .line 113
    sget-object v0, LNS_MOBILE_VIDEO/Video;->cache_map_urls:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_VIDEO/Video;->cache_map_urls:Ljava/util/Map;

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 117
    const-string v1, ""

    .line 118
    sget-object v2, LNS_MOBILE_VIDEO/Video;->cache_map_urls:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_0
    sget-object v0, LNS_MOBILE_VIDEO/Video;->cache_map_urls:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->map_urls:Ljava/util/Map;

    .line 121
    iget v0, p0, LNS_MOBILE_VIDEO/Video;->file_size:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_VIDEO/Video;->file_size:I

    .line 122
    sget-object v0, LNS_MOBILE_VIDEO/Video;->cache_cover:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_VIDEO/Video;->cache_cover:Ljava/util/Map;

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 126
    const-string v1, ""

    .line 127
    sget-object v2, LNS_MOBILE_VIDEO/Video;->cache_cover:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_1
    sget-object v0, LNS_MOBILE_VIDEO/Video;->cache_cover:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->cover:Ljava/util/Map;

    .line 130
    iget v0, p0, LNS_MOBILE_VIDEO/Video;->rights:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_VIDEO/Video;->rights:I

    .line 131
    iget-wide v0, p0, LNS_MOBILE_VIDEO/Video;->status:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_VIDEO/Video;->status:J

    .line 132
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->toast:Ljava/lang/String;

    .line 133
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->tid:Ljava/lang/String;

    .line 134
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->desc:Ljava/lang/String;

    .line 135
    iget v0, p0, LNS_MOBILE_VIDEO/Video;->visitor_num:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_VIDEO/Video;->visitor_num:I

    .line 136
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->ugckey:Ljava/lang/String;

    .line 137
    iget v0, p0, LNS_MOBILE_VIDEO/Video;->play_type:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_VIDEO/Video;->play_type:I

    .line 138
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 66
    iget-wide v0, p0, LNS_MOBILE_VIDEO/Video;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 67
    iget-object v0, p0, LNS_MOBILE_VIDEO/Video;->vid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, LNS_MOBILE_VIDEO/Video;->vid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 71
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_VIDEO/Video;->timestamp:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 72
    iget-wide v0, p0, LNS_MOBILE_VIDEO/Video;->play_time:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 73
    iget-object v0, p0, LNS_MOBILE_VIDEO/Video;->map_urls:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, LNS_MOBILE_VIDEO/Video;->map_urls:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 77
    :cond_1
    iget v0, p0, LNS_MOBILE_VIDEO/Video;->file_size:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 78
    iget-object v0, p0, LNS_MOBILE_VIDEO/Video;->cover:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, LNS_MOBILE_VIDEO/Video;->cover:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 82
    :cond_2
    iget v0, p0, LNS_MOBILE_VIDEO/Video;->rights:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    iget-wide v0, p0, LNS_MOBILE_VIDEO/Video;->status:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 84
    iget-object v0, p0, LNS_MOBILE_VIDEO/Video;->toast:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, LNS_MOBILE_VIDEO/Video;->toast:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 88
    :cond_3
    iget-object v0, p0, LNS_MOBILE_VIDEO/Video;->tid:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, LNS_MOBILE_VIDEO/Video;->tid:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 92
    :cond_4
    iget-object v0, p0, LNS_MOBILE_VIDEO/Video;->desc:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, p0, LNS_MOBILE_VIDEO/Video;->desc:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 96
    :cond_5
    iget v0, p0, LNS_MOBILE_VIDEO/Video;->visitor_num:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 97
    iget-object v0, p0, LNS_MOBILE_VIDEO/Video;->ugckey:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 99
    iget-object v0, p0, LNS_MOBILE_VIDEO/Video;->ugckey:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 101
    :cond_6
    iget v0, p0, LNS_MOBILE_VIDEO/Video;->play_type:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 102
    return-void
.end method
