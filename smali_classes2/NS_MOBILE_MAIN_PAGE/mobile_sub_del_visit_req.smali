.class public final LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public add_to_hidelist:Z

.field public contentid:Ljava/lang/String;

.field public hostUin:J

.field public mod:B

.field public source:B

.field public uin:J

.field public vtime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 5
    iput-wide v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->uin:J

    .line 7
    iput-byte v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->source:B

    .line 9
    iput-wide v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->vtime:J

    .line 11
    iput-wide v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->hostUin:J

    .line 13
    iput-byte v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->mod:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->contentid:Ljava/lang/String;

    .line 17
    iput-boolean v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->add_to_hidelist:Z

    .line 21
    return-void
.end method

.method public constructor <init>(JBJJBLjava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 5
    iput-wide v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->uin:J

    .line 7
    iput-byte v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->source:B

    .line 9
    iput-wide v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->vtime:J

    .line 11
    iput-wide v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->hostUin:J

    .line 13
    iput-byte v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->mod:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->contentid:Ljava/lang/String;

    .line 17
    iput-boolean v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->add_to_hidelist:Z

    .line 25
    iput-wide p1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->uin:J

    .line 26
    iput-byte p3, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->source:B

    .line 27
    iput-wide p4, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->vtime:J

    .line 28
    iput-wide p6, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->hostUin:J

    .line 29
    iput-byte p8, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->mod:B

    .line 30
    iput-object p9, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->contentid:Ljava/lang/String;

    .line 31
    iput-boolean p10, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->add_to_hidelist:Z

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->uin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->uin:J

    .line 52
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->source:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->source:B

    .line 53
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->vtime:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->vtime:J

    .line 54
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->hostUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->hostUin:J

    .line 55
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->mod:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->mod:B

    .line 56
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->contentid:Ljava/lang/String;

    .line 57
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->add_to_hidelist:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->add_to_hidelist:Z

    .line 58
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->source:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 38
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->vtime:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 39
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->hostUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->mod:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 41
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->contentid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->contentid:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_0
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_del_visit_req;->add_to_hidelist:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 46
    return-void
.end method
