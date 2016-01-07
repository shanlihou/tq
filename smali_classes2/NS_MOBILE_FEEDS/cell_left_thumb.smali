.class public final LNS_MOBILE_FEEDS/cell_left_thumb;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_picdata:LNS_MOBILE_FEEDS/s_picdata;

.field static cache_user:LNS_MOBILE_FEEDS/s_user;


# instance fields
.field public actionturl:Ljava/lang/String;

.field public actiontype:I

.field public mediatype:I

.field public pic_actiontype:I

.field public pic_actionurl:Ljava/lang/String;

.field public picdata:LNS_MOBILE_FEEDS/s_picdata;

.field public postparams:Ljava/lang/String;

.field public remark:Ljava/lang/String;

.field public summary:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public usepost:B

.field public user:LNS_MOBILE_FEEDS/s_user;

.field public user_actiontype:I

.field public user_actionurl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->mediatype:I

    .line 13
    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->picdata:LNS_MOBILE_FEEDS/s_picdata;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->summary:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->title:Ljava/lang/String;

    .line 19
    iput v1, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->actiontype:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->actionturl:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->remark:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->postparams:Ljava/lang/String;

    .line 27
    iput-byte v1, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->usepost:B

    .line 29
    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->user:LNS_MOBILE_FEEDS/s_user;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->pic_actiontype:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->pic_actionurl:Ljava/lang/String;

    .line 35
    const/4 v0, 0x5

    iput v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->user_actiontype:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->user_actionurl:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(ILNS_MOBILE_FEEDS/s_picdata;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;BLNS_MOBILE_FEEDS/s_user;ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->mediatype:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->picdata:LNS_MOBILE_FEEDS/s_picdata;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->summary:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->title:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->actiontype:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->actionturl:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->remark:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->postparams:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-byte v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->usepost:B

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->user:LNS_MOBILE_FEEDS/s_user;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->pic_actiontype:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->pic_actionurl:Ljava/lang/String;

    .line 35
    const/4 v0, 0x5

    iput v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->user_actiontype:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->user_actionurl:Ljava/lang/String;

    .line 45
    iput p1, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->mediatype:I

    .line 46
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->picdata:LNS_MOBILE_FEEDS/s_picdata;

    .line 47
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->summary:Ljava/lang/String;

    .line 48
    iput-object p4, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->title:Ljava/lang/String;

    .line 49
    iput p5, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->actiontype:I

    .line 50
    iput-object p6, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->actionturl:Ljava/lang/String;

    .line 51
    iput-object p7, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->remark:Ljava/lang/String;

    .line 52
    iput-object p8, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->postparams:Ljava/lang/String;

    .line 53
    iput-byte p9, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->usepost:B

    .line 54
    iput-object p10, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->user:LNS_MOBILE_FEEDS/s_user;

    .line 55
    iput p11, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->pic_actiontype:I

    .line 56
    iput-object p12, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->pic_actionurl:Ljava/lang/String;

    .line 57
    iput p13, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->user_actiontype:I

    .line 58
    iput-object p14, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->user_actionurl:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    iget v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->mediatype:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->mediatype:I

    .line 112
    sget-object v0, LNS_MOBILE_FEEDS/cell_left_thumb;->cache_picdata:LNS_MOBILE_FEEDS/s_picdata;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_left_thumb;->cache_picdata:LNS_MOBILE_FEEDS/s_picdata;

    .line 116
    :cond_0
    sget-object v0, LNS_MOBILE_FEEDS/cell_left_thumb;->cache_picdata:LNS_MOBILE_FEEDS/s_picdata;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_picdata;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->picdata:LNS_MOBILE_FEEDS/s_picdata;

    .line 117
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->summary:Ljava/lang/String;

    .line 118
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->title:Ljava/lang/String;

    .line 119
    iget v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->actiontype:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->actiontype:I

    .line 120
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->actionturl:Ljava/lang/String;

    .line 121
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->remark:Ljava/lang/String;

    .line 122
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->postparams:Ljava/lang/String;

    .line 123
    iget-byte v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->usepost:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->usepost:B

    .line 124
    sget-object v0, LNS_MOBILE_FEEDS/cell_left_thumb;->cache_user:LNS_MOBILE_FEEDS/s_user;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_left_thumb;->cache_user:LNS_MOBILE_FEEDS/s_user;

    .line 128
    :cond_1
    sget-object v0, LNS_MOBILE_FEEDS/cell_left_thumb;->cache_user:LNS_MOBILE_FEEDS/s_user;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_user;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->user:LNS_MOBILE_FEEDS/s_user;

    .line 129
    iget v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->pic_actiontype:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->pic_actiontype:I

    .line 130
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->pic_actionurl:Ljava/lang/String;

    .line 131
    iget v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->user_actiontype:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->user_actiontype:I

    .line 132
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->user_actionurl:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 63
    iget v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->mediatype:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 64
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->picdata:LNS_MOBILE_FEEDS/s_picdata;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->picdata:LNS_MOBILE_FEEDS/s_picdata;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 68
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->summary:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->summary:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 72
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->title:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->title:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 76
    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->actiontype:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 77
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->actionturl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->actionturl:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 81
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->remark:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 83
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->remark:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 85
    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->postparams:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 87
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->postparams:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 89
    :cond_5
    iget-byte v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->usepost:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 90
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->user:LNS_MOBILE_FEEDS/s_user;

    if-eqz v0, :cond_6

    .line 92
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->user:LNS_MOBILE_FEEDS/s_user;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 94
    :cond_6
    iget v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->pic_actiontype:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 95
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->pic_actionurl:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 97
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->pic_actionurl:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 99
    :cond_7
    iget v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->user_actiontype:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 100
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->user_actionurl:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 102
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->user_actionurl:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 104
    :cond_8
    return-void
.end method
