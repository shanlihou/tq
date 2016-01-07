.class public final LNS_MOBILE_FEEDS/st_pic_text;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_picinfo:LNS_MOBILE_FEEDS/s_picdata;

.field static cache_userlist:Ljava/util/ArrayList;


# instance fields
.field public actiontype:I

.field public actionurl:Ljava/lang/String;

.field public picinfo:LNS_MOBILE_FEEDS/s_picdata;

.field public summary:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public userlist:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LNS_MOBILE_FEEDS/st_pic_text;->picinfo:LNS_MOBILE_FEEDS/s_picdata;

    .line 13
    iput-object v1, p0, LNS_MOBILE_FEEDS/st_pic_text;->userlist:Ljava/util/ArrayList;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->summary:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->title:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->actiontype:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->actionurl:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_FEEDS/s_picdata;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->picinfo:LNS_MOBILE_FEEDS/s_picdata;

    .line 13
    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->userlist:Ljava/util/ArrayList;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->summary:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->title:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->actiontype:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->actionurl:Ljava/lang/String;

    .line 29
    iput-object p1, p0, LNS_MOBILE_FEEDS/st_pic_text;->picinfo:LNS_MOBILE_FEEDS/s_picdata;

    .line 30
    iput-object p2, p0, LNS_MOBILE_FEEDS/st_pic_text;->userlist:Ljava/util/ArrayList;

    .line 31
    iput-object p3, p0, LNS_MOBILE_FEEDS/st_pic_text;->summary:Ljava/lang/String;

    .line 32
    iput-object p4, p0, LNS_MOBILE_FEEDS/st_pic_text;->title:Ljava/lang/String;

    .line 33
    iput p5, p0, LNS_MOBILE_FEEDS/st_pic_text;->actiontype:I

    .line 34
    iput-object p6, p0, LNS_MOBILE_FEEDS/st_pic_text;->actionurl:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    sget-object v0, LNS_MOBILE_FEEDS/st_pic_text;->cache_picinfo:LNS_MOBILE_FEEDS/s_picdata;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/st_pic_text;->cache_picinfo:LNS_MOBILE_FEEDS/s_picdata;

    .line 71
    :cond_0
    sget-object v0, LNS_MOBILE_FEEDS/st_pic_text;->cache_picinfo:LNS_MOBILE_FEEDS/s_picdata;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_picdata;

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->picinfo:LNS_MOBILE_FEEDS/s_picdata;

    .line 72
    sget-object v0, LNS_MOBILE_FEEDS/st_pic_text;->cache_userlist:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/st_pic_text;->cache_userlist:Ljava/util/ArrayList;

    .line 75
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    .line 76
    sget-object v1, LNS_MOBILE_FEEDS/st_pic_text;->cache_userlist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_1
    sget-object v0, LNS_MOBILE_FEEDS/st_pic_text;->cache_userlist:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->userlist:Ljava/util/ArrayList;

    .line 79
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->summary:Ljava/lang/String;

    .line 80
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->title:Ljava/lang/String;

    .line 81
    iget v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->actiontype:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->actiontype:I

    .line 82
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->actionurl:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->picinfo:LNS_MOBILE_FEEDS/s_picdata;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->picinfo:LNS_MOBILE_FEEDS/s_picdata;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 43
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->userlist:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->userlist:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 47
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->summary:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->summary:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->title:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->title:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_3
    iget v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->actiontype:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 56
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->actionurl:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_pic_text;->actionurl:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_4
    return-void
.end method
