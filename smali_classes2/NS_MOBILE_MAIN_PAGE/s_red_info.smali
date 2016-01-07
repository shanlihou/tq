.class public final LNS_MOBILE_MAIN_PAGE/s_red_info;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public desc:Ljava/lang/String;

.field public logo:Ljava/lang/String;

.field public summary:Ljava/lang/String;

.field public uIsNew:J

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_info;->logo:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_info;->summary:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_info;->desc:Ljava/lang/String;

    .line 17
    iput-wide v1, p0, LNS_MOBILE_MAIN_PAGE/s_red_info;->uIsNew:J

    .line 19
    iput-wide v1, p0, LNS_MOBILE_MAIN_PAGE/s_red_info;->uin:J

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_info;->logo:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_info;->summary:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_info;->desc:Ljava/lang/String;

    .line 17
    iput-wide v1, p0, LNS_MOBILE_MAIN_PAGE/s_red_info;->uIsNew:J

    .line 19
    iput-wide v1, p0, LNS_MOBILE_MAIN_PAGE/s_red_info;->uin:J

    .line 27
    iput-object p1, p0, LNS_MOBILE_MAIN_PAGE/s_red_info;->logo:Ljava/lang/String;

    .line 28
    iput-object p2, p0, LNS_MOBILE_MAIN_PAGE/s_red_info;->summary:Ljava/lang/String;

    .line 29
    iput-object p3, p0, LNS_MOBILE_MAIN_PAGE/s_red_info;->desc:Ljava/lang/String;

    .line 30
    iput-wide p4, p0, LNS_MOBILE_MAIN_PAGE/s_red_info;->uIsNew:J

    .line 31
    iput-wide p6, p0, LNS_MOBILE_MAIN_PAGE/s_red_info;->uin:J

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_info;->logo:Ljava/lang/String;

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_info;->summary:Ljava/lang/String;

    .line 57
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_info;->desc:Ljava/lang/String;

    .line 58
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_info;->uIsNew:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_info;->uIsNew:J

    .line 59
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_info;->uin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_info;->uin:J

    .line 60
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_info;->logo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_info;->logo:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_info;->summary:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_info;->summary:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_1
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_info;->desc:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_info;->desc:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    :cond_2
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_info;->uIsNew:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_info;->uin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    return-void
.end method
