.class public final LNS_MOBILE_MAIN_PAGE/s_visit_notification;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_contentkey:LNS_MOBILE_MAIN_PAGE/s_visit_contentkey;

.field static cache_user:LNS_MOBILE_MAIN_PAGE/s_user;


# instance fields
.field public contentkey:LNS_MOBILE_MAIN_PAGE/s_visit_contentkey;

.field public msg:Ljava/lang/String;

.field public state:S

.field public time:J

.field public user:LNS_MOBILE_MAIN_PAGE/s_user;

.field public user_type:S


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->user:LNS_MOBILE_MAIN_PAGE/s_user;

    .line 13
    iput-short v1, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->user_type:S

    .line 15
    iput-short v1, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->state:S

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->msg:Ljava/lang/String;

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->time:J

    .line 21
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->contentkey:LNS_MOBILE_MAIN_PAGE/s_visit_contentkey;

    .line 25
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_MAIN_PAGE/s_user;SSLjava/lang/String;JLNS_MOBILE_MAIN_PAGE/s_visit_contentkey;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->user:LNS_MOBILE_MAIN_PAGE/s_user;

    .line 13
    iput-short v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->user_type:S

    .line 15
    iput-short v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->state:S

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->msg:Ljava/lang/String;

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->time:J

    .line 21
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->contentkey:LNS_MOBILE_MAIN_PAGE/s_visit_contentkey;

    .line 29
    iput-object p1, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->user:LNS_MOBILE_MAIN_PAGE/s_user;

    .line 30
    iput-short p2, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->user_type:S

    .line 31
    iput-short p3, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->state:S

    .line 32
    iput-object p4, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->msg:Ljava/lang/String;

    .line 33
    iput-wide p5, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->time:J

    .line 34
    iput-object p7, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->contentkey:LNS_MOBILE_MAIN_PAGE/s_visit_contentkey;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->cache_user:LNS_MOBILE_MAIN_PAGE/s_user;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_user;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_user;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->cache_user:LNS_MOBILE_MAIN_PAGE/s_user;

    .line 65
    :cond_0
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->cache_user:LNS_MOBILE_MAIN_PAGE/s_user;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/s_user;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->user:LNS_MOBILE_MAIN_PAGE/s_user;

    .line 66
    iget-short v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->user_type:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->user_type:S

    .line 67
    iget-short v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->state:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->state:S

    .line 68
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->msg:Ljava/lang/String;

    .line 69
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->time:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->time:J

    .line 70
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->cache_contentkey:LNS_MOBILE_MAIN_PAGE/s_visit_contentkey;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_visit_contentkey;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_visit_contentkey;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->cache_contentkey:LNS_MOBILE_MAIN_PAGE/s_visit_contentkey;

    .line 74
    :cond_1
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->cache_contentkey:LNS_MOBILE_MAIN_PAGE/s_visit_contentkey;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/s_visit_contentkey;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->contentkey:LNS_MOBILE_MAIN_PAGE/s_visit_contentkey;

    .line 75
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->user:LNS_MOBILE_MAIN_PAGE/s_user;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->user:LNS_MOBILE_MAIN_PAGE/s_user;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 43
    :cond_0
    iget-short v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->user_type:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 44
    iget-short v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->state:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 45
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->msg:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->msg:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_1
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->time:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->contentkey:LNS_MOBILE_MAIN_PAGE/s_visit_contentkey;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit_notification;->contentkey:LNS_MOBILE_MAIN_PAGE/s_visit_contentkey;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 54
    :cond_2
    return-void
.end method
