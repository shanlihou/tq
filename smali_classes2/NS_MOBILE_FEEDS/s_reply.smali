.class public final LNS_MOBILE_FEEDS/s_reply;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_audio:LNS_MOBILE_FEEDS/s_audio;

.field static cache_target:LNS_MOBILE_FEEDS/s_user;

.field static cache_user:LNS_MOBILE_FEEDS/s_user;


# instance fields
.field public audio:LNS_MOBILE_FEEDS/s_audio;

.field public content:Ljava/lang/String;

.field public date:I

.field public refer:Ljava/lang/String;

.field public replyid:Ljava/lang/String;

.field public target:LNS_MOBILE_FEEDS/s_user;

.field public user:LNS_MOBILE_FEEDS/s_user;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->replyid:Ljava/lang/String;

    .line 13
    iput-object v1, p0, LNS_MOBILE_FEEDS/s_reply;->user:LNS_MOBILE_FEEDS/s_user;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->content:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/s_reply;->date:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->refer:Ljava/lang/String;

    .line 21
    iput-object v1, p0, LNS_MOBILE_FEEDS/s_reply;->audio:LNS_MOBILE_FEEDS/s_audio;

    .line 23
    iput-object v1, p0, LNS_MOBILE_FEEDS/s_reply;->target:LNS_MOBILE_FEEDS/s_user;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LNS_MOBILE_FEEDS/s_user;Ljava/lang/String;ILjava/lang/String;LNS_MOBILE_FEEDS/s_audio;LNS_MOBILE_FEEDS/s_user;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->replyid:Ljava/lang/String;

    .line 13
    iput-object v1, p0, LNS_MOBILE_FEEDS/s_reply;->user:LNS_MOBILE_FEEDS/s_user;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->content:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/s_reply;->date:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->refer:Ljava/lang/String;

    .line 21
    iput-object v1, p0, LNS_MOBILE_FEEDS/s_reply;->audio:LNS_MOBILE_FEEDS/s_audio;

    .line 23
    iput-object v1, p0, LNS_MOBILE_FEEDS/s_reply;->target:LNS_MOBILE_FEEDS/s_user;

    .line 31
    iput-object p1, p0, LNS_MOBILE_FEEDS/s_reply;->replyid:Ljava/lang/String;

    .line 32
    iput-object p2, p0, LNS_MOBILE_FEEDS/s_reply;->user:LNS_MOBILE_FEEDS/s_user;

    .line 33
    iput-object p3, p0, LNS_MOBILE_FEEDS/s_reply;->content:Ljava/lang/String;

    .line 34
    iput p4, p0, LNS_MOBILE_FEEDS/s_reply;->date:I

    .line 35
    iput-object p5, p0, LNS_MOBILE_FEEDS/s_reply;->refer:Ljava/lang/String;

    .line 36
    iput-object p6, p0, LNS_MOBILE_FEEDS/s_reply;->audio:LNS_MOBILE_FEEDS/s_audio;

    .line 37
    iput-object p7, p0, LNS_MOBILE_FEEDS/s_reply;->target:LNS_MOBILE_FEEDS/s_user;

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->replyid:Ljava/lang/String;

    .line 76
    sget-object v0, LNS_MOBILE_FEEDS/s_reply;->cache_user:LNS_MOBILE_FEEDS/s_user;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_reply;->cache_user:LNS_MOBILE_FEEDS/s_user;

    .line 80
    :cond_0
    sget-object v0, LNS_MOBILE_FEEDS/s_reply;->cache_user:LNS_MOBILE_FEEDS/s_user;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_user;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->user:LNS_MOBILE_FEEDS/s_user;

    .line 81
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->content:Ljava/lang/String;

    .line 82
    iget v0, p0, LNS_MOBILE_FEEDS/s_reply;->date:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_reply;->date:I

    .line 83
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->refer:Ljava/lang/String;

    .line 84
    sget-object v0, LNS_MOBILE_FEEDS/s_reply;->cache_audio:LNS_MOBILE_FEEDS/s_audio;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, LNS_MOBILE_FEEDS/s_audio;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_audio;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_reply;->cache_audio:LNS_MOBILE_FEEDS/s_audio;

    .line 88
    :cond_1
    sget-object v0, LNS_MOBILE_FEEDS/s_reply;->cache_audio:LNS_MOBILE_FEEDS/s_audio;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_audio;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->audio:LNS_MOBILE_FEEDS/s_audio;

    .line 89
    sget-object v0, LNS_MOBILE_FEEDS/s_reply;->cache_target:LNS_MOBILE_FEEDS/s_user;

    if-nez v0, :cond_2

    .line 91
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_reply;->cache_target:LNS_MOBILE_FEEDS/s_user;

    .line 93
    :cond_2
    sget-object v0, LNS_MOBILE_FEEDS/s_reply;->cache_target:LNS_MOBILE_FEEDS/s_user;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_user;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->target:LNS_MOBILE_FEEDS/s_user;

    .line 94
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->replyid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->replyid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->user:LNS_MOBILE_FEEDS/s_user;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->user:LNS_MOBILE_FEEDS/s_user;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 50
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->content:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->content:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/s_reply;->date:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->refer:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->refer:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->audio:LNS_MOBILE_FEEDS/s_audio;

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->audio:LNS_MOBILE_FEEDS/s_audio;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 63
    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->target:LNS_MOBILE_FEEDS/s_user;

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->target:LNS_MOBILE_FEEDS/s_user;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 67
    :cond_5
    return-void
.end method
