.class public final LNS_MOBILE_FEEDS/s_commment;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_audio:LNS_MOBILE_FEEDS/s_audio;

.field static cache_commentpic:Ljava/util/ArrayList;

.field static cache_picdata:Ljava/util/ArrayList;

.field static cache_replys:Ljava/util/ArrayList;

.field static cache_user:LNS_MOBILE_FEEDS/s_user;


# instance fields
.field public audio:LNS_MOBILE_FEEDS/s_audio;

.field public commentid:Ljava/lang/String;

.field public commentpic:Ljava/util/ArrayList;

.field public content:Ljava/lang/String;

.field public date:I

.field public floor:I

.field public isPrivate:I

.field public picdata:Ljava/util/ArrayList;

.field public refer:Ljava/lang/String;

.field public replynum:I

.field public replys:Ljava/util/ArrayList;

.field public user:LNS_MOBILE_FEEDS/s_user;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->commentid:Ljava/lang/String;

    .line 13
    iput-object v1, p0, LNS_MOBILE_FEEDS/s_commment;->user:LNS_MOBILE_FEEDS/s_user;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->content:Ljava/lang/String;

    .line 17
    iput v2, p0, LNS_MOBILE_FEEDS/s_commment;->date:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->refer:Ljava/lang/String;

    .line 21
    iput-object v1, p0, LNS_MOBILE_FEEDS/s_commment;->replys:Ljava/util/ArrayList;

    .line 23
    iput v2, p0, LNS_MOBILE_FEEDS/s_commment;->replynum:I

    .line 25
    iput-object v1, p0, LNS_MOBILE_FEEDS/s_commment;->picdata:Ljava/util/ArrayList;

    .line 27
    iput-object v1, p0, LNS_MOBILE_FEEDS/s_commment;->audio:LNS_MOBILE_FEEDS/s_audio;

    .line 29
    iput-object v1, p0, LNS_MOBILE_FEEDS/s_commment;->commentpic:Ljava/util/ArrayList;

    .line 31
    iput v2, p0, LNS_MOBILE_FEEDS/s_commment;->floor:I

    .line 33
    iput v2, p0, LNS_MOBILE_FEEDS/s_commment;->isPrivate:I

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LNS_MOBILE_FEEDS/s_user;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;ILjava/util/ArrayList;LNS_MOBILE_FEEDS/s_audio;Ljava/util/ArrayList;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->commentid:Ljava/lang/String;

    .line 13
    iput-object v1, p0, LNS_MOBILE_FEEDS/s_commment;->user:LNS_MOBILE_FEEDS/s_user;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->content:Ljava/lang/String;

    .line 17
    iput v2, p0, LNS_MOBILE_FEEDS/s_commment;->date:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->refer:Ljava/lang/String;

    .line 21
    iput-object v1, p0, LNS_MOBILE_FEEDS/s_commment;->replys:Ljava/util/ArrayList;

    .line 23
    iput v2, p0, LNS_MOBILE_FEEDS/s_commment;->replynum:I

    .line 25
    iput-object v1, p0, LNS_MOBILE_FEEDS/s_commment;->picdata:Ljava/util/ArrayList;

    .line 27
    iput-object v1, p0, LNS_MOBILE_FEEDS/s_commment;->audio:LNS_MOBILE_FEEDS/s_audio;

    .line 29
    iput-object v1, p0, LNS_MOBILE_FEEDS/s_commment;->commentpic:Ljava/util/ArrayList;

    .line 31
    iput v2, p0, LNS_MOBILE_FEEDS/s_commment;->floor:I

    .line 33
    iput v2, p0, LNS_MOBILE_FEEDS/s_commment;->isPrivate:I

    .line 41
    iput-object p1, p0, LNS_MOBILE_FEEDS/s_commment;->commentid:Ljava/lang/String;

    .line 42
    iput-object p2, p0, LNS_MOBILE_FEEDS/s_commment;->user:LNS_MOBILE_FEEDS/s_user;

    .line 43
    iput-object p3, p0, LNS_MOBILE_FEEDS/s_commment;->content:Ljava/lang/String;

    .line 44
    iput p4, p0, LNS_MOBILE_FEEDS/s_commment;->date:I

    .line 45
    iput-object p5, p0, LNS_MOBILE_FEEDS/s_commment;->refer:Ljava/lang/String;

    .line 46
    iput-object p6, p0, LNS_MOBILE_FEEDS/s_commment;->replys:Ljava/util/ArrayList;

    .line 47
    iput p7, p0, LNS_MOBILE_FEEDS/s_commment;->replynum:I

    .line 48
    iput-object p8, p0, LNS_MOBILE_FEEDS/s_commment;->picdata:Ljava/util/ArrayList;

    .line 49
    iput-object p9, p0, LNS_MOBILE_FEEDS/s_commment;->audio:LNS_MOBILE_FEEDS/s_audio;

    .line 50
    iput-object p10, p0, LNS_MOBILE_FEEDS/s_commment;->commentpic:Ljava/util/ArrayList;

    .line 51
    iput p11, p0, LNS_MOBILE_FEEDS/s_commment;->floor:I

    .line 52
    iput p12, p0, LNS_MOBILE_FEEDS/s_commment;->isPrivate:I

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->commentid:Ljava/lang/String;

    .line 104
    sget-object v0, LNS_MOBILE_FEEDS/s_commment;->cache_user:LNS_MOBILE_FEEDS/s_user;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_commment;->cache_user:LNS_MOBILE_FEEDS/s_user;

    .line 108
    :cond_0
    sget-object v0, LNS_MOBILE_FEEDS/s_commment;->cache_user:LNS_MOBILE_FEEDS/s_user;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_user;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->user:LNS_MOBILE_FEEDS/s_user;

    .line 109
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->content:Ljava/lang/String;

    .line 110
    iget v0, p0, LNS_MOBILE_FEEDS/s_commment;->date:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_commment;->date:I

    .line 111
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->refer:Ljava/lang/String;

    .line 112
    sget-object v0, LNS_MOBILE_FEEDS/s_commment;->cache_replys:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_commment;->cache_replys:Ljava/util/ArrayList;

    .line 115
    new-instance v0, LNS_MOBILE_FEEDS/s_reply;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_reply;-><init>()V

    .line 116
    sget-object v1, LNS_MOBILE_FEEDS/s_commment;->cache_replys:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_1
    sget-object v0, LNS_MOBILE_FEEDS/s_commment;->cache_replys:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->replys:Ljava/util/ArrayList;

    .line 119
    iget v0, p0, LNS_MOBILE_FEEDS/s_commment;->replynum:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_commment;->replynum:I

    .line 120
    sget-object v0, LNS_MOBILE_FEEDS/s_commment;->cache_picdata:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_commment;->cache_picdata:Ljava/util/ArrayList;

    .line 123
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    .line 124
    sget-object v1, LNS_MOBILE_FEEDS/s_commment;->cache_picdata:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_2
    sget-object v0, LNS_MOBILE_FEEDS/s_commment;->cache_picdata:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->picdata:Ljava/util/ArrayList;

    .line 127
    sget-object v0, LNS_MOBILE_FEEDS/s_commment;->cache_audio:LNS_MOBILE_FEEDS/s_audio;

    if-nez v0, :cond_3

    .line 129
    new-instance v0, LNS_MOBILE_FEEDS/s_audio;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_audio;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_commment;->cache_audio:LNS_MOBILE_FEEDS/s_audio;

    .line 131
    :cond_3
    sget-object v0, LNS_MOBILE_FEEDS/s_commment;->cache_audio:LNS_MOBILE_FEEDS/s_audio;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_audio;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->audio:LNS_MOBILE_FEEDS/s_audio;

    .line 132
    sget-object v0, LNS_MOBILE_FEEDS/s_commment;->cache_commentpic:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_commment;->cache_commentpic:Ljava/util/ArrayList;

    .line 135
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    .line 136
    sget-object v1, LNS_MOBILE_FEEDS/s_commment;->cache_commentpic:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_4
    sget-object v0, LNS_MOBILE_FEEDS/s_commment;->cache_commentpic:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->commentpic:Ljava/util/ArrayList;

    .line 139
    iget v0, p0, LNS_MOBILE_FEEDS/s_commment;->floor:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_commment;->floor:I

    .line 140
    iget v0, p0, LNS_MOBILE_FEEDS/s_commment;->isPrivate:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_commment;->isPrivate:I

    .line 141
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->commentid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->commentid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->user:LNS_MOBILE_FEEDS/s_user;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->user:LNS_MOBILE_FEEDS/s_user;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 65
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->content:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->content:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 69
    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/s_commment;->date:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->refer:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->refer:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 74
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->replys:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->replys:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 78
    :cond_4
    iget v0, p0, LNS_MOBILE_FEEDS/s_commment;->replynum:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 79
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->picdata:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 81
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->picdata:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 83
    :cond_5
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->audio:LNS_MOBILE_FEEDS/s_audio;

    if-eqz v0, :cond_6

    .line 85
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->audio:LNS_MOBILE_FEEDS/s_audio;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 87
    :cond_6
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->commentpic:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 89
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->commentpic:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 91
    :cond_7
    iget v0, p0, LNS_MOBILE_FEEDS/s_commment;->floor:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 92
    iget v0, p0, LNS_MOBILE_FEEDS/s_commment;->isPrivate:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 93
    return-void
.end method
