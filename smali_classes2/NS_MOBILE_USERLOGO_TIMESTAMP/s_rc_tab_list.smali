.class public final LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_rc_tab_list:Ljava/util/ArrayList;


# instance fields
.field public rapid_comment_url:Ljava/lang/String;

.field public rc_commit_pic_size:J

.field public rc_tab_list:Ljava/util/ArrayList;

.field public rc_zip_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;->rapid_comment_url:Ljava/lang/String;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;->rc_commit_pic_size:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;->rc_tab_list:Ljava/util/ArrayList;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;->rc_zip_name:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;->rapid_comment_url:Ljava/lang/String;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;->rc_commit_pic_size:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;->rc_tab_list:Ljava/util/ArrayList;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;->rc_zip_name:Ljava/lang/String;

    .line 25
    iput-object p1, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;->rapid_comment_url:Ljava/lang/String;

    .line 26
    iput-wide p2, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;->rc_commit_pic_size:J

    .line 27
    iput-object p4, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;->rc_tab_list:Ljava/util/ArrayList;

    .line 28
    iput-object p5, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;->rc_zip_name:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;->rapid_comment_url:Ljava/lang/String;

    .line 53
    iget-wide v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;->rc_commit_pic_size:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;->rc_commit_pic_size:J

    .line 54
    sget-object v0, LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;->cache_rc_tab_list:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;->cache_rc_tab_list:Ljava/util/ArrayList;

    .line 57
    new-instance v0, LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_info;

    invoke-direct {v0}, LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_info;-><init>()V

    .line 58
    sget-object v1, LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;->cache_rc_tab_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    sget-object v0, LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;->cache_rc_tab_list:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;->rc_tab_list:Ljava/util/ArrayList;

    .line 61
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;->rc_zip_name:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;->rapid_comment_url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;->rapid_comment_url:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;->rc_commit_pic_size:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 38
    iget-object v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;->rc_tab_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;->rc_tab_list:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 42
    :cond_1
    iget-object v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;->rc_zip_name:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;->rc_zip_name:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_2
    return-void
.end method
